.class public Lq/e/k/b0;
.super Lq/e/k/k;
.source ""


# direct methods
.method public constructor <init>(Lq/e/k/d0;)V
    .locals 7

    invoke-direct {p0, p1}, Lq/e/k/k;-><init>(Lq/e/k/d0;)V

    invoke-virtual {p0}, Lq/e/k/k;->f()Lq/e/k/t;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/k/k;->h()Lq/e/k/t;

    move-result-object v1

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lq/e/f/b;

    invoke-direct {v3}, Lq/e/f/b;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/f/a;

    move v5, v3

    :goto_2
    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v0, v5, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/e/f/a;

    invoke-virtual {v4, v6}, Lq/e/f/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/e/f/a;

    invoke-interface {v0, v3, v3, v4}, Lq/e/k/t;->f0(IILq/e/c;)V

    invoke-interface {v0, v5, v5, v6}, Lq/e/k/t;->f0(IILq/e/c;)V

    invoke-interface {v1, v3}, Lq/e/k/t;->n(I)[Lq/e/c;

    move-result-object v4

    check-cast v4, [Lq/e/f/a;

    invoke-interface {v1, v5}, Lq/e/k/t;->n(I)[Lq/e/c;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lq/e/k/t;->n2(I[Lq/e/c;)V

    invoke-interface {v1, v5, v4}, Lq/e/k/t;->n2(I[Lq/e/c;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lq/e/k/k;->a(Lq/e/k/d0;)V

    return-void
.end method
