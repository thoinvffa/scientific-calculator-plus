.class public Le/o/t/f;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/n;


# static fields
.field public static final l2:Ljava/lang/String; = "bounds"


# instance fields
.field private final f2:D

.field private final g2:D

.field private final h2:D

.field private final i2:D

.field private j2:Z

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/f;->j2:Z

    const-string v0, "X19fSlBSRHc="

    iput-object v0, p0, Le/o/t/f;->k2:Ljava/lang/String;

    iput-wide p1, p0, Le/o/t/f;->f2:D

    iput-wide p3, p0, Le/o/t/f;->g2:D

    iput-wide p5, p0, Le/o/t/f;->h2:D

    iput-wide p7, p0, Le/o/t/f;->i2:D

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/f;->j2:Z

    const-string v0, "X19fSlBSRHc="

    iput-object v0, p0, Le/o/t/f;->k2:Ljava/lang/String;

    const-string v0, "minX"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/f;->f2:D

    const-string v0, "maxX"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/f;->g2:D

    const-string v0, "minY"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/f;->h2:D

    const-string v0, "maxY"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/f;->i2:D

    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    iget-wide v0, p0, Le/o/t/f;->f2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "minX"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/f;->g2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxX"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/f;->h2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "minY"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/f;->i2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxY"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()D
    .locals 2

    iget-wide v0, p0, Le/o/t/f;->g2:D

    return-wide v0
.end method

.method public F()D
    .locals 2

    iget-wide v0, p0, Le/o/t/f;->i2:D

    return-wide v0
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Le/o/t/f;->f2:D

    return-wide v0
.end method

.method public H()D
    .locals 2

    iget-wide v0, p0, Le/o/t/f;->h2:D

    return-wide v0
.end method

.method public J()D
    .locals 4

    iget-wide v0, p0, Le/o/t/f;->i2:D

    iget-wide v2, p0, Le/o/t/f;->h2:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public K()D
    .locals 4

    iget-wide v0, p0, Le/o/t/f;->g2:D

    iget-wide v2, p0, Le/o/t/f;->f2:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Le/o/t/f;->j2:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/o/t/f;->j2:Z

    iget-wide v3, v0, Le/o/t/f;->f2:D

    iget-wide v5, v0, Le/o/t/f;->h2:D

    iget-wide v7, v0, Le/o/t/f;->g2:D

    iget-wide v9, v0, Le/o/t/f;->i2:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v14}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->setWindow(DDDDDD)V

    :cond_0
    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "bounds"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/f;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphBounds{minX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/f;->f2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/f;->g2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/f;->h2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/f;->i2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
