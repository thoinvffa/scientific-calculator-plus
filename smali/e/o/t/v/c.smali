.class public abstract Le/o/t/v/c;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/n;


# instance fields
.field final f2:Z

.field final g2:Z

.field final h2:Z

.field private final i2:[D

.field j2:Landroid/graphics/Paint;

.field k2:Landroid/graphics/Paint;

.field l2:F

.field m2:F

.field private n2:Landroid/graphics/Paint;

.field protected o2:Ljava/io/CharArrayReader;

.field private p2:Ljava/lang/String;

.field private q2:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZZ)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Le/o/t/v/c;->i2:[D

    const-string v0, "X19fT1B1WVRIak1fSU0="

    iput-object v0, p0, Le/o/t/v/c;->p2:Ljava/lang/String;

    const-string v0, "X19fZ2huR3Z4YlhZakw="

    iput-object v0, p0, Le/o/t/v/c;->q2:Ljava/lang/String;

    iput-boolean p1, p0, Le/o/t/v/c;->f2:Z

    iput-boolean p2, p0, Le/o/t/v/c;->g2:Z

    iput-boolean p3, p0, Le/o/t/v/c;->h2:Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    sget v0, Lf/b/h/j/g;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    sget v0, Lf/b/h/j/g;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    sget p2, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->p2:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p1

    iput p2, p0, Le/o/t/v/c;->l2:F

    iget-object p1, p0, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Le/o/t/v/c;->m2:F

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4004000000000000L    # 2.5
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x4049000000000000L    # 50.0
        0x4059000000000000L    # 100.0
    .end array-data
.end method

.method private D()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected B()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method F(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V
    .locals 11

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Le/o/t/v/c;->g2:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v4

    invoke-interface {p1, v2, v3}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result p1

    int-to-float v8, v4

    const/4 v7, 0x0

    int-to-float v9, v1

    iget-object v10, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    move-object v5, p2

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    int-to-float v5, p1

    int-to-float v4, v0

    iget-object v6, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    move-object v1, p2

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method G(DDI)D
    .locals 7

    sget v0, Lf/b/h/j/g;->c:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v0, v0, v1

    int-to-float p5, p5

    div-float/2addr p5, v0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    sub-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-double p3, p3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Le/o/t/v/c;->i2:[D

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    mul-double v3, v3, p3

    div-double v2, p1, v3

    float-to-double v4, p5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/o/t/v/c;->i2:[D

    aget-wide v0, p1, v0

    mul-double p3, p3, v0

    return-wide p3
.end method

.method public H(DD)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    iget-object p3, p0, Le/o/t/h;->Y1:Ljava/text/DecimalFormat;

    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Le/o/t/h;->Z1:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_3

    iget-object p3, p0, Le/o/t/h;->X1:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_3
    iget-object p3, p0, Le/o/t/h;->a2:Ljava/text/DecimalFormat;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getTheme()Le/o/v/e;

    move-result-object p1

    iget-object p2, p0, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    invoke-interface {p1}, Le/o/v/e;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    invoke-interface {p1}, Le/o/v/e;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    invoke-interface {p1}, Le/o/v/e;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/v/c;->n2:Landroid/graphics/Paint;

    return-object v0
.end method
