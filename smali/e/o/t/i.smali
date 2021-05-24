.class public Le/o/t/i;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/n;


# static fields
.field public static final n2:Ljava/lang/String; = "point"


# instance fields
.field private f2:Landroid/graphics/Paint;

.field private g2:Ljava/lang/Double;

.field private h2:Ljava/lang/Double;

.field public i2:Ljava/io/FilterInputStream;

.field private j2:Ljava/lang/IllegalStateException;

.field private k2:Ljava/lang/Long;

.field private l2:Ljava/lang/String;

.field protected m2:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDI)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19feVV5UFFBWQ=="

    iput-object v0, p0, Le/o/t/i;->l2:Ljava/lang/String;

    const-string v0, "X19fZ0FBdkltdEtKQQ=="

    iput-object v0, p0, Le/o/t/i;->m2:Ljava/lang/String;

    invoke-direct {p0, p5}, Le/o/t/i;->J(I)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19feVV5UFFBWQ=="

    iput-object v0, p0, Le/o/t/i;->l2:Ljava/lang/String;

    const-string v0, "X19fZ0FBdkltdEtKQQ=="

    iput-object v0, p0, Le/o/t/i;->m2:Ljava/lang/String;

    invoke-direct {p0, p1}, Le/o/t/i;->J(I)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    const-string v0, "X19feVV5UFFBWQ=="

    iput-object v0, p0, Le/o/t/i;->l2:Ljava/lang/String;

    const-string v0, "X19fZ0FBdkltdEtKQQ=="

    iput-object v0, p0, Le/o/t/i;->m2:Ljava/lang/String;

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/i;->J(I)V

    const-string v0, "x"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    const-string v0, "y"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    return-void
.end method

.method private B()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private J(I)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/i;->f2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/i;->f2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    iget-object v0, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected C()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    return-object v0
.end method

.method public F()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    return-object v0
.end method

.method public G(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    return-void
.end method

.method public H(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/i;->f2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    if-eqz p3, :cond_2

    iget-object p4, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-interface {p1, p3, p4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result p3

    iget-object p4, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result p1

    int-to-float p3, p3

    int-to-float p1, p1

    sget p4, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float p4, p4

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p4, p4, v0

    iget-object v0, p0, Le/o/t/i;->f2:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
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

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/i;->f2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    iget-object v0, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "point"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/i;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphPoint{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/i;->g2:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/i;->h2:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
