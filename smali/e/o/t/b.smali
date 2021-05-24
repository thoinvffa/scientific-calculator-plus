.class public Le/o/t/b;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/o;


# static fields
.field public static final n2:Ljava/lang/String; = "boxplot"

.field private static final o2:Ljava/lang/String; = ";"

.field private static final p2:Ljava/lang/String; = "value"

.field private static final q2:Ljava/lang/String; = "freq"

.field private static final r2:I = 0x6


# instance fields
.field private final f2:[D

.field private g2:[D

.field private final h2:D

.field private final i2:D

.field private final j2:Landroid/graphics/Path;

.field private final k2:Le/o/r/g;

.field private l2:Landroid/graphics/Paint;

.field private m2:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 6

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/b;->j2:Landroid/graphics/Path;

    const-string v0, "topY"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/b;->h2:D

    const-string v0, "bottomY"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/b;->i2:D

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/b;->J(I)V

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "freq"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    array-length v1, v0

    new-array v2, v1, [D

    iput-object v2, p0, Le/o/t/b;->f2:[D

    new-array v2, v1, [D

    iput-object v2, p0, Le/o/t/b;->g2:[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/o/t/b;->f2:[D

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v3, v2

    iget-object v3, p0, Le/o/t/b;->g2:[D

    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Le/o/r/g;

    iget-object v0, p0, Le/o/t/b;->f2:[D

    iget-object v1, p0, Le/o/t/b;->g2:[D

    invoke-direct {p1, v0, v1}, Le/o/r/g;-><init>([D[D)V

    iput-object p1, p0, Le/o/t/b;->k2:Le/o/r/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([DIDD)V
    .locals 8

    array-length v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0}, Le/u/a;->b(DI)[D

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Le/o/t/b;-><init>([D[DIDD)V

    return-void
.end method

.method public constructor <init>([D[DIDD)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/b;->j2:Landroid/graphics/Path;

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Le/o/t/b;->f2:[D

    iput-wide p4, p0, Le/o/t/b;->h2:D

    iput-wide p6, p0, Le/o/t/b;->i2:D

    iput-object p2, p0, Le/o/t/b;->g2:[D

    new-instance p4, Le/o/r/g;

    invoke-direct {p4, p1, p2}, Le/o/r/g;-><init>([D[D)V

    iput-object p4, p0, Le/o/t/b;->k2:Le/o/r/g;

    invoke-direct {p0, p3}, Le/o/t/b;->J(I)V

    return-void
.end method

.method public static C(DDI)Le/f/e/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Le/f/e/g<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sub-double p2, p0, p2

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, p2

    sub-double/2addr p2, v0

    sub-double/2addr p2, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr p2, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double v2, p2, v2

    new-instance v4, Le/f/e/g;

    int-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p2

    add-double/2addr v5, v0

    sub-double v5, p0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    add-int/lit8 p4, p4, 0x1

    int-to-double v6, p4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v6

    add-double/2addr v0, p2

    sub-double/2addr v0, v2

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private J(I)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/b;->m2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Le/o/t/b;->m2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/b;->m2:Landroid/graphics/Paint;

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/b;->l2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/b;->l2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/b;->l2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 6

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/o/t/b;->f2:[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/o/t/b;->g2:[D

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/o/t/b;->f2:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freq"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/b;->h2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "topY"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/b;->i2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottomY"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()D
    .locals 2

    iget-wide v0, p0, Le/o/t/b;->i2:D

    return-wide v0
.end method

.method public D()[D
    .locals 1

    iget-object v0, p0, Le/o/t/b;->g2:[D

    return-object v0
.end method

.method public E()Le/o/r/g;
    .locals 1

    iget-object v0, p0, Le/o/t/b;->k2:Le/o/r/g;

    return-object v0
.end method

.method public F()D
    .locals 2

    iget-wide v0, p0, Le/o/t/b;->h2:D

    return-wide v0
.end method

.method public G()[D
    .locals 1

    iget-object v0, p0, Le/o/t/b;->f2:[D

    return-object v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/b;->m2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v7, Le/o/t/b;->f2:[D

    array-length v0, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v7, Le/o/t/b;->k2:Le/o/r/g;

    invoke-virtual {v0}, Le/o/r/g;->f()D

    move-result-wide v9

    iget-object v0, v7, Le/o/t/b;->k2:Le/o/r/g;

    invoke-virtual {v0}, Le/o/r/g;->c()D

    move-result-wide v11

    iget-object v0, v7, Le/o/t/b;->k2:Le/o/r/g;

    invoke-virtual {v0}, Le/o/r/g;->g()D

    move-result-wide v13

    iget-object v0, v7, Le/o/t/b;->k2:Le/o/r/g;

    invoke-virtual {v0}, Le/o/r/g;->d()D

    move-result-wide v5

    iget-object v0, v7, Le/o/t/b;->k2:Le/o/r/g;

    invoke-virtual {v0}, Le/o/r/g;->h()D

    move-result-wide v3

    invoke-static {v9, v10}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v12}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v14}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v9, v10}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v0

    invoke-interface {v8, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v1

    move-wide v15, v11

    iget-wide v11, v7, Le/o/t/b;->h2:D

    invoke-interface {v8, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v2

    invoke-interface {v8, v13, v14}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v11

    invoke-interface {v8, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v12

    move-wide/from16 v17, v3

    iget-wide v3, v7, Le/o/t/b;->h2:D

    move/from16 v19, v11

    move/from16 v20, v12

    iget-wide v11, v7, Le/o/t/b;->i2:D

    add-double/2addr v3, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v11

    invoke-interface {v8, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v3

    iget-wide v11, v7, Le/o/t/b;->i2:D

    invoke-interface {v8, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v4

    invoke-interface {v8, v5, v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/o/t/b;->H()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v2, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->U1:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    move-object/from16 v4, p3

    if-ne v4, v2, :cond_3

    if-eqz p4, :cond_3

    int-to-float v0, v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v11, v3

    sget v12, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    iget-object v3, v7, Le/o/t/b;->l2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move v3, v4

    move v4, v11

    move-wide/from16 v20, v5

    move v5, v12

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Le/o/t/h;->u(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    const-string v1, "minX"

    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/b;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide v2, v9

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "maxX"

    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/b;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide v2, v15

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "Q1"

    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/b;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide v2, v13

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "median"

    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/b;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide/from16 v2, v20

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "Q3"

    const/4 v4, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/b;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide/from16 v2, v17

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    goto :goto_0

    :cond_2
    move/from16 v5, v19

    int-to-float v5, v5

    int-to-float v6, v4

    move/from16 v8, v20

    int-to-float v8, v8

    int-to-float v9, v2

    iget-object v10, v7, Le/o/t/b;->m2:Landroid/graphics/Paint;

    move-object/from16 v12, p2

    move v13, v5

    move v14, v6

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    int-to-float v11, v11

    invoke-virtual {v10, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v2, v4

    sub-float v4, v3, v2

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    add-float/2addr v3, v2

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v7, Le/o/t/b;->j2:Landroid/graphics/Path;

    iget-object v1, v7, Le/o/t/b;->m2:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Le/o/t/f;)Le/o/t/f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le/o/t/b;->f2:[D

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, Le/u/a;->g([D)D

    move-result-wide v1

    iget-object v3, v0, Le/o/t/b;->f2:[D

    invoke-static {v3}, Le/u/a;->f([D)D

    move-result-wide v3

    sub-double v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double v5, v5, v7

    new-instance v16, Le/o/t/f;

    sub-double v8, v1, v5

    add-double v10, v3, v5

    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->H()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->F()D

    move-result-wide v14

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Le/o/t/f;-><init>(DDDD)V

    return-object v16
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/b;->m2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "boxplot"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/b;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxPlot{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/b;->f2:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frequencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/b;->g2:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/b;->h2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/b;->i2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
