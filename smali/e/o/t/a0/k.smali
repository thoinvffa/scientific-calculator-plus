.class public Le/o/t/a0/k;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/a0/g;


# instance fields
.field private final f2:Le/o/t/r;

.field private final g2:Landroid/graphics/Paint;

.field private h2:D

.field protected i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/r;)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fT2V2RGpB"

    iput-object v0, p0, Le/o/t/a0/k;->i2:Ljava/lang/String;

    const-string v0, "X19fanNLU3hJYXJOeVVLQWY="

    iput-object v0, p0, Le/o/t/a0/k;->j2:Ljava/lang/String;

    iput-object p1, p0, Le/o/t/a0/k;->f2:Le/o/t/r;

    invoke-virtual {p1}, Le/o/t/r;->G()D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/a0/k;->h2:D

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/a0/k;->g2:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/o/t/r;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/a0/k;->g2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Le/o/t/a0/k;->g2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private B()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/a0/k;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Le/o/t/a0/k;->f2:Le/o/t/r;

    invoke-virtual {v1}, Le/o/t/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v8, Le/o/t/a0/k;->f2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/a0/k;->h2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->H(D)D

    move-result-wide v9

    iget-object v1, v8, Le/o/t/a0/k;->f2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/a0/k;->h2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->J(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11, v12}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v9, v10}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v1

    invoke-interface {p1, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v2

    int-to-float v4, v1

    int-to-float v5, v2

    sget v6, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    iget-object v7, v8, Le/o/t/a0/k;->g2:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Le/o/t/h;->u(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Le/o/t/a0/k;->b()I

    move-result v7

    const-string v2, "t"

    iget-wide v3, v8, Le/o/t/a0/k;->h2:D

    const/4 v5, 0x6

    move-object v1, p1

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v2, "x"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v9

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v2, "y"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v11

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    iget-object v1, v8, Le/o/t/a0/k;->f2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/a0/k;->h2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->B(D)D

    move-result-wide v9

    iget-object v1, v8, Le/o/t/a0/k;->f2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/a0/k;->h2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->C(D)D

    move-result-wide v11

    const-string v2, "dx/dt"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v9

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v2, "dy/dt"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v11

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    invoke-static {v9, v10}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11, v12}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v3, v9, v1

    if-eqz v3, :cond_1

    const-string v2, "dy/dx"

    div-double v3, v11, v9

    const/4 v5, 0x6

    move-object v1, p1

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/a0/k;->g2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public r(D)V
    .locals 0

    iput-wide p1, p0, Le/o/t/a0/k;->h2:D

    invoke-virtual {p0}, Le/o/t/h;->g()V

    return-void
.end method
