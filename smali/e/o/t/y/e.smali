.class public Le/o/t/y/e;
.super Le/o/t/h;
.source ""


# static fields
.field public static final j2:Ljava/lang/String; = "line"


# instance fields
.field private f2:D

.field private g2:D

.field private h2:Landroid/graphics/Paint;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDI)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fT1NIcXhOcFU="

    iput-object v0, p0, Le/o/t/y/e;->i2:Ljava/lang/String;

    iput-wide p1, p0, Le/o/t/y/e;->f2:D

    iput-wide p3, p0, Le/o/t/y/e;->g2:D

    invoke-direct {p0, p5}, Le/o/t/y/e;->C(I)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    const-string v0, "X19fT1NIcXhOcFU="

    iput-object v0, p0, Le/o/t/y/e;->i2:Ljava/lang/String;

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/y/e;->C(I)V

    const-string v0, "slope"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/y/e;->f2:D

    const-string v0, "yIntersect"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/y/e;->g2:D

    return-void
.end method

.method private C(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/y/e;->h2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/y/e;->h2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/y/e;->h2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    iget-wide v0, p0, Le/o/t/y/e;->f2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slope"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/y/e;->g2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yIntersect"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/y/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/y/e;->h2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Le/o/t/y/e;->f2:D

    const-wide/16 v0, 0x0

    cmpl-double v2, v3, v0

    if-nez v2, :cond_1

    iget-wide v0, p0, Le/o/t/y/e;->g2:D

    invoke-interface {p1, v0, v1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v3, 0x0

    int-to-float v6, v0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Le/o/t/y/e;->h2:Landroid/graphics/Paint;

    move-object v2, p2

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Le/o/t/y/e;->g2:D

    iget-object v7, p0, Le/o/t/y/e;->h2:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Le/o/t/h;->t(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-wide v4, p0, Le/o/t/y/e;->f2:D

    const/4 v6, 0x6

    invoke-virtual {p0}, Le/o/t/y/e;->b()I

    move-result v7

    const-string v3, "slope"

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    iget-wide v4, p0, Le/o/t/y/e;->g2:D

    invoke-virtual {p0}, Le/o/t/y/e;->b()I

    move-result v7

    const-string v3, "intercept"

    invoke-interface/range {v2 .. v7}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/y/e;->h2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "line"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/y/e;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
