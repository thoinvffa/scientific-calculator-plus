.class final Lq/i/b/b/a0$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a0$q$a;
    }
.end annotation


# instance fields
.field private final a:Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lq/e/k/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/a0$q;->a:Lq/e/k/t;

    invoke-interface {p1}, Lq/e/k/t;->f()Lq/e/k/t;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    iput v0, p0, Lq/i/b/b/a0$q;->e:I

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    iput p1, p0, Lq/i/b/b/a0$q;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lq/i/b/b/a0$q;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    invoke-direct {p0}, Lq/i/b/b/a0$q;->l()Lq/e/k/t;

    return-void
.end method

.method private a(Lq/i/b/b/a0$q$a;)Lq/i/b/b/a0$q$a;
    .locals 6

    iget v0, p1, Lq/i/b/b/a0$q$a;->a:I

    new-instance v1, Lq/i/b/b/a0$q$a;

    iget v2, p1, Lq/i/b/b/a0$q$a;->b:I

    invoke-direct {v1, v0, v2}, Lq/i/b/b/a0$q$a;-><init>(II)V

    new-instance v2, Lq/i/b/b/a0$q$a;

    iget v3, p1, Lq/i/b/b/a0$q$a;->a:I

    iget v4, p1, Lq/i/b/b/a0$q$a;->b:I

    invoke-direct {v2, v3, v4}, Lq/i/b/b/a0$q$a;-><init>(II)V

    iget v3, p1, Lq/i/b/b/a0$q$a;->a:I

    :goto_0
    iget v4, p0, Lq/i/b/b/a0$q;->e:I

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_1

    iput v3, v2, Lq/i/b/b/a0$q$a;->a:I

    iget-object v4, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v5, v2, Lq/i/b/b/a0$q$a;->b:I

    invoke-interface {v4, v3, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-virtual {p0, v4}, Lq/i/b/b/a0$q;->h(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2, p1}, Lq/i/b/b/a0$q;->n(Lq/i/b/b/a0$q$a;Lq/i/b/b/a0$q$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lq/i/b/b/a0$q$a;->a:I

    iput p1, v2, Lq/i/b/b/a0$q$a;->a:I

    :goto_1
    iget v3, p0, Lq/i/b/b/a0$q;->e:I

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_3

    iput p1, v2, Lq/i/b/b/a0$q$a;->a:I

    iget-object v3, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v4, v2, Lq/i/b/b/a0$q$a;->b:I

    invoke-interface {v3, p1, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-virtual {p0, v3}, Lq/i/b/b/a0$q;->j(Lq/i/b/m/b0;)Z

    move-result v3

    if-nez v3, :cond_2

    iput p1, v1, Lq/i/b/b/a0$q$a;->a:I

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v1, p1, Lq/i/b/b/a0$q$a;->a:I

    iget p1, p1, Lq/i/b/b/a0$q$a;->b:I

    invoke-interface {v0, v1, p1}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method

.method private e(Lq/i/b/m/b0;I)V
    .locals 12

    iget-object v0, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    invoke-interface {v0}, Lq/e/k/c;->b()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, p2, :cond_3

    aget-boolean v6, v1, v3

    if-nez v6, :cond_2

    move v6, v3

    :goto_1
    iget-object v7, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v7}, Lq/e/k/c;->b()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v7, v3, v6}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-virtual {p0, v7}, Lq/i/b/b/a0$q;->j(Lq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-boolean v5, v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_1

    aget-boolean v9, v1, v7

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    iget-object v9, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    add-int v10, v7, v8

    iget-object v11, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v11, v7, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v11

    invoke-interface {v9, v4, v10, v11}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int v3, p2, v4

    move v6, v3

    :goto_3
    iget-object v7, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    invoke-interface {v7}, Lq/e/k/c;->b()I

    move-result v7

    if-ge v6, v7, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, p2, :cond_5

    aget-boolean v9, v1, v7

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    iget-object v9, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    add-int v10, v7, v8

    iget-object v11, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v11, v7, v6}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v11

    invoke-interface {v9, v4, v10, v11}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    iget-object p2, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    invoke-interface {p2}, Lq/e/k/c;->b()I

    move-result p2

    if-ge v3, p2, :cond_7

    aput-boolean v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    invoke-interface {p2, p1}, Lq/e/k/t;->I(Lq/e/c;)Lq/e/k/t;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    const/4 p1, 0x0

    :goto_6
    if-ge v2, v0, :cond_9

    aget-boolean p2, v1, v2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    add-int/lit8 v3, p1, 0x1

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p2, p1, v2, v4}, Lq/e/k/t;->f0(IILq/e/c;)V

    move p1, v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method private g(Lq/i/b/b/a0$q$a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/i/b/b/a0$q;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v3, p1, Lq/i/b/b/a0$q$a;->b:I

    invoke-interface {v2, v1, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-virtual {p0, v2}, Lq/i/b/b/a0$q;->j(Lq/i/b/m/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private i(I)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v0, p1}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object p1

    check-cast p1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/i/b/b/a0$q;->f:I

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lq/i/b/b/a0$q;->j(Lq/i/b/m/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private k(Lq/i/b/b/a0$q$a;Lq/i/b/b/a0$q$a;Lq/i/b/m/b0;)V
    .locals 6

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v1, p1, Lq/i/b/b/a0$q$a;->a:I

    invoke-interface {v0, v1}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object v0

    check-cast v0, [Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget p2, p2, Lq/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, p2}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object p2

    check-cast p2, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/i/b/b/a0$q;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v3, p1, Lq/i/b/b/a0$q$a;->a:I

    aget-object v4, v0, v1

    aget-object v5, p2, v1

    invoke-interface {v5, p3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()Lq/e/k/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/b/a0$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq/i/b/b/a0$q$a;-><init>(II)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/i/b/b/a0$q;->f:I

    if-ge v1, v3, :cond_b

    new-instance v3, Lq/i/b/b/a0$q$a;

    iget v0, v0, Lq/i/b/b/a0$q$a;->a:I

    invoke-direct {v3, v0, v1}, Lq/i/b/b/a0$q$a;-><init>(II)V

    move v0, v1

    :goto_1
    iget v4, p0, Lq/i/b/b/a0$q;->f:I

    if-ge v0, v4, :cond_1

    invoke-direct {p0, v3}, Lq/i/b/b/a0$q;->g(Lq/i/b/b/a0$q$a;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iput v0, v3, Lq/i/b/b/a0$q$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-direct {p0, v3}, Lq/i/b/b/a0$q;->a(Lq/i/b/b/a0$q$a;)Lq/i/b/b/a0$q$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq/i/b/b/a0$q;->j(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lq/i/b/b/a0$q$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lq/i/b/b/a0$q$a;->a:I

    add-int/lit8 v4, v3, 0x1

    iget v5, p0, Lq/i/b/b/a0$q;->e:I

    if-le v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    iput v3, v0, Lq/i/b/b/a0$q$a;->a:I

    goto/16 :goto_7

    :cond_2
    iget v3, v0, Lq/i/b/b/a0$q$a;->a:I

    if-eq v3, v2, :cond_3

    invoke-direct {p0, v3}, Lq/i/b/b/a0$q;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lq/i/b/b/a0$q$a;

    iget v4, v0, Lq/i/b/b/a0$q$a;->b:I

    invoke-direct {v3, v2, v4}, Lq/i/b/b/a0$q$a;-><init>(II)V

    invoke-direct {p0, v3, v0}, Lq/i/b/b/a0$q;->n(Lq/i/b/b/a0$q$a;Lq/i/b/b/a0$q$a;)V

    :cond_3
    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq/i/b/b/a0$q;->j(Lq/i/b/m/b0;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq/i/b/b/a0$q;->h(Lq/i/b/m/b0;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lq/i/b/b/a0$q;->m(Lq/i/b/b/a0$q$a;Lq/i/b/m/b0;)V

    :cond_4
    iget v3, v0, Lq/i/b/b/a0$q$a;->a:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lq/i/b/b/a0$q;->e:I

    if-ge v3, v4, :cond_5

    new-instance v4, Lq/i/b/b/a0$q$a;

    iget v5, v0, Lq/i/b/b/a0$q$a;->b:I

    invoke-direct {v4, v3, v5}, Lq/i/b/b/a0$q$a;-><init>(II)V

    invoke-direct {p0, v4}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v5

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lq/i/b/b/a0$q;->k(Lq/i/b/b/a0$q$a;Lq/i/b/b/a0$q$a;Lq/i/b/m/b0;)V

    goto :goto_4

    :cond_5
    iget v3, v0, Lq/i/b/b/a0$q$a;->a:I

    :goto_5
    if-ltz v3, :cond_8

    iget v4, v0, Lq/i/b/b/a0$q$a;->a:I

    if-ne v3, v4, :cond_6

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p0, v4}, Lq/i/b/b/a0$q;->h(Lq/i/b/m/b0;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lq/i/b/b/a0$q;->m(Lq/i/b/b/a0$q$a;Lq/i/b/m/b0;)V

    goto :goto_6

    :cond_6
    new-instance v4, Lq/i/b/b/a0$q$a;

    iget v5, v0, Lq/i/b/b/a0$q$a;->b:I

    invoke-direct {v4, v3, v5}, Lq/i/b/b/a0$q$a;-><init>(II)V

    invoke-direct {p0, v4}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v5

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->b(Lq/i/b/b/a0$q$a;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lq/i/b/b/a0$q;->k(Lq/i/b/b/a0$q$a;Lq/i/b/b/a0$q$a;Lq/i/b/m/b0;)V

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget v3, v0, Lq/i/b/b/a0$q$a;->a:I

    add-int/lit8 v4, v3, 0x1

    iget v5, p0, Lq/i/b/b/a0$q;->e:I

    if-lt v4, v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_8
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->n8()Lq/i/b/m/x;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lq/i/b/b/a0$q;->a:Lq/e/k/t;

    invoke-static {v2}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-static {v3}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {v0}, Lq/i/b/f/c;->q7()I

    move-result v4

    const-wide/16 v5, -0x1

    const-string v7, "ReducedRowEchelonForm"

    invoke-interface/range {v1 .. v7}, Lq/i/b/m/x;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;IJLjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    return-object v0
.end method

.method private m(Lq/i/b/b/a0$q$a;Lq/i/b/m/b0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/i/b/b/a0$q;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v2, p1, Lq/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, v2, v0, p2}, Lq/e/k/t;->g6(IILq/e/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Lq/i/b/b/a0$q$a;Lq/i/b/b/a0$q$a;)V
    .locals 4

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v1, p1, Lq/i/b/b/a0$q$a;->a:I

    invoke-interface {v0, v1}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object v0

    check-cast v0, [Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v2, p1, Lq/i/b/b/a0$q$a;->a:I

    iget v3, p2, Lq/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, v3}, Lq/e/k/t;->r(I)[Lq/e/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lq/e/k/t;->Q(I[Lq/e/c;)V

    iget-object v1, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    iget v2, p2, Lq/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, v2, v0}, Lq/e/k/t;->Q(I[Lq/e/c;)V

    iget v0, p1, Lq/i/b/b/a0$q$a;->a:I

    iget v1, p2, Lq/i/b/b/a0$q$a;->a:I

    iput v1, p1, Lq/i/b/b/a0$q$a;->a:I

    iput v0, p2, Lq/i/b/b/a0$q$a;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v0}, Lq/e/k/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lq/i/b/b/a0$q;->d:I

    if-gez v0, :cond_2

    iput v1, p0, Lq/i/b/b/a0$q;->d:I

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-direct {p0, v0}, Lq/i/b/b/a0$q;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/b/b/a0$q;->d:I

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lq/i/b/b/a0$q;->d:I

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public d(Lq/i/b/m/b0;)Lq/e/k/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/b/a0$q;->c()I

    move-result v0

    iget-object v1, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v1}, Lq/e/k/c;->b()I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v2}, Lq/e/k/c;->b()I

    move-result v2

    iget-object v3, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    invoke-interface {v3, v1, v2}, Lq/e/k/t;->g(II)Lq/e/k/t;

    move-result-object v1

    iput-object v1, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    invoke-direct {p0, p1, v0}, Lq/i/b/b/a0$q;->e(Lq/i/b/m/b0;I)V

    iget-object p1, p0, Lq/i/b/b/a0$q;->c:Lq/e/k/t;

    return-object p1
.end method

.method public f()Lq/e/k/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/b/a0$q;->b:Lq/e/k/t;

    return-object v0
.end method

.method protected h(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p1

    return p1
.end method

.method protected j(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    return p1
.end method
