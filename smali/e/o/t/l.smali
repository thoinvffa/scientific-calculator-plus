.class public Le/o/t/l;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/t/l$c;,
        Le/o/t/l$b;
    }
.end annotation


# static fields
.field public static final j2:Ljava/lang/String; = "histogram"

.field private static final k2:Ljava/lang/String; = ";"

.field private static final l2:Ljava/lang/String; = "value"

.field private static final m2:Ljava/lang/String; = "freq"


# instance fields
.field private final f2:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le/o/t/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/o/t/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h2:D

.field private i2:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/util/List;DI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/l$b;",
            ">;DI)V"
        }
    .end annotation

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    new-instance v0, Le/o/t/l$a;

    invoke-direct {v0, p0}, Le/o/t/l$a;-><init>(Le/o/t/l;)V

    iput-object v0, p0, Le/o/t/l;->f2:Ljava/util/Comparator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-direct {p0, v0}, Le/o/t/l;->F(Ljava/util/List;)V

    iput-wide p2, p0, Le/o/t/l;->h2:D

    invoke-direct {p0, p4}, Le/o/t/l;->E(I)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 8

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    new-instance v0, Le/o/t/l$a;

    invoke-direct {v0, p0}, Le/o/t/l$a;-><init>(Le/o/t/l;)V

    iput-object v0, p0, Le/o/t/l;->f2:Ljava/util/Comparator;

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/l;->E(I)V

    const-string v0, "scale"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/l;->h2:D

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "freq"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le/o/t/l;->g2:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Le/o/t/l;->g2:Ljava/util/List;

    new-instance v7, Le/o/t/l$b;

    invoke-direct {v7, v2, v3, v4, v5}, Le/o/t/l$b;-><init>(DD)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-direct {p0, p1}, Le/o/t/l;->F(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([DDI)V
    .locals 9

    array-length v0, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v0}, Le/u/a;->b(DI)[D

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v3 .. v8}, Le/o/t/l;-><init>([D[DDI)V

    return-void
.end method

.method public constructor <init>([D[DDI)V
    .locals 7

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    new-instance v0, Le/o/t/l$a;

    invoke-direct {v0, p0}, Le/o/t/l$a;-><init>(Le/o/t/l;)V

    iput-object v0, p0, Le/o/t/l;->f2:Ljava/util/Comparator;

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/o/t/l;->g2:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/o/t/l;->g2:Ljava/util/List;

    new-instance v2, Le/o/t/l$b;

    aget-wide v3, p1, v0

    aget-wide v5, p2, v0

    invoke-direct {v2, v3, v4, v5, v6}, Le/o/t/l$b;-><init>(DD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-direct {p0, p1}, Le/o/t/l;->F(Ljava/util/List;)V

    iput-wide p3, p0, Le/o/t/l;->h2:D

    invoke-direct {p0, p5}, Le/o/t/l;->E(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private E(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/l$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/o/t/l;->f2:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

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
    iget-object v3, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/o/t/l$b;

    iget-wide v4, v3, Le/o/t/l$b;->a:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Le/o/t/l$b;->b:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

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

    iget-wide v0, p0, Le/o/t/l;->h2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scale"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(DD)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Le/o/t/l$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    cmpg-double v1, p1, p3

    if-gtz v1, :cond_0

    new-instance v1, Le/o/t/l$c;

    iget-wide v2, p0, Le/o/t/l;->h2:D

    add-double v5, p1, v2

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Le/o/t/l$c;-><init>(DDLe/o/t/l$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Le/o/t/l;->h2:D

    add-double/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/o/t/l$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/o/t/l$c;

    iget-wide v1, p2, Le/o/t/l$b;->a:D

    invoke-virtual {p4, v1, v2}, Le/o/t/l$c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Le/o/t/l$c;->b()D

    move-result-wide v1

    iget-wide v3, p2, Le/o/t/l$b;->b:D

    add-double/2addr v1, v3

    invoke-virtual {p4, v1, v2}, Le/o/t/l$c;->e(D)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public C()D
    .locals 2

    iget-wide v0, p0, Le/o/t/l;->h2:D

    return-wide v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/o/t/l$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/o/t/l;->g2:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Le/o/t/l;->B(DD)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/l$c;

    invoke-virtual {v1}, Le/o/t/l$c;->b()D

    move-result-wide v10

    invoke-virtual {v1}, Le/o/t/l$c;->c()D

    move-result-wide v3

    invoke-virtual {v1}, Le/o/t/l$c;->d()D

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmpl-double v5, v10, v1

    if-lez v5, :cond_4

    invoke-interface {v8, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v5

    invoke-interface {v8, v12, v13}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v6

    invoke-interface {v8, v10, v11}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v7

    invoke-interface {v8, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v1

    instance-of v2, v0, Le/o/t/a0/i;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->U1:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    move-object/from16 v14, p3

    if-ne v14, v1, :cond_2

    if-eqz p4, :cond_2

    int-to-float v1, v5

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v6

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/l;->b()I

    move-result v6

    const-string v2, "min"

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const/4 v6, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/l;->b()I

    move-result v7

    const-string v2, "max"

    const-string v3, "<"

    move-wide v4, v12

    invoke-interface/range {v1 .. v7}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->e(Ljava/lang/String;Ljava/lang/String;DII)V

    const/4 v5, 0x6

    invoke-virtual/range {p0 .. p0}, Le/o/t/l;->b()I

    move-result v6

    const-string v2, "n"

    move-wide v3, v10

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    goto :goto_0

    :cond_3
    move-object/from16 v14, p3

    iget-object v2, v0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v5

    int-to-float v3, v7

    int-to-float v4, v6

    int-to-float v1, v1

    iget-object v5, v0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    move-object/from16 v15, p2

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    sget v6, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public f(Le/o/t/f;)Le/o/t/f;
    .locals 11

    iget-object v0, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Le/o/t/f;->G()D

    move-result-wide v2

    invoke-virtual {p1}, Le/o/t/f;->E()D

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Le/o/t/l;->B(DD)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/t/l$c;

    invoke-virtual {v0}, Le/o/t/l$c;->b()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o/t/l$c;

    invoke-virtual {v2}, Le/o/t/l$c;->b()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/o/t/l;->g2:Ljava/util/List;

    iget-object v2, p0, Le/o/t/l;->f2:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/o/t/l$b;

    iget-wide v3, p1, Le/o/t/l$b;->a:D

    iget-object p1, p0, Le/o/t/l;->g2:Ljava/util/List;

    iget-object v2, p0, Le/o/t/l;->f2:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/o/t/l$b;

    iget-wide v5, p1, Le/o/t/l$b;->a:D

    iget-wide v7, p0, Le/o/t/l;->h2:D

    add-double/2addr v5, v7

    new-instance p1, Le/o/t/f;

    const-wide/high16 v7, -0x3fec000000000000L    # -5.0

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    add-double/2addr v9, v0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Le/o/t/f;-><init>(DDDD)V

    return-object p1
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/l;->i2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "histogram"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/l;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Histogram{sortedPairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/l;->g2:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/l;->h2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
