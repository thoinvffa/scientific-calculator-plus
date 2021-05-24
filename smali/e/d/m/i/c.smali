.class public Le/d/m/i/c;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field private T1:I

.field private final U1:I

.field private final V1:I

.field public W1:Ljava/nio/Buffer;

.field public X1:Ljava/lang/System;

.field protected Y1:Ljava/lang/Float;

.field public Z1:Ljava/lang/System;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    mul-int/lit8 p1, p2, 0x2

    iput p1, p0, Le/d/m/i/c;->U1:I

    iput p2, p0, Le/d/m/i/c;->V1:I

    return-void
.end method

.method private b()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int p4, p7, p4

    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p6

    iget p6, p0, Le/d/m/i/c;->U1:I

    mul-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    add-float/2addr p6, p5

    int-to-float p4, p4

    invoke-virtual {p1, p6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p4, p0, Le/d/m/i/c;->V1:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p4, Landroid/graphics/RectF;

    iget p6, p0, Le/d/m/i/c;->V1:I

    int-to-float p8, p6

    add-float/2addr p8, p5

    iget p9, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p9, p7

    sub-int/2addr p9, p6

    int-to-float p9, p9

    iget v0, p0, Le/d/m/i/c;->T1:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, p6

    sub-float/2addr p5, v0

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p7, p2

    add-int/2addr p7, p6

    int-to-float p2, p7

    invoke-direct {p4, p8, p9, p5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Le/d/m/i/c;->V1:I

    mul-int/lit8 p5, p2, 0x2

    int-to-float p5, p5

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Le/d/m/i/c;->U1:I

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Le/d/m/i/c;->T1:I

    return p1
.end method
