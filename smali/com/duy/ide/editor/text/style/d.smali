.class public Lcom/duy/ide/editor/text/style/d;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field private final T1:I

.field private final U1:I

.field private V1:Z

.field protected W1:Ljava/lang/NullPointerException;

.field protected X1:Ljava/lang/String;

.field protected Y1:Ljava/lang/String;

.field protected Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b/j/g/n/b;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v0, "X19fY2RCTUFHVnE="

    iput-object v0, p0, Lcom/duy/ide/editor/text/style/d;->X1:Ljava/lang/String;

    const-string v0, "X19fandFY2Y="

    iput-object v0, p0, Lcom/duy/ide/editor/text/style/d;->Y1:Ljava/lang/String;

    const-string v0, "X19fS1lOeWJhd3ZuWVg="

    iput-object v0, p0, Lcom/duy/ide/editor/text/style/d;->Z1:Ljava/lang/String;

    iget v0, p1, Lf/b/j/g/n/b;->g:I

    iput v0, p0, Lcom/duy/ide/editor/text/style/d;->T1:I

    iget-boolean p1, p1, Lf/b/j/g/n/b;->f:Z

    iput-boolean p1, p0, Lcom/duy/ide/editor/text/style/d;->V1:Z

    iput p2, p0, Lcom/duy/ide/editor/text/style/d;->U1:I

    return-void
.end method

.method private c()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    iget-boolean p2, p0, Lcom/duy/ide/editor/text/style/d;->V1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p9, p9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget p2, p0, Lcom/duy/ide/editor/text/style/d;->T1:I

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, p7

    iget p2, p0, Lcom/duy/ide/editor/text/style/d;->U1:I

    int-to-float p3, p2

    add-float/2addr p3, p5

    int-to-float p2, p2

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p2, p4

    sub-float v3, p3, p2

    move-object v0, p1

    move v1, p5

    move v2, v4

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p1, p0, Lcom/duy/ide/editor/text/style/d;->U1:I

    return p1
.end method
