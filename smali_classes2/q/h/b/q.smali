.class public final Lq/h/b/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/b/y;

.field private b:Lq/h/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/b/y;

    invoke-direct {v0}, Lq/h/b/y;-><init>()V

    iput-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    return-void
.end method


# virtual methods
.method a(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 9

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    new-instance v6, Lq/h/c/d;

    invoke-direct {v6}, Lq/h/c/d;-><init>()V

    array-length v0, p2

    sub-int p3, v0, p3

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le p3, v0, :cond_1

    array-length v0, p2

    sub-int p3, v0, p3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    sget-object v5, Lq/h/b/y$a;->U1:Lq/h/b/y$a;

    move v1, p3

    move-object v3, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_3

    new-array v0, v8, [Lq/h/g/q;

    invoke-virtual {v6, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    add-int/lit8 v1, p3, 0x1

    sget-object v5, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    move-object v3, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    new-array p2, v8, [Lq/h/g/q;

    invoke-virtual {v6, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/h/g/q;

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p3

    aput-object p3, p2, v7

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_3
    return-void
.end method

.method b(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 9

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    new-instance v8, Lq/h/c/d;

    invoke-direct {v8}, Lq/h/c/d;-><init>()V

    array-length v0, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    sub-int v7, v0, p3

    iget-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    add-int/lit8 v1, v7, 0x1

    sget-object v5, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    move-object v3, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lq/h/g/q;

    invoke-virtual {v8, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {v1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-instance v0, Lq/h/b/w;

    sget-object v5, Lq/h/b/r$b;->V1:Lq/h/b/r$b;

    array-length v7, p2

    move-object v3, v0

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lq/h/b/w;-><init>(Lq/h/e/c;Lq/h/b/r$b;IILq/h/c/d;)V

    iput-object v0, p0, Lq/h/b/q;->b:Lq/h/b/w;

    return-void
.end method

.method c(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 9

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    new-instance v6, Lq/h/c/d;

    invoke-direct {v6}, Lq/h/c/d;-><init>()V

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le p3, v0, :cond_1

    array-length v0, p2

    sub-int p3, v0, p3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    sget-object v5, Lq/h/b/y$a;->U1:Lq/h/b/y$a;

    move v1, p3

    move-object v3, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_3

    new-array v0, v8, [Lq/h/g/q;

    invoke-virtual {v6, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    add-int/lit8 v1, p3, 0x1

    sget-object v5, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    move-object v3, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    new-array p2, v8, [Lq/h/g/q;

    invoke-virtual {v6, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/h/g/q;

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p3

    aput-object p3, p2, v7

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_3
    return-void
.end method

.method d(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 8

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    new-instance v6, Lq/h/c/d;

    invoke-direct {v6}, Lq/h/c/d;-><init>()V

    array-length v0, p2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    add-int/lit8 v1, p3, 0x1

    sget-object v5, Lq/h/b/y$a;->T1:Lq/h/b/y$a;

    move-object v3, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lq/h/g/q;

    invoke-virtual {v6, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/q;

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-instance p2, Lq/h/b/w;

    sget-object v0, Lq/h/b/r$c;->V1:Lq/h/b/r$c;

    invoke-direct {p2, p1, v0, p3, v6}, Lq/h/b/w;-><init>(Lq/h/e/c;Lq/h/b/r$c;ILq/h/c/d;)V

    iput-object p2, p0, Lq/h/b/q;->b:Lq/h/b/w;

    return-void
.end method

.method e(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 8

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    new-instance v2, Lq/h/c/d;

    invoke-direct {v2}, Lq/h/c/d;-><init>()V

    new-instance v6, Lq/h/c/d;

    invoke-direct {v6}, Lq/h/c/d;-><init>()V

    array-length v0, p2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/b/q;->a:Lq/h/b/y;

    add-int/lit8 v1, p3, 0x1

    sget-object v5, Lq/h/b/y$a;->V1:Lq/h/b/y$a;

    move-object v3, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lq/h/b/y;->l(ILq/h/c/d;Lq/h/e/c;Lq/h/c/d;Lq/h/b/y$a;)V

    const/4 p2, 0x1

    new-array v0, p2, [Lq/h/g/q;

    invoke-virtual {v6, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {v1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    new-array v0, p2, [Lq/h/g/q;

    sub-int/2addr p3, p2

    invoke-virtual {v6, p3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/h/g/q;

    aput-object p2, v0, v7

    invoke-virtual {p1, v0}, Lq/h/e/c;->b([Lq/h/g/q;)V

    return-void
.end method

.method f()Lq/h/b/w;
    .locals 1

    iget-object v0, p0, Lq/h/b/q;->b:Lq/h/b/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
