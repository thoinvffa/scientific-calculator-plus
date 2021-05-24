.class public Le/o/t/a0/l;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/a0/i;


# instance fields
.field private final f2:Landroid/graphics/Paint;

.field private final g2:Landroid/graphics/Paint;

.field private final h2:Landroid/graphics/Paint;

.field public i2:Ljava/lang/CloneNotSupportedException;

.field public j2:Ljava/lang/String;

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fcEFrdU9yRkVJdUp1a0E="

    iput-object v0, p0, Le/o/t/a0/l;->j2:Ljava/lang/String;

    const-string v0, "X19fZWpDeGNI"

    iput-object v0, p0, Le/o/t/a0/l;->k2:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/a0/l;->f2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Le/o/t/a0/l;->f2:Landroid/graphics/Paint;

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/o/t/a0/l;->f2:Landroid/graphics/Paint;

    sget-object v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->s2:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/a0/l;->h2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/a0/l;->h2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/a0/l;->h2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/o/t/a0/l;->g2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Le/o/t/a0/l;->g2:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/a0/l;->g2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->p2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/a0/l;->f2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->U1:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    iget-object p3, p0, Le/o/t/a0/l;->g2:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getTheme()Le/o/v/e;

    move-result-object v0

    invoke-interface {v0}, Le/o/v/e;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result p3

    int-to-float v5, p3

    iget-object v6, p0, Le/o/t/a0/l;->f2:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sget v0, Lf/b/h/j/g;->c:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Le/o/t/a0/l;->f2:Landroid/graphics/Paint;

    move-object v1, p2

    move v3, p3

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    sget v1, Lf/b/h/j/g;->c:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    add-float v6, v0, v1

    iget-object v7, p0, Le/o/t/a0/l;->h2:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Le/o/t/h;->u(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->i(F)D

    move-result-wide v0

    invoke-interface {p1, p3}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->g(F)D

    move-result-wide v2

    invoke-virtual {p0}, Le/o/t/h;->s()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/o/t/h;->W1:Ljava/text/DecimalFormat;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Le/o/t/h;->x(Ljava/text/DecimalFormat;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/o/t/h;->W1:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/o/t/h;->x(Ljava/text/DecimalFormat;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget p4, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    sget v0, Lf/b/h/j/g;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    add-float v5, p4, v0

    iget-object v6, p0, Le/o/t/a0/l;->g2:Landroid/graphics/Paint;

    move-object v1, p0

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Le/o/t/h;->z(FFLjava/lang/String;FLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2}, Le/o/t/h;->v(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/a0/l;->f2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method
