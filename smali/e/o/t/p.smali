.class public Le/o/t/p;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/n;


# static fields
.field public static final v2:Ljava/lang/String; = "implicit"


# instance fields
.field private final f2:Le/o/r/b;

.field private g2:Landroid/graphics/Paint;

.field private h2:I

.field private i2:I

.field private j2:Lj/a/a/a/f;

.field private k2:I

.field private l2:Z

.field private m2:Ljava/lang/String;

.field private n2:Landroid/graphics/Bitmap;

.field private o2:D

.field private p2:D

.field private q2:D

.field private r2:D

.field private s2:Landroid/graphics/Canvas;

.field private t2:Ljava/lang/String;

.field public u2:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/p;->f2:Le/o/r/b;

    const/4 v0, 0x5

    iput v0, p0, Le/o/t/p;->h2:I

    const/16 v0, 0x8

    iput v0, p0, Le/o/t/p;->i2:I

    const-string v0, "X19fWFlTdHVCTWl2"

    iput-object v0, p0, Le/o/t/p;->t2:Ljava/lang/String;

    const-string v0, "X19fcU5YRFl1b1BSX1JQQ1I="

    iput-object v0, p0, Le/o/t/p;->u2:Ljava/lang/String;

    invoke-direct {p0, p1}, Le/o/t/p;->G(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/p;->f2:Le/o/r/b;

    const/4 v0, 0x5

    iput v0, p0, Le/o/t/p;->h2:I

    const/16 v0, 0x8

    iput v0, p0, Le/o/t/p;->i2:I

    const-string v0, "X19fWFlTdHVCTWl2"

    iput-object v0, p0, Le/o/t/p;->t2:Ljava/lang/String;

    const-string v0, "X19fcU5YRFl1b1BSX1JQQ1I="

    iput-object v0, p0, Le/o/t/p;->u2:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/o/t/p;->G(I)V

    invoke-virtual {p0, p1}, Le/o/t/p;->F(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/p;->f2:Le/o/r/b;

    const/4 v0, 0x5

    iput v0, p0, Le/o/t/p;->h2:I

    const/16 v0, 0x8

    iput v0, p0, Le/o/t/p;->i2:I

    const-string v0, "X19fWFlTdHVCTWl2"

    iput-object v0, p0, Le/o/t/p;->t2:Ljava/lang/String;

    const-string v0, "X19fcU5YRFl1b1BSX1JQQ1I="

    iput-object v0, p0, Le/o/t/p;->u2:Ljava/lang/String;

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/p;->G(I)V

    const-string v0, "function"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/p;->F(Ljava/lang/String;)V

    return-void
.end method

.method private B()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p3

    move-wide/from16 v10, p5

    move/from16 v1, p11

    iget v2, v13, Le/o/t/p;->h2:I

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-ge v1, v2, :cond_0

    div-double v16, p7, v3

    div-double v18, p9, v3

    add-int/lit8 v20, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    add-double v21, v14, v16

    move-wide/from16 v4, v21

    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    move-wide/from16 v10, p5

    add-double v23, v10, v18

    move-wide/from16 v4, p3

    move-wide/from16 v6, v23

    move-wide/from16 v10, v18

    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    move-wide/from16 v4, v21

    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    goto/16 :goto_2

    :cond_0
    add-double v5, v10, p9

    invoke-direct {v13, v14, v15, v5, v6}, Le/o/t/p;->J(DD)I

    move-result v2

    add-double v7, v14, p7

    invoke-direct {v13, v7, v8, v5, v6}, Le/o/t/p;->J(DD)I

    move-result v9

    invoke-direct {v13, v14, v15, v10, v11}, Le/o/t/p;->J(DD)I

    move-result v12

    invoke-direct {v13, v7, v8, v10, v11}, Le/o/t/p;->J(DD)I

    move-result v3

    invoke-direct {v13, v7, v8, v5, v6}, Le/o/t/p;->J(DD)I

    move-result v4

    if-ne v12, v3, :cond_2

    if-ne v12, v2, :cond_2

    if-ne v12, v9, :cond_2

    if-eq v12, v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v12

    invoke-direct {v13, v1, v2}, Le/o/t/p;->H(D)I

    move-result v1

    iget v2, v13, Le/o/t/p;->k2:I

    if-ne v1, v2, :cond_4

    iget-object v1, v13, Le/o/t/p;->g2:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v0, v14, v15}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v5, v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v7, v8}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0, v10, v11}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, v13, Le/o/t/p;->g2:Landroid/graphics/Paint;

    move-object/from16 p1, p2

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget v2, v13, Le/o/t/p;->i2:I

    if-ge v1, v2, :cond_3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v16, p7, v2

    div-double v18, p9, v2

    add-int/lit8 v20, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    add-double v21, v14, v16

    move-wide/from16 v4, v21

    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    move-wide/from16 v1, p5

    add-double v23, v1, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, v23

    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v20

    :try_start_0
    invoke-direct/range {v1 .. v12}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-wide v1, v10

    iget-boolean v3, v13, Le/o/t/p;->l2:Z

    if-eqz v3, :cond_4

    iget-object v3, v13, Le/o/t/p;->g2:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v0, v14, v15}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0, v5, v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v0, v7, v8}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v0, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v13, Le/o/t/p;->g2:Landroid/graphics/Paint;

    move-object/from16 p1, p2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v0

    move-object/from16 p6, v1

    :goto_1
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private G(I)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/p;->g2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/p;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/p;->g2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private H(D)I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method private J(DD)I
    .locals 1

    iget-object v0, p0, Le/o/t/p;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/p;->f2:Le/o/r/b;

    invoke-virtual {p1}, Le/o/r/b;->G2()Lj/a/a/a/r;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/p;->j2:Lj/a/a/a/f;

    invoke-virtual {p1}, Lj/a/a/a/f;->v9()D

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    iget-object v0, p0, Le/o/t/p;->m2:Ljava/lang/String;

    const-string v1, "function"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/p;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/p;->m2:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Le/o/t/p;->f2:Le/o/r/b;

    invoke-virtual {v0, p1}, Lj/a/a/a/k;->o(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Le/o/t/p;->j2:Lj/a/a/a/f;

    invoke-virtual {v0}, Lj/a/a/a/f;->g2()I

    move-result v0

    iget-object v1, p0, Le/o/t/p;->j2:Lj/a/a/a/f;

    invoke-virtual {v1}, Lj/a/a/a/f;->W1()[I

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v3, v1, v0

    const/16 v4, -0x9

    const/4 v5, 0x0

    const/4 v6, -0x8

    if-eq v3, v6, :cond_0

    if-eq v3, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, p0, Le/o/t/p;->l2:Z

    if-eq v3, v4, :cond_4

    const/16 v4, -0xb

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v3, v6, :cond_3

    const/16 v2, -0xa

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v5, p0, Le/o/t/p;->k2:I

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :cond_4
    :goto_2
    iput v2, p0, Le/o/t/p;->k2:I

    :goto_3
    const/4 v2, -0x2

    aput v2, v1, v0

    iput-object p1, p0, Le/o/t/p;->m2:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/p;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->h()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-wide v4, v12, Le/o/t/p;->q2:D

    div-double/2addr v4, v0

    double-to-float v4, v4

    iget-wide v5, v12, Le/o/t/p;->r2:D

    div-double/2addr v5, v2

    double-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v6

    iget-wide v8, v12, Le/o/t/p;->o2:D

    sub-double/2addr v6, v8

    double-to-float v6, v6

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v7

    iget-wide v9, v12, Le/o/t/p;->p2:D

    sub-double/2addr v7, v9

    double-to-float v7, v7

    div-float/2addr v6, v4

    float-to-double v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v6

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    neg-double v0, v8

    double-to-float v0, v0

    div-float/2addr v7, v5

    float-to-double v6, v7

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v1

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v1, v6

    iget-object v2, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v4, v5, v15, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v0, v15, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x6

    iput v0, v12, Le/o/t/p;->h2:I

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v12, Le/o/t/p;->i2:I

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v0

    iput-wide v0, v12, Le/o/t/p;->o2:D

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v0

    iput-wide v0, v12, Le/o/t/p;->p2:D

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, v12, Le/o/t/p;->q2:D

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, v12, Le/o/t/p;->r2:D

    iget-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v12, Le/o/t/p;->s2:Landroid/graphics/Canvas;

    :goto_0
    iget-object v2, v12, Le/o/t/p;->s2:Landroid/graphics/Canvas;

    iget-wide v3, v12, Le/o/t/p;->o2:D

    iget-wide v5, v12, Le/o/t/p;->p2:D

    iget-wide v7, v12, Le/o/t/p;->q2:D

    iget-wide v9, v12, Le/o/t/p;->r2:D

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Le/o/t/p;->E(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDDDI)V

    iget-object v0, v12, Le/o/t/p;->n2:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v0, v15, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Le/o/t/h;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f(x,y):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/p;->m2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Le/o/t/p;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/p;->g2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    iget-object v0, p0, Le/o/t/p;->m2:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "implicit"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/p;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImplicitFunction{expr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/p;->j2:Lj/a/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/o/t/p;->k2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasEqualOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/o/t/p;->l2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", functionString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/p;->m2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
