using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Globalization;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.IO;
using System.Windows;


namespace Microsoft.Samples.Kinect.SkeletonBasics
{
    class PictureShot : DrawPaint
    {
        // 画像を保存する
        public void ShotPicture()
        {

            // create a png bitmap encoder which knows how to save a .png file
            BitmapEncoder encoder = new PngBitmapEncoder();

            // create frame from the writable bitmap and add to encoder
            encoder.Frames.Add(BitmapFrame.Create(target));

            string time = System.DateTime.Now.ToString("hh'-'mm'-'ss", CultureInfo.CurrentUICulture.DateTimeFormat);

            string myPhotos = Environment.GetFolderPath(Environment.SpecialFolder.MyPictures);

            string path = Path.Combine(myPhotos, "Image" + time + ".png");

            // write the new file to disk
            try
            {
                using (FileStream fs = new FileStream(path, FileMode.Create))
                {
                    encoder.Save(fs);
                }

                MessageBox.Show("[" + path + "]に画像を書き出しました。", "完了ダイアログ", MessageBoxButton.OK, MessageBoxImage.Information);
            }
            catch (IOException)
            {
                MessageBox.Show("画像の書き出しに失敗しました。", "画像の書き出しエラー", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
}
