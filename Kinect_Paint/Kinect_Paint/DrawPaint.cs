using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Media.Imaging;
using System.Windows;
using Microsoft.Kinect;
using System.Windows.Media;

namespace Microsoft.Samples.Kinect.SkeletonBasics
{
    class DrawPaint
    {
        public RenderTargetBitmap target = new RenderTargetBitmap(640, 480, 96f, 96f, PixelFormats.Default);
        DrawingVisual dv = new DrawingVisual();

        public RenderTargetBitmap DrawOrangeDot(Point jointPoint)
        {
            using (DrawingContext dc = dv.RenderOpen())
            {
                // オレンジの矩形を描く
                dc.DrawRectangle(Brushes.Orange, null, new Rect(jointPoint.X, jointPoint.Y, 10.0, 10.0));
                dc.Close();
            }

            target.Render(dv);
            return target;
        }

        public RenderTargetBitmap DrawSkyBlueDot(Point jointPoint)
        {
            using (DrawingContext dc = dv.RenderOpen())
            {
                // 水色の矩形を描く
                dc.DrawRectangle(Brushes.SkyBlue, null, new Rect(jointPoint.X, jointPoint.Y, 10.0, 10.0));
                dc.Close();
            }

            target.Render(dv);
            return target;
        }

        public void ClearDot()
        {
            target.Clear();
        }
    }
}
