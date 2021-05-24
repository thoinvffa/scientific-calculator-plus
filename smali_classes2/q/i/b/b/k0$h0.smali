.class final Lq/i/b/b/k0$h0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p2}, Lq/i/b/f/c;->X7()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->m3()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    if-eq p2, p1, :cond_0

    invoke-static {p2}, Lq/i/b/g/e0;->f3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    if-eq v3, p1, :cond_2

    invoke-virtual {v2, v3, p2}, Lq/i/b/q/f;->q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lq/i/b/g/e0;->f3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    if-eq p2, p1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->f3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->d:[I

    return-object p1
.end method
