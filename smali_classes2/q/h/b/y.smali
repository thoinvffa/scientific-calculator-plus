.class public final Lq/h/b/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/b/y$a;
    }
.end annotation


# instance fields
.field private final a:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/c/d;

    invoke-direct {v0}, Lq/h/c/d;-><init>()V

    iput-object v0, p0, Lq/h/b/y;->a:Lq/h/c/d;

    return-void
.end method

.method private a(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V
    .locals 5

    sget-object v0, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p5, v0, :cond_0

    sget-object v0, Lq/h/b/y$a;->V1:Lq/h/b/y$a;

    if-ne p5, v0, :cond_1

    :cond_0
    new-array v0, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    aput-object v4, v0, v2

    aput-object p3, v0, v1

    invoke-virtual {p4, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array v0, v3, [Lq/h/g/q;

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    aput-object v4, v0, v2

    aput-object p3, v0, v1

    invoke-virtual {p4, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_1
    sget-object v0, Lq/h/b/y$a;->U1:Lq/h/b/y$a;

    if-eq p5, v0, :cond_2

    sget-object v0, Lq/h/b/y$a;->V1:Lq/h/b/y$a;

    if-ne p5, v0, :cond_3

    :cond_2
    const/4 p5, 0x3

    new-array p5, p5, [Lq/h/g/q;

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p3

    aput-object p3, p5, v2

    aput-object p1, p5, v1

    aput-object p2, p5, v3

    invoke-virtual {p4, p5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_3
    return-void
.end method

.method private b(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V
    .locals 6

    sget-object v0, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p6, v0, :cond_0

    sget-object v0, Lq/h/b/y$a;->V1:Lq/h/b/y$a;

    if-ne p6, v0, :cond_1

    :cond_0
    new-array v0, v4, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p5, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array v0, v4, [Lq/h/g/q;

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p5, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array v0, v1, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object p4, v0, v4

    invoke-virtual {p5, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_1
    sget-object v0, Lq/h/b/y$a;->U1:Lq/h/b/y$a;

    if-eq p6, v0, :cond_2

    sget-object v0, Lq/h/b/y$a;->V1:Lq/h/b/y$a;

    if-ne p6, v0, :cond_3

    :cond_2
    new-array p6, v1, [Lq/h/g/q;

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p3

    aput-object p3, p6, v3

    aput-object p1, p6, v2

    aput-object p2, p6, v4

    invoke-virtual {p5, p6}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array p3, v4, [Lq/h/g/q;

    invoke-virtual {p4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p6

    aput-object p6, p3, v3

    aput-object p1, p3, v2

    invoke-virtual {p5, p3}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array p1, v4, [Lq/h/g/q;

    invoke-virtual {p4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p2, p1, v2

    invoke-virtual {p5, p1}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_3
    return-void
.end method

.method private c(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v0

    iget-object v1, p0, Lq/h/b/y;->a:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lq/h/b/y;->a:Lq/h/c/d;

    new-instance v4, Lq/h/c/d;

    invoke-direct {v4, p1}, Lq/h/c/d;-><init>(I)V

    invoke-virtual {v3, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lq/h/b/y;->a:Lq/h/c/d;

    invoke-virtual {v4, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/c/d;

    invoke-virtual {p3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    const/4 v3, 0x1

    if-eq p5, v2, :cond_3

    sget-object v2, Lq/h/b/y$a;->V1:Lq/h/b/y$a;

    if-ne p5, v2, :cond_8

    :cond_3
    const/4 p5, 0x0

    :goto_3
    const/4 v2, 0x2

    if-ge p5, v0, :cond_5

    new-array v4, v2, [Lq/h/g/q;

    invoke-virtual {p2, p5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lq/h/b/y;->a:Lq/h/c/d;

    invoke-virtual {v5, p5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/c/d;

    invoke-virtual {v5, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    aput-object v5, v4, v3

    invoke-virtual {p3, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    if-lez p5, :cond_4

    new-array v2, v2, [Lq/h/g/q;

    iget-object v4, p0, Lq/h/b/y;->a:Lq/h/c/d;

    add-int/lit8 v5, p5, -0x1

    invoke-virtual {v4, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/c/d;

    invoke-virtual {v4, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v4, p0, Lq/h/b/y;->a:Lq/h/c/d;

    invoke-virtual {v4, p5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/c/d;

    invoke-virtual {v4, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    aput-object v4, v2, v3

    invoke-virtual {p3, v2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    const/4 p5, 0x1

    :goto_4
    if-ge p5, p1, :cond_8

    move v4, p5

    :goto_5
    if-ge v4, v0, :cond_7

    const/4 v5, 0x3

    new-array v5, v5, [Lq/h/g/q;

    invoke-virtual {p2, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lq/h/b/y;->a:Lq/h/c/d;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v6, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/c/d;

    add-int/lit8 v8, p5, -0x1

    invoke-virtual {v6, v8}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lq/h/b/y;->a:Lq/h/c/d;

    invoke-virtual {v6, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/c/d;

    invoke-virtual {v6, p5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    aput-object v6, v5, v2

    invoke-virtual {p3, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    if-le v4, p5, :cond_6

    new-array v5, v2, [Lq/h/g/q;

    iget-object v6, p0, Lq/h/b/y;->a:Lq/h/c/d;

    invoke-virtual {v6, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/c/d;

    invoke-virtual {v6, p5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lq/h/b/y;->a:Lq/h/c/d;

    invoke-virtual {v6, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/c/d;

    invoke-virtual {v6, p5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    aput-object v6, v5, v3

    invoke-virtual {p3, v5}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p4}, Lq/h/c/d;->clear()V

    :goto_6
    if-ge v1, p1, :cond_9

    iget-object p2, p0, Lq/h/b/y;->a:Lq/h/c/d;

    add-int/lit8 p3, v0, -0x1

    invoke-virtual {p2, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/h/c/d;

    invoke-virtual {p2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method private static d(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    add-int/lit8 p0, p0, -0x2

    sub-int/2addr v0, p0

    mul-int v1, v1, p0

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private e(ILq/h/c/d;Lq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p6

    invoke-virtual {p3}, Lq/h/c/d;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p4}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v3

    invoke-virtual {p5, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    new-array v4, v4, [Lq/h/g/q;

    invoke-virtual {p2, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {p5, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    aput-object v6, v4, v5

    invoke-virtual {p4, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    new-array v6, v4, [Lq/h/g/q;

    invoke-virtual {p3, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p5, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    aput-object v7, v6, v5

    invoke-virtual {p4, v6}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, p6, :cond_5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_4

    add-int v6, v2, v3

    add-int/2addr v6, v5

    if-ge v6, p1, :cond_3

    const/4 v7, 0x3

    new-array v7, v7, [Lq/h/g/q;

    invoke-virtual {p2, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/h/g/q;

    invoke-virtual {v8}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p3, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/h/g/q;

    invoke-virtual {v8}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p5, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    aput-object v6, v7, v4

    invoke-virtual {p4, v7}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private f(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p5

    new-instance v0, Lq/h/c/d;

    invoke-direct {v0}, Lq/h/c/d;-><init>()V

    invoke-virtual {p4}, Lq/h/c/d;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, p5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_5

    invoke-virtual {v0}, Lq/h/c/d;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p5, :cond_3

    shl-int v6, v2, v4

    and-int/2addr v6, v3

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-le v5, p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-gt v5, p1, :cond_4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p4, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lq/h/e/c;->a(Lq/h/c/d;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static g(I)I
    .locals 4

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private i(ILq/h/c/d;ILq/h/c/d;ILq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;I",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {p7 .. p7}, Lq/h/c/d;->clear()V

    move/from16 v4, p3

    move/from16 v5, p5

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    if-le v5, v0, :cond_1

    move v5, v0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-virtual/range {p6 .. p6}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v0

    invoke-virtual {v1, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq/h/g/q;

    invoke-virtual {v2, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq/h/g/q;

    move-object/from16 v8, p0

    move-object v11, v0

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    invoke-direct/range {v8 .. v13}, Lq/h/b/y;->a(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V

    invoke-virtual {v3, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne v4, v7, :cond_3

    if-ne v5, v7, :cond_3

    invoke-virtual/range {p6 .. p6}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v4

    invoke-virtual {v1, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lq/h/g/q;

    invoke-virtual {v2, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq/h/g/q;

    move-object/from16 v11, p0

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, p6

    move-object/from16 v17, p8

    invoke-direct/range {v11 .. v17}, Lq/h/b/y;->b(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V

    invoke-virtual {v3, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v8, Lq/h/c/d;

    invoke-direct {v8}, Lq/h/c/d;-><init>()V

    new-instance v13, Lq/h/c/d;

    invoke-direct {v13}, Lq/h/c/d;-><init>()V

    new-instance v9, Lq/h/c/d;

    invoke-direct {v9}, Lq/h/c/d;-><init>()V

    new-instance v10, Lq/h/c/d;

    invoke-direct {v10}, Lq/h/c/d;-><init>()V

    new-instance v11, Lq/h/c/d;

    invoke-direct {v11}, Lq/h/c/d;-><init>()V

    new-instance v12, Lq/h/c/d;

    invoke-direct {v12}, Lq/h/c/d;-><init>()V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_4

    invoke-virtual {v1, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_5

    invoke-virtual {v2, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x2

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    :goto_2
    if-ge v14, v4, :cond_6

    invoke-virtual {v1, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_3
    if-ge v1, v5, :cond_7

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v14, p0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, p6

    move-object/from16 v19, v8

    move-object/from16 v20, p8

    invoke-virtual/range {v14 .. v20}, Lq/h/b/y;->h(ILq/h/c/d;Lq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    move-object/from16 v9, p0

    move v10, v1

    move-object v1, v13

    move-object/from16 v13, p6

    move-object v14, v1

    move-object/from16 v15, p8

    invoke-virtual/range {v9 .. v15}, Lq/h/b/y;->h(ILq/h/c/d;Lq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    invoke-virtual {v8, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v8}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v6, v4, :cond_a

    invoke-virtual/range {p7 .. p7}, Lq/h/c/d;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    if-gt v4, v0, :cond_8

    invoke-virtual/range {p6 .. p6}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v5

    invoke-virtual {v8, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lq/h/g/q;

    invoke-virtual {v1, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lq/h/g/q;

    move-object/from16 v9, p0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    invoke-direct/range {v9 .. v15}, Lq/h/b/y;->b(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V

    invoke-virtual {v3, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual/range {p7 .. p7}, Lq/h/c/d;->size()I

    move-result v4

    if-ne v4, v0, :cond_9

    goto :goto_6

    :cond_8
    invoke-virtual/range {p7 .. p7}, Lq/h/c/d;->size()I

    move-result v4

    add-int/2addr v4, v7

    if-ne v4, v0, :cond_9

    invoke-virtual/range {p6 .. p6}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v0

    invoke-virtual {v8, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq/h/g/q;

    invoke-virtual {v1, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lq/h/g/q;

    move-object/from16 v9, p0

    move-object v12, v0

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    invoke-direct/range {v9 .. v14}, Lq/h/b/y;->a(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lq/h/c/d;->size()I

    move-result v0

    if-lt v2, v0, :cond_b

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v0

    if-lt v6, v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lq/h/c/d;->size()I

    move-result v0

    if-lt v2, v0, :cond_c

    invoke-virtual {v1}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private j(IILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p3 .. p3}, Lq/h/c/d;->size()I

    move-result v1

    new-instance v4, Lq/h/c/d;

    invoke-direct {v4}, Lq/h/c/d;-><init>()V

    new-instance v8, Lq/h/c/d;

    invoke-direct {v8}, Lq/h/c/d;-><init>()V

    new-instance v11, Lq/h/c/d;

    invoke-direct {v11}, Lq/h/c/d;-><init>()V

    new-instance v12, Lq/h/c/d;

    invoke-direct {v12}, Lq/h/c/d;-><init>()V

    const/4 v2, 0x0

    move/from16 v3, p2

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v7, v8

    move-object/from16 v8, p4

    move-object v9, v12

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v9 .. v15}, Lq/h/b/y;->h(ILq/h/c/d;Lq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    return-void
.end method

.method private k(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lq/h/c/d;->clear()V

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lq/h/b/y;->j(IILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    return-void
.end method


# virtual methods
.method public h(ILq/h/c/d;Lq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p5}, Lq/h/c/d;->clear()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v1

    invoke-virtual {p3}, Lq/h/c/d;->size()I

    move-result v2

    add-int v3, v1, v2

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    if-eq p6, v0, :cond_3

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v4

    invoke-virtual {p3}, Lq/h/c/d;->size()I

    move-result v5

    move-object v0, p0

    move v1, v3

    move-object v2, p2

    move v3, v4

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lq/h/b/y;->i(ILq/h/c/d;ILq/h/c/d;ILq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    return-void

    :cond_3
    move-object v0, p0

    move v1, v3

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq/h/b/y;->e(ILq/h/c/d;Lq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    return-void

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p5, p3}, Lq/h/c/d;->p(Lq/h/c/d;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p5, p2}, Lq/h/c/d;->p(Lq/h/c/d;)V

    :goto_2
    return-void
.end method

.method public l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/e/c;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/b/y$a;",
            ")V"
        }
    .end annotation

    move v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lq/h/c/d;->clear()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lq/h/c/d;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Lq/h/c/d;->clear()V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p4 .. p4}, Lq/h/c/d;->clear()V

    invoke-virtual {v2, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    invoke-virtual/range {p4 .. p4}, Lq/h/c/d;->clear()V

    invoke-virtual/range {p3 .. p3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v1

    if-ne v3, v6, :cond_4

    invoke-virtual/range {p3 .. p3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v3

    invoke-virtual {v2, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq/h/g/q;

    invoke-virtual {v2, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq/h/g/q;

    move-object v7, p0

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lq/h/b/y;->b(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V

    invoke-virtual {v4, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq/h/g/q;

    invoke-virtual {v2, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq/h/g/q;

    move-object v7, p0

    move-object v10, v1

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lq/h/b/y;->a(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/e/c;Lq/h/b/y$a;)V

    invoke-virtual {v4, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    sget-object v0, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    move-object/from16 v5, p5

    if-eq v5, v0, :cond_6

    move-object v0, p0

    move v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq/h/b/y;->k(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    return-void

    :cond_6
    invoke-static {v3, v1}, Lq/h/b/y;->d(II)I

    move-result v0

    invoke-static {v1}, Lq/h/b/y;->g(I)I

    move-result v1

    if-ge v0, v1, :cond_7

    move-object v0, p0

    move v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq/h/b/y;->c(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    goto :goto_2

    :cond_7
    move-object v0, p0

    move v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq/h/b/y;->f(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    :goto_2
    return-void
.end method
