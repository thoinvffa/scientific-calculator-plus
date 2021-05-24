.class public Le/o/f;
.super Le/o/a;
.source ""


# instance fields
.field private final e:Landroidx/fragment/app/c;

.field private f:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private final o:Ljava/text/DecimalFormat;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p2}, Le/o/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-static {}, Le/h/b/a0/d;->f()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "#.#########"

    invoke-direct {p2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p2, p0, Le/o/f;->o:Ljava/text/DecimalFormat;

    iput-object p1, p0, Le/o/f;->e:Landroidx/fragment/app/c;

    invoke-direct {p0}, Le/o/f;->t()V

    return-void
.end method

.method static synthetic d(Le/o/f;)V
    .locals 0

    invoke-direct {p0}, Le/o/f;->p()V

    return-void
.end method

.method static synthetic e(Le/o/f;)Linfo/hoang8f/android/segmented/SegmentedGroup;
    .locals 0

    iget-object p0, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    return-object p0
.end method

.method static synthetic f(Le/o/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/o/f;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Le/o/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/o/f;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Le/o/f;)V
    .locals 0

    invoke-direct {p0}, Le/o/f;->o()V

    return-void
.end method

.method private i(Le/o/t/c;)V
    .locals 10

    invoke-direct {p0}, Le/o/f;->r()Le/f/e/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    const/16 v4, 0x1f4

    :try_start_0
    new-instance v3, Lq/i/a/a/a/a/c;

    invoke-direct {v3, v1, v2}, Lq/i/a/a/a/a/c;-><init>(D)V

    iget-object v1, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lq/i/a/a/a/a/c;->v(ILq/i/a/a/a/a/b;DD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/o/t/c;->L(D)D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v3}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/o/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, p1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private j(Le/o/t/c;)V
    .locals 8

    invoke-direct {p0}, Le/o/f;->r()Le/f/e/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lq/e/d/j/b;

    invoke-direct {v1}, Lq/e/d/j/b;-><init>()V

    const/16 v2, 0x1f4

    iget-object v3, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lq/e/d/j/a;->a(ILq/e/d/g;DD)D

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u222bf(x)dx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/o/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, p1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private k(Le/o/t/c;Z)V
    .locals 10

    invoke-direct {p0}, Le/o/f;->r()Le/f/e/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iget-object v0, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const/16 v2, 0x64

    :try_start_0
    invoke-static {v2}, Lh/a/a/g/a;->t(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-string v2, "\n"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lh/a/a/g/a;->o(Lh/a/a/c;DDD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/o/t/c;->L(D)D

    move-result-wide p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xMax="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "yMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/o/f;->g:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lh/a/a/g/a;->p(Lh/a/a/c;DDD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/o/t/c;->L(D)D

    move-result-wide p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xMin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "yMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le/o/f;->g:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-direct {p0, p1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private l(Le/o/t/r;)V
    .locals 10

    const-string v0, "\n"

    :try_start_0
    iget-object v1, p0, Le/o/f;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v2, v1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/a/f;->v9()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/o/t/r;->H(D)D

    move-result-wide v3

    invoke-virtual {p1, v1, v2}, Le/o/t/r;->J(D)D

    move-result-wide v5

    const-string v7, ""

    invoke-static {v3, v4}, Le/o/t/k;->g(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5, v6}, Le/o/t/k;->g(D)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "t="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v2}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "x="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v4}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "y="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5, v6}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Le/o/t/r;->B(D)D

    move-result-wide v4

    invoke-virtual {p1, v1, v2}, Le/o/t/r;->C(D)D

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dx/dt="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v5}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dy/dt="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v2}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Le/o/t/k;->g(D)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Le/o/t/k;->g(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v8, 0x0

    cmpl-double p1, v4, v8

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dy/dx="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-double/2addr v1, v4

    invoke-direct {p0, v1, v2}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object p1, p0, Le/o/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private m(Le/o/t/s;)V
    .locals 13

    const-string v0, "\n"

    :try_start_0
    iget-object v1, p0, Le/o/f;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v2, v1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/a/f;->v9()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/o/t/s;->K(D)D

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Le/o/t/s;->L(DD)D

    move-result-wide v5

    invoke-virtual {p1, v1, v2, v3, v4}, Le/o/t/s;->M(DD)D

    move-result-wide v7

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "t\u00b0="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    invoke-direct {p0, v11, v12}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "r="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v4}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5, v6}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "y="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7, v8}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Le/o/t/s;->B(D)D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dr/dt="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v5}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Le/o/t/s;->D(D)D

    move-result-wide v4

    invoke-virtual {p1, v1, v2}, Le/o/t/s;->C(D)D

    move-result-wide v1

    invoke-static {v4, v5}, Le/o/t/k;->g(D)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Le/o/t/k;->g(D)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dy/dt="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v5}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dx/dt="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v2}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmpl-double p1, v1, v6

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, Le/o/t/k;->g(D)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dx/dy="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-double/2addr v4, v1

    invoke-direct {p0, v4, v5}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object p1, p0, Le/o/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n(Le/o/t/c;)V
    .locals 10

    const-string v0, "\n"

    :try_start_0
    iget-object v1, p0, Le/o/f;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v2, v1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/a/f;->v9()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Le/o/t/c;->L(D)D

    move-result-wide v3

    invoke-virtual {p1, v1, v2}, Le/o/t/c;->F(D)D

    move-result-wide v5

    invoke-virtual {p1, v1, v2}, Le/o/t/c;->E(D)D

    move-result-wide v7

    const-string p1, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v2}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "y="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v4}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dy/dx="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5, v6}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d\u00b2y/d\u00b2x="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7, v8}, Le/o/f;->q(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/o/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Le/o/f;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Le/o/a;->b:Le/o/t/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Le/o/t/c;

    if-eqz v1, :cond_6

    iget-object v0, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getSelectedIndex()I

    move-result v0

    iget-object v1, p0, Le/o/a;->b:Le/o/t/n;

    check-cast v1, Le/o/t/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/o/f;->j(Le/o/t/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v2}, Le/o/f;->k(Le/o/t/c;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Le/o/f;->k(Le/o/t/c;Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Le/o/f;->i(Le/o/t/c;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, Le/o/f;->n(Le/o/t/c;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Le/o/t/s;

    if-eqz v1, :cond_7

    check-cast v0, Le/o/t/s;

    invoke-direct {p0, v0}, Le/o/f;->m(Le/o/t/s;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Le/o/t/r;

    if-eqz v1, :cond_8

    check-cast v0, Le/o/t/r;

    invoke-direct {p0, v0}, Le/o/f;->l(Le/o/t/r;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private q(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/f;->o:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()Le/f/e/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/g<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/o/f;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v2, v1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/a/f;->v9()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Le/o/f;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/o/r/b;->p2:Le/o/r/b;

    invoke-virtual {v4, v3}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lj/a/a/a/f;->v9()D

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Le/f/e/g;

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v1

    invoke-direct {p0, v1}, Le/o/f;->s(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private s(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Le/o/f;->o()V

    iget-object v0, p0, Le/o/f;->e:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-virtual {v1, v0, p1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/o/f$a;

    invoke-direct {v1, p0}, Le/o/f$a;-><init>(Le/o/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/o/f$b;

    invoke-direct {v1, p0}, Le/o/f$b;-><init>(Le/o/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le/o/f$c;

    invoke-direct {v0, p0}, Le/o/f$c;-><init>(Le/o/f;)V

    iget-object v1, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a03b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/o/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0184

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Le/o/f;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a040e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Le/o/f;->m:Landroid/widget/EditText;

    iget-object v1, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0425

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Le/o/f;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a030a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/o/f;->g:Landroid/widget/TextView;

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/o/f;->h:Landroid/widget/TextView;

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object v0, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a034e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/o/f;->i:Landroid/view/View;

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a02b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/o/f;->l:Landroid/view/View;

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Le/o/v/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v2, v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setTintColor(II)V

    iget-object v0, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    new-instance v1, Le/o/f$d;

    invoke-direct {v1, p0}, Le/o/f$d;-><init>(Le/o/f;)V

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->e(I)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Le/o/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Le/o/a;->b:Le/o/t/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le/o/t/n;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Le/o/f;->o()V

    iget-object v0, p0, Le/o/a;->b:Le/o/t/n;

    instance-of v1, v0, Le/o/t/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v0, p0, Le/o/f;->j:Landroid/widget/TextView;

    const-string v1, "x="

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Le/o/t/s;

    if-nez v1, :cond_2

    instance-of v0, v0, Le/o/t/r;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Le/o/f;->f:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v0, p0, Le/o/f;->j:Landroid/widget/TextView;

    const-string v3, "t="

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/f;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/o/f;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/o/a;->b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V

    invoke-direct {p0}, Le/o/f;->u()V

    return-void
.end method
