.class public abstract Le/o/t/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/t/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/t/h$a;
    }
.end annotation


# instance fields
.field protected final T1:Ljava/text/DecimalFormat;

.field protected final U1:Ljava/text/DecimalFormat;

.field protected final V1:Ljava/text/DecimalFormat;

.field protected final W1:Ljava/text/DecimalFormat;

.field protected final X1:Ljava/text/DecimalFormat;

.field protected final Y1:Ljava/text/DecimalFormat;

.field protected final Z1:Ljava/text/DecimalFormat;

.field protected final a2:Ljava/text/DecimalFormat;

.field private b2:Ljava/lang/String;

.field private c2:Z

.field private d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/o/t/m;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/o/t/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.#####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->T1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->U1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->V1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->W1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "000.#E0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->X1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/o/t/h;->Y1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/o/t/h;->Z1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/o/t/h;->a2:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/o/t/h;->c2:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/o/t/h;->e2:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.#####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->T1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->U1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->V1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->W1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "000.#E0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Le/o/t/h;->X1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/o/t/h;->Y1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/o/t/h;->Z1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/o/t/h;->a2:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/o/t/h;->c2:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/o/t/h;->e2:Ljava/util/ArrayList;

    const-string v1, "name"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/o/t/h;->b2:Ljava/lang/String;

    const-string v1, "active"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le/o/t/h;->c2:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Le/o/t/h;->c2:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 2

    iget-object v0, p0, Le/o/t/h;->b2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Le/o/t/h;->c2:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "active"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/h;->c2:Z

    return v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Le/o/t/h;->i()Le/o/t/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/o/t/h;->i()Le/o/t/m;

    move-result-object v0

    invoke-interface {v0}, Le/o/t/m;->a()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/h;->b2:Ljava/lang/String;

    return-object v0
.end method

.method public h(Le/o/t/m;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/o/t/h;->d2:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public i()Le/o/t/m;
    .locals 1

    iget-object v0, p0, Le/o/t/h;->d2:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/t/m;

    :goto_0
    return-object v0
.end method

.method public j(I)V
    .locals 1

    invoke-interface {p0}, Le/o/t/n;->l()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Le/o/t/h;->g()V

    return-void
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Le/o/t/h;->c2:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/o/t/h;->b2:Ljava/lang/String;

    return-void
.end method

.method protected s()V
    .locals 1

    iget-object v0, p0, Le/o/t/h;->e2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final t(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDLandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p1

    const-wide/16 v1, 0x0

    cmpl-double v3, p3, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpl-double v4, p3, v1

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v1

    mul-double v1, v1, p3

    add-double v1, v1, p5

    if-lez v4, :cond_3

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gtz v8, :cond_1

    cmpg-double v8, v1, v4

    if-gtz v8, :cond_1

    invoke-interface {p1, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-double v1, v6, p5

    div-double/2addr v1, p3

    invoke-interface {p1, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v1

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v2

    :goto_0
    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v8

    mul-double v8, v8, p3

    add-double v8, v8, p5

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_2

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v3

    invoke-interface {p1, v8, v9}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v0

    goto :goto_3

    :cond_2
    sub-double v4, v4, p5

    div-double/2addr v4, p3

    invoke-interface {p1, v4, v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gtz v8, :cond_4

    cmpg-double v8, v1, v4

    if-gtz v8, :cond_4

    invoke-interface {p1, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v1

    goto :goto_1

    :cond_4
    sub-double v1, v4, p5

    div-double/2addr v1, p3

    invoke-interface {p1, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v1

    move v3, v1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v8

    mul-double v8, v8, p3

    add-double v8, v8, p5

    cmpg-double v2, v6, v8

    if-gtz v2, :cond_5

    cmpg-double v2, v8, v4

    if-gtz v2, :cond_5

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v2

    invoke-interface {p1, v8, v9}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v0

    goto :goto_2

    :cond_5
    sub-double v6, v6, p5

    div-double/2addr v6, p3

    invoke-interface {p1, v6, v7}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v2

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v0

    :goto_2
    move v11, v2

    move v2, v1

    move v1, v3

    move v3, v11

    :goto_3
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    move-object p1, p2

    move p2, v1

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, p7

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final u(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p5

    neg-float v1, v0

    cmpg-float v2, v1, p4

    if-gtz v2, :cond_0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected v(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le/o/t/h;->e2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Le/o/t/h;->e2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v2, v0, Le/o/t/h;->e2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/o/t/h$a;

    invoke-static {v3}, Le/o/t/h$a;->a(Le/o/t/h$a;)F

    move-result v4

    invoke-static {v3}, Le/o/t/h$a;->b(Le/o/t/h$a;)F

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v4, v5}, Le/o/t/h;->y(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Le/o/t/h$a;->c(Le/o/t/h$a;)Landroid/graphics/Paint;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3}, Le/o/t/h$a;->d(Le/o/t/h$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Le/o/t/h$a;->d(Le/o/t/h$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3}, Le/o/t/h$a;->a(Le/o/t/h$a;)F

    move-result v8

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v7, v10

    sub-float v13, v8, v10

    invoke-static {v3}, Le/o/t/h$a;->b(Le/o/t/h$a;)F

    move-result v8

    invoke-static {v3}, Le/o/t/h$a;->e(Le/o/t/h$a;)F

    move-result v10

    sub-float v14, v8, v10

    add-float v10, v13, v7

    int-to-float v5, v5

    sub-float v5, v14, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v8, v13, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v8, v10, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v8, v13, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v8, v10, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    const/4 v9, 0x1

    :cond_3
    if-nez v9, :cond_5

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v13, v5, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Le/o/v/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    :goto_1
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v7, 0xc8

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v7, p2

    move v8, v13

    move v9, v5

    move v11, v14

    move v5, v12

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v7, 0xff

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Le/o/t/h$a;->d(Le/o/t/h$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v13, v14, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v5, p2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected w(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Le/o/t/h;->X1:Ljava/text/DecimalFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/o/t/h;->T1:Ljava/text/DecimalFormat;

    goto :goto_0
.end method

.method protected x(Ljava/text/DecimalFormat;Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object p1, p0, Le/o/t/h;->X1:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected y(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_0

    cmpg-float p3, v0, p2

    if-gtz p3, :cond_0

    invoke-interface {p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final z(FFLjava/lang/String;FLandroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, Le/o/t/h;->e2:Ljava/util/ArrayList;

    new-instance v7, Le/o/t/h$a;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p5

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le/o/t/h$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;FFF)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
