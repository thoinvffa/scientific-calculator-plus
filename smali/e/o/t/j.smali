.class public Le/o/t/j;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/o;


# static fields
.field private static final A2:Ljava/lang/String; = "plotStep"

.field private static final B2:Ljava/lang/String; = "color"

.field public static final s2:Ljava/lang/String; = "points"

.field private static final t2:Ljava/lang/String; = ";"

.field private static final u2:Ljava/lang/String; = "xValues"

.field private static final v2:Ljava/lang/String; = "yValues"

.field private static final w2:Ljava/lang/String; = "connected"

.field private static final x2:Ljava/lang/String; = "xPrefix"

.field private static final y2:Ljava/lang/String; = "yPrefix"

.field private static final z2:Ljava/lang/String; = "plotStart"


# instance fields
.field private final f2:[D

.field private final g2:[D

.field private final h2:Landroid/graphics/Paint;

.field private final i2:Landroid/graphics/Paint;

.field private final j2:Landroid/graphics/Paint;

.field private final k2:Landroid/graphics/Paint;

.field private final l2:Landroid/graphics/Path;

.field private final m2:Landroid/graphics/Path;

.field protected n2:I

.field protected o2:I

.field protected p2:Ljava/lang/String;

.field protected q2:Ljava/lang/String;

.field private r2:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 7

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/j;->h2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/j;->i2:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Le/o/t/j;->j2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/j;->k2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/j;->l2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/j;->m2:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Le/o/t/j;->n2:I

    iput v1, p0, Le/o/t/j;->o2:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/o/t/j;->p2:Ljava/lang/String;

    iput-object v1, p0, Le/o/t/j;->q2:Ljava/lang/String;

    iput-boolean v0, p0, Le/o/t/j;->r2:Z

    const-string v1, "color"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Le/o/t/j;->Y(I)V

    const-string v1, "connected"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Le/o/t/j;->r2:Z

    const-string v1, "xValues"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yValues"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_5

    array-length v3, v1

    new-array v4, v3, [D

    iput-object v4, p0, Le/o/t/j;->f2:[D

    new-array v4, v3, [D

    iput-object v4, p0, Le/o/t/j;->g2:[D

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Le/o/t/j;->f2:[D

    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v4, v0

    iget-object v4, p0, Le/o/t/j;->g2:[D

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "xPrefix"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/o/t/j;->p2:Ljava/lang/String;

    :cond_1
    const-string v0, "yPrefix"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/o/t/j;->q2:Ljava/lang/String;

    :cond_2
    const-string v0, "plotStart"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/o/t/j;->n2:I

    :cond_3
    const-string v0, "plotStep"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/o/t/j;->o2:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Le/h/b/z/c;

    const-string v0, "Invalid graph points data"

    invoke-direct {p1, v0}, Le/h/b/z/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([D[DI)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/j;->h2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/j;->i2:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Le/o/t/j;->j2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/j;->k2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/j;->l2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/j;->m2:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Le/o/t/j;->n2:I

    iput v1, p0, Le/o/t/j;->o2:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/o/t/j;->p2:Ljava/lang/String;

    iput-object v1, p0, Le/o/t/j;->q2:Ljava/lang/String;

    iput-boolean v0, p0, Le/o/t/j;->r2:Z

    invoke-direct {p0, p3}, Le/o/t/j;->Y(I)V

    iput-object p1, p0, Le/o/t/j;->f2:[D

    iput-object p2, p0, Le/o/t/j;->g2:[D

    return-void
.end method

.method private C(DD)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/h;->w(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/o/t/h;->w(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Le/o/t/j;->p2:Ljava/lang/String;

    const-string v0, "="

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Le/o/t/j;->p2:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/o/t/j;->q2:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/o/t/j;->q2:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Y(I)V
    .locals 2

    iget-object v0, p0, Le/o/t/j;->h2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/j;->h2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Le/o/t/j;->i2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/j;->i2:Landroid/graphics/Paint;

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/o/t/j;->i2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Le/o/t/j;->j2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Le/o/t/j;->j2:Landroid/graphics/Paint;

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->p2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Le/o/t/j;->k2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/j;->k2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/j;->k2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 8

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/o/t/j;->f2:[D

    array-length v4, v3

    const-string v5, ";"

    if-ge v2, v4, :cond_1

    aget-wide v6, v3, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/o/t/j;->f2:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v3, p0, Le/o/t/j;->g2:[D

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-wide v6, v3, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/o/t/j;->g2:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xValues"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yValues"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le/o/t/j;->r2:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/j;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/o/t/j;->p2:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "xPrefix"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Le/o/t/j;->q2:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "yPrefix"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Le/o/t/j;->n2:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plotStart"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Le/o/t/j;->o2:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plotStep"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Le/o/t/y/e;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/o/t/j;->S()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Le/o/t/j;->f2:[D

    invoke-static {v1}, Le/u/a;->j([D)D

    move-result-wide v3

    iget-object v1, v0, Le/o/t/j;->g2:[D

    invoke-static {v1}, Le/u/a;->j([D)D

    move-result-wide v5

    iget-object v1, v0, Le/o/t/j;->f2:[D

    array-length v7, v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    if-ge v11, v7, :cond_1

    aget-wide v14, v1, v11

    mul-double v14, v14, v14

    add-double/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le/o/t/j;->f2:[D

    array-length v1, v1

    int-to-double v14, v1

    const-wide/16 v16, 0x0

    :goto_1
    int-to-double v9, v8

    cmpg-double v1, v9, v14

    if-gez v1, :cond_2

    iget-object v1, v0, Le/o/t/j;->f2:[D

    aget-wide v9, v1, v8

    iget-object v1, v0, Le/o/t/j;->g2:[D

    aget-wide v20, v1, v8

    mul-double v9, v9, v20

    add-double v16, v16, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    mul-double v7, v3, v3

    sub-double/2addr v12, v7

    const-wide/16 v7, 0x0

    cmpl-double v1, v12, v7

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v14

    mul-double v1, v3, v5

    sub-double v16, v16, v1

    div-double v19, v16, v12

    mul-double v3, v3, v19

    sub-double/2addr v5, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v21, v5, v14

    new-instance v1, Le/o/t/y/e;

    invoke-virtual/range {p0 .. p0}, Le/o/t/j;->b()I

    move-result v23

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Le/o/t/y/e;-><init>(DDI)V

    return-object v1
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Le/o/t/j;->f2:[D

    array-length v0, v0

    return v0
.end method

.method public E(DD)Le/o/t/f;
    .locals 18

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_1

    cmpg-double v3, p3, v1

    if-ltz v3, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v1

    if-gtz v3, :cond_1

    cmpl-double v3, p3, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/o/t/j;->Q()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/o/t/j;->O()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Le/o/t/j;->R()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Le/o/t/j;->P()Ljava/lang/Double;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double v5, v5, p1

    mul-double v7, v7, p3

    new-instance v0, Le/o/t/f;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double v10, v9, v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double v12, v1, v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double v14, v1, v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double v16, v1, v7

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Le/o/t/f;-><init>(DDDD)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F()I
    .locals 2

    iget v0, p0, Le/o/t/j;->n2:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 2

    iget v0, p0, Le/o/t/j;->o2:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public H(I)Le/o/t/i;
    .locals 8

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/o/t/j;->f2:[D

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Le/o/t/i;

    aget-wide v3, v0, p1

    iget-object v0, p0, Le/o/t/j;->g2:[D

    aget-wide v5, v0, p1

    invoke-virtual {p0}, Le/o/t/j;->b()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Le/o/t/i;-><init>(DDI)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/j;->p2:Ljava/lang/String;

    return-object v0
.end method

.method public K()[D
    .locals 1

    iget-object v0, p0, Le/o/t/j;->f2:[D

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/j;->q2:Ljava/lang/String;

    return-object v0
.end method

.method public M()[D
    .locals 1

    iget-object v0, p0, Le/o/t/j;->g2:[D

    return-object v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Le/o/t/j;->f2:[D

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-wide v5, v0, v1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Le/o/t/j;->g2:[D

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-wide v5, v0, v1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Le/o/t/j;->f2:[D

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-wide v5, v0, v1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Le/o/t/j;->g2:[D

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-wide v5, v0, v1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Le/o/t/j;->f2:[D

    array-length v0, v0

    return v0
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Le/o/t/j;->r2:Z

    return-void
.end method

.method public U(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/o/t/j;->n2:I

    return-void
.end method

.method public V(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/o/t/j;->o2:I

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/o/t/j;->p2:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/o/t/j;->q2:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/j;->h2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v0, v0

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v11, v0, v10

    invoke-virtual/range {p0 .. p0}, Le/o/t/j;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->U1:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->s()V

    iget-object v0, v7, Le/o/t/j;->j2:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getTheme()Le/o/v/e;

    move-result-object v2

    invoke-interface {v2}, Le/o/v/e;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Le/o/t/j;->f2:[D

    array-length v0, v0

    iget-object v2, v7, Le/o/t/j;->g2:[D

    array-length v2, v2

    if-ne v0, v2, :cond_2

    iget v0, v7, Le/o/t/j;->n2:I

    if-ltz v0, :cond_2

    iget v2, v7, Le/o/t/j;->o2:I

    if-lt v2, v1, :cond_2

    move v12, v0

    :goto_0
    iget-object v0, v7, Le/o/t/j;->f2:[D

    array-length v1, v0

    if-ge v12, v1, :cond_2

    aget-wide v1, v0, v12

    invoke-interface {v8, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v0

    iget-object v1, v7, Le/o/t/j;->g2:[D

    aget-wide v2, v1, v12

    invoke-interface {v8, v2, v3}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v1

    int-to-float v6, v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    float-to-double v4, v11

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, v7, Le/o/t/j;->f2:[D

    aget-wide v2, v0, v12

    iget-object v0, v7, Le/o/t/j;->g2:[D

    aget-wide v4, v0, v12

    invoke-direct {v7, v2, v3, v4, v5}, Le/o/t/j;->C(DD)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Le/o/t/j;->k2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float v0, v0, v10

    add-float v13, v11, v0

    sget v0, Lf/b/h/j/g;->c:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    add-float v4, v13, v0

    int-to-float v14, v1

    iget-object v5, v7, Le/o/t/j;->j2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move v1, v6

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Le/o/t/h;->z(FFLjava/lang/String;FLandroid/graphics/Paint;)V

    iget-object v15, v7, Le/o/t/j;->k2:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v6

    move v4, v14

    move v5, v13

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Le/o/t/h;->u(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, v7, Le/o/t/j;->o2:I

    add-int/2addr v12, v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p2}, Le/o/t/h;->v(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    iget-object v0, v7, Le/o/t/j;->f2:[D

    array-length v0, v0

    iget-object v2, v7, Le/o/t/j;->g2:[D

    array-length v2, v2

    if-ne v0, v2, :cond_7

    iget-object v0, v7, Le/o/t/j;->l2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, Le/o/t/j;->m2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, v7, Le/o/t/j;->n2:I

    if-ltz v0, :cond_6

    iget v2, v7, Le/o/t/j;->o2:I

    if-lt v2, v1, :cond_6

    :goto_1
    iget-object v2, v7, Le/o/t/j;->f2:[D

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-wide v3, v2, v0

    invoke-interface {v8, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v2

    iget-object v3, v7, Le/o/t/j;->g2:[D

    aget-wide v4, v3, v0

    invoke-interface {v8, v4, v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v3

    iget-boolean v4, v7, Le/o/t/j;->r2:Z

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, v7, Le/o/t/j;->m2:Landroid/graphics/Path;

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, v7, Le/o/t/j;->m2:Landroid/graphics/Path;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    :goto_2
    iget-object v4, v7, Le/o/t/j;->l2:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v11, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v2, v7, Le/o/t/j;->o2:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, v7, Le/o/t/j;->m2:Landroid/graphics/Path;

    iget-object v1, v7, Le/o/t/j;->i2:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v7, Le/o/t/j;->l2:Landroid/graphics/Path;

    iget-object v1, v7, Le/o/t/j;->h2:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public f(Le/o/t/f;)Le/o/t/f;
    .locals 4

    iget-object p1, p0, Le/o/t/j;->f2:[D

    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    invoke-virtual {p0, v0, v1, v2, v3}, Le/o/t/j;->E(DD)Le/o/t/f;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Le/o/t/j;->i2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Le/o/t/j;->h2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Le/o/t/h;->g()V

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/j;->h2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 2

    iget-object v0, p0, Le/o/t/j;->f2:[D

    array-length v0, v0

    iget-object v1, p0, Le/o/t/j;->g2:[D

    array-length v1, v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "points"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/j;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphPoints{xValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/j;->f2:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/j;->g2:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/o/t/j;->r2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", plotStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/j;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plotStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/j;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/j;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/j;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
