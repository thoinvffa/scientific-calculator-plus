.class public Lq/h/j/a/d/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/j/a/d/g$f;,
        Lq/h/j/a/d/g$e;,
        Lq/h/j/a/d/g$g;
    }
.end annotation


# instance fields
.field protected final a:Lq/h/j/a/d/d;

.field protected b:Lq/h/j/a/d/h;

.field protected c:I

.field protected d:Z

.field protected e:Lq/h/j/a/d/i;

.field protected f:[I

.field protected g:I

.field protected h:[Lq/h/j/a/d/g$g;

.field protected i:Lq/h/j/a/d/g$f;

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/h/j/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p0}, Lq/h/j/a/d/g;->h()V

    return-void
.end method


# virtual methods
.method protected A(Lq/h/j/a/d/i;I)V
    .locals 8

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lq/h/j/a/d/i;->e()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v2, v6, :cond_7

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v7

    if-le v7, v1, :cond_1

    if-eqz v6, :cond_6

    :cond_1
    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v6

    if-ge v6, v0, :cond_2

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x0

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v7

    if-le v7, v1, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v6

    if-ge v6, v0, :cond_5

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x0

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    xor-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-gez v5, :cond_8

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-lez v5, :cond_9

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method protected B(Lq/h/j/a/d/i;[Lq/h/j/a/d/i;I)Lq/h/j/a/d/i;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    div-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v1, v2}, Lq/h/j/a/d/g;->A(Lq/h/j/a/d/i;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method protected C(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v0

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->z(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object p1

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p1
.end method

.method protected D(II)V
    .locals 8

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v1, v0, Lq/h/j/a/d/d;->q:[I

    iget-object v0, v0, Lq/h/j/a/d/d;->r:[I

    aget v0, v0, p2

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    :goto_0
    if-lez p1, :cond_2

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v1, p1}, Lq/h/j/a/d/d;->z(I)I

    move-result v1

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v2

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lq/h/j/a/d/g;->N(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, v2}, Lq/h/j/a/d/d;->v(I)I

    move-result v4

    iget-object v5, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v5, v2}, Lq/h/j/a/d/d;->n(I)I

    move-result v2

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {p0, v3}, Lq/h/j/a/d/g;->N(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    iget-object v5, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v5, v3}, Lq/h/j/a/d/d;->v(I)I

    move-result v5

    iget-object v6, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v6, v3}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    invoke-virtual {p0, p2, v2, v3}, Lq/h/j/a/d/g;->t(III)I

    move-result v2

    invoke-virtual {p0, p2, v4, v5}, Lq/h/j/a/d/g;->t(III)I

    move-result v3

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lq/h/j/a/d/d;->d(I)V

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lq/h/j/a/d/d;->d(I)V

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, p1, v0}, Lq/h/j/a/d/d;->K(II)V

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, p1, v2}, Lq/h/j/a/d/d;->L(II)V

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, p1, v3}, Lq/h/j/a/d/d;->J(II)V

    iget-object v2, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v2, v2, v0

    iget v3, v2, Lq/h/j/a/d/g$g;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lq/h/j/a/d/g$g;->d:I

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->N(I)I

    move-result v2

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v3

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lq/h/j/a/d/g;->j(III)I

    move-result v2

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v2}, Lq/h/j/a/d/d;->l(I)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Lq/h/j/a/d/d;->N(II)V

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v2, p1}, Lq/h/j/a/d/d;->I(II)V

    move p1, v1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected E(Lq/h/j/a/d/i;)Lq/h/q/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/j/a/d/i;",
            ")",
            "Lq/h/q/b<",
            "Lq/h/j/a/d/i;",
            "Lq/h/j/a/d/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v3

    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v4

    invoke-virtual {v4}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_e

    :goto_1
    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v5

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v4

    if-le v3, v4, :cond_3

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v6

    if-le v3, v6, :cond_4

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v3

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v6

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v7

    if-le v3, v7, :cond_5

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v3

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {p0, v6}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v7

    if-le v3, v7, :cond_6

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v3

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v6

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v7

    if-le v3, v7, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-lt v1, v2, :cond_9

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v5

    :cond_8
    move-object v6, p1

    :cond_9
    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    invoke-virtual {p0, v6}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v5

    :cond_a
    const/4 v2, 0x3

    if-lt v1, v2, :cond_c

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v5

    :cond_b
    move-object p1, v6

    :cond_c
    const/4 v2, 0x4

    if-lt v1, v2, :cond_d

    invoke-virtual {p0, v6}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v2

    move-object v5, v2

    :cond_d
    const/4 v2, 0x5

    if-lt v1, v2, :cond_e

    invoke-virtual {v6}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    :goto_4
    new-instance v0, Lq/h/q/b;

    invoke-direct {v0, p1, v5}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected F(I)V
    .locals 6

    if-ltz p1, :cond_3

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v1, v0, Lq/h/j/a/d/d;->n:I

    if-ge p1, v1, :cond_3

    iget-object v2, v0, Lq/h/j/a/d/d;->r:[I

    aget v2, v2, p1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lq/h/j/a/d/g;->l:Z

    iget-object v1, p0, Lq/h/j/a/d/g;->i:Lq/h/j/a/d/g$f;

    iget-object v0, v0, Lq/h/j/a/d/d;->q:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, p1, v0}, Lq/h/j/a/d/g$f;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq/h/j/a/d/g;->D(II)V

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->s(I)V

    :cond_1
    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v1, v0, Lq/h/j/a/d/d;->q:[I

    aget v4, v1, v2

    aget v5, v1, v3

    aput v5, v1, v2

    aput v4, v1, v3

    iget-object v0, v0, Lq/h/j/a/d/d;->r:[I

    aget v3, v0, p1

    aget v4, v1, v2

    aget v4, v0, v4

    aput v4, v0, p1

    aget p1, v1, v2

    aput v3, v0, p1

    iget-boolean p1, p0, Lq/h/j/a/d/g;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq/h/j/a/d/g;->x()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal variable in reordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected G(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v1, v0, Lq/h/j/a/d/d;->n:I

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lq/h/j/a/d/d;->r:[I

    aget v2, v1, p1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lq/h/j/a/d/d;->q:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->F(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal variable in reordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected H(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected I(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;
    .locals 5

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v1

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v3

    invoke-virtual {p0, v2}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    invoke-virtual {v2}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object v0
.end method

.method protected J(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->E(Lq/h/j/a/d/i;)Lq/h/q/b;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/j/a/d/i;

    invoke-virtual {p1}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/j/a/d/i;

    move-object v0, p1

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected K(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;
    .locals 4

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result v0

    move-object v1, p1

    :goto_1
    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->E(Lq/h/j/a/d/i;)Lq/h/q/b;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/j/a/d/i;

    invoke-virtual {p1}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lq/h/j/a/d/i;

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/h/j/a/d/g;->u()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-object v1

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method

.method public L(Lq/h/j/a/d/h;I)V
    .locals 0

    iput-object p1, p0, Lq/h/j/a/d/g;->b:Lq/h/j/a/d/h;

    iput p2, p0, Lq/h/j/a/d/g;->c:I

    return-void
.end method

.method protected M(Lq/h/j/a/d/g$e;Lq/h/j/a/d/g$e;)I
    .locals 0

    iget p1, p1, Lq/h/j/a/d/g$e;->a:I

    iget p2, p2, Lq/h/j/a/d/g$e;->a:I

    invoke-static {p1, p2}, Lf/b/n/e;->a(II)I

    move-result p1

    return p1
.end method

.method protected N(I)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result p1

    return p1
.end method

.method protected O(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v0, v0, Lq/h/j/a/d/d;->r:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v0, v0, Lq/h/j/a/d/d;->r:[I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p2, v0, p2

    invoke-static {p1, p2}, Lf/b/n/e;->a(II)I

    move-result p1

    return p1
.end method

.method protected a([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v1, v1, Lq/h/j/a/d/d;->n:I

    if-ge v0, v1, :cond_2

    move v1, v0

    :goto_1
    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v2, Lq/h/j/a/d/d;->n:I

    if-ge v1, v2, :cond_1

    aget v2, p1, v0

    if-lez v2, :cond_0

    aget v2, p1, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lq/h/j/a/d/g;->i:Lq/h/j/a/d/g$f;

    invoke-virtual {v2, v0, v1}, Lq/h/j/a/d/g$f;->b(II)V

    iget-object v2, p0, Lq/h/j/a/d/g;->i:Lq/h/j/a/d/g$f;

    invoke-virtual {v2, v1, v0}, Lq/h/j/a/d/g$f;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(I[I)V
    .locals 5

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->G(I)I

    move-result v0

    const v1, 0x1fffff

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v0, Lq/h/j/a/d/d;->l:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lq/h/j/a/d/d;->l:I

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->N(I)I

    move-result v0

    and-int/2addr v0, v1

    aput v3, p2, v0

    iget-object v0, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->N(I)I

    move-result v2

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    iget v1, v0, Lq/h/j/a/d/g$g;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lq/h/j/a/d/g$g;->d:I

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lq/h/j/a/d/g;->b(I[I)V

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lq/h/j/a/d/g;->b(I[I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v2, Lq/h/j/a/d/d;->n:I

    if-ge v0, v2, :cond_2

    aget v2, p2, v0

    iget-object v3, p0, Lq/h/j/a/d/g;->i:Lq/h/j/a/d/g$f;

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g;->N(I)I

    move-result v4

    and-int/2addr v4, v1

    invoke-virtual {v3, v4, v0}, Lq/h/j/a/d/g$f;->a(II)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p2, p1}, Lq/h/j/a/d/d;->o(I)V

    return-void
.end method

.method protected c(Lq/h/j/a/d/i;)V
    .locals 12

    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/j/a/d/i;->b()I

    move-result v1

    invoke-virtual {p1}, Lq/h/j/a/d/i;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lq/h/j/a/d/i;->b()I

    move-result v2

    invoke-virtual {v0}, Lq/h/j/a/d/i;->a()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v3, v3, Lq/h/j/a/d/d;->r:[I

    invoke-virtual {p1}, Lq/h/j/a/d/i;->g()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    aget v3, v3, v4

    invoke-virtual {p1}, Lq/h/j/a/d/i;->g()[I

    move-result-object v4

    invoke-virtual {v0}, Lq/h/j/a/d/i;->g()[I

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v7, v7, Lq/h/j/a/d/d;->r:[I

    aget v8, v4, v5

    aget v8, v7, v8

    aget v9, v6, v2

    aget v7, v7, v9

    if-ge v8, v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_2

    iget-object v8, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v8, v8, Lq/h/j/a/d/d;->r:[I

    aget v9, v4, v7

    aget v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v7, 0x1

    aget v11, v4, v10

    aget v11, v8, v11

    if-eq v9, v11, :cond_1

    aget v9, v4, v7

    aget v9, v8, v9

    aget v11, v6, v2

    aget v8, v8, v11

    if-ge v9, v8, :cond_1

    aget v7, v4, v7

    invoke-virtual {p0, v7}, Lq/h/j/a/d/g;->F(I)V

    :cond_1
    move v7, v10

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v7, v7, Lq/h/j/a/d/d;->r:[I

    aget v8, v4, v1

    aget v8, v7, v8

    aget v9, v6, v2

    aget v7, v7, v9

    if-ge v8, v7, :cond_0

    aget v7, v4, v1

    invoke-virtual {p0, v7}, Lq/h/j/a/d/g;->F(I)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v1, v1, Lq/h/j/a/d/d;->r:[I

    aget v4, v6, v5

    aget v1, v1, v4

    if-le v1, v3, :cond_6

    move v1, v2

    :goto_3
    if-lez v1, :cond_5

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v4, v4, Lq/h/j/a/d/d;->r:[I

    aget v7, v6, v1

    aget v7, v4, v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v1, -0x1

    aget v8, v6, v8

    aget v8, v4, v8

    if-eq v7, v8, :cond_4

    aget v7, v6, v1

    aget v4, v4, v7

    if-le v4, v3, :cond_4

    aget v4, v6, v1

    invoke-virtual {p0, v4}, Lq/h/j/a/d/g;->G(I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v1, v1, Lq/h/j/a/d/d;->r:[I

    aget v4, v6, v5

    aget v1, v1, v4

    if-le v1, v3, :cond_3

    aget v1, v6, v5

    invoke-virtual {p0, v1}, Lq/h/j/a/d/g;->G(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/h/j/a/d/i;->l(Lq/h/j/a/d/i;)V

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/j/a/d/i;->o(Lq/h/j/a/d/i;)V

    invoke-virtual {p1, v0}, Lq/h/j/a/d/i;->o(Lq/h/j/a/d/i;)V

    invoke-virtual {v0, p1}, Lq/h/j/a/d/i;->l(Lq/h/j/a/d/i;)V

    invoke-virtual {v0}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/h/j/a/d/i;->l(Lq/h/j/a/d/i;)V

    :cond_7
    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/h/j/a/d/i;->o(Lq/h/j/a/d/i;)V

    :cond_8
    invoke-virtual {p1}, Lq/h/j/a/d/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lq/h/j/a/d/i;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lq/h/j/a/d/i;->n(I)V

    invoke-virtual {v0, v1}, Lq/h/j/a/d/i;->n(I)V

    return-void
.end method

.method protected d()V
    .locals 3

    invoke-virtual {p0}, Lq/h/j/a/d/g;->l()V

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v1, v0, Lq/h/j/a/d/d;->i:I

    iget v0, v0, Lq/h/j/a/d/d;->l:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq/h/j/a/d/g;->m:I

    invoke-virtual {p0}, Lq/h/j/a/d/g;->p()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget v0, p0, Lq/h/j/a/d/g;->m:I

    invoke-virtual {p0}, Lq/h/j/a/d/g;->p()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    mul-int v2, v2, v0

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lq/h/j/a/d/g;->m:I

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/h/j/a/d/g;->e:Lq/h/j/a/d/i;

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/j/a/d/g;->d:Z

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/h/j/a/d/g;->d:Z

    return-void
.end method

.method protected h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/h/j/a/d/g;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq/h/j/a/d/g;->e:Lq/h/j/a/d/i;

    invoke-virtual {p0}, Lq/h/j/a/d/g;->e()V

    sget-object v1, Lq/h/j/a/d/h;->T1:Lq/h/j/a/d/h;

    invoke-virtual {p0, v1, v0}, Lq/h/j/a/d/g;->L(Lq/h/j/a/d/h;I)V

    iput v0, p0, Lq/h/j/a/d/g;->k:I

    iput v0, p0, Lq/h/j/a/d/g;->j:I

    return-void
.end method

.method protected i()I
    .locals 8

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v0, v0, Lq/h/j/a/d/d;->n:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    iput v1, p0, Lq/h/j/a/d/g;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v5, v4, Lq/h/j/a/d/d;->i:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    iget-object v5, v4, Lq/h/j/a/d/d;->q:[I

    invoke-virtual {v4, v3}, Lq/h/j/a/d/d;->u(I)I

    move-result v7

    aget v5, v5, v7

    invoke-virtual {v4, v3, v5}, Lq/h/j/a/d/d;->K(II)V

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, v3}, Lq/h/j/a/d/d;->G(I)I

    move-result v4

    if-lez v4, :cond_0

    iget v4, p0, Lq/h/j/a/d/g;->g:I

    add-int/2addr v4, v6

    iput v4, p0, Lq/h/j/a/d/g;->g:I

    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v4, v3}, Lq/h/j/a/d/d;->M(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lq/h/j/a/d/g;->g:I

    new-array v3, v3, [I

    iput-object v3, p0, Lq/h/j/a/d/g;->f:[I

    new-instance v3, Lq/h/j/a/d/g$f;

    iget v4, v4, Lq/h/j/a/d/d;->n:I

    invoke-direct {v3, v4}, Lq/h/j/a/d/g$f;-><init>(I)V

    iput-object v3, p0, Lq/h/j/a/d/g;->i:Lq/h/j/a/d/g$f;

    iput v1, p0, Lq/h/j/a/d/g;->g:I

    :goto_1
    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v4, v3, Lq/h/j/a/d/d;->i:I

    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lq/h/j/a/d/d;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v2}, Lq/h/j/a/d/d;->S(I)V

    iget-object v3, p0, Lq/h/j/a/d/g;->f:[I

    iget v4, p0, Lq/h/j/a/d/g;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lq/h/j/a/d/g;->g:I

    aput v2, v3, v4

    invoke-virtual {p0, v2}, Lq/h/j/a/d/g;->N(I)I

    move-result v3

    aput v6, v0, v3

    iget-object v3, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    invoke-virtual {p0, v2}, Lq/h/j/a/d/g;->N(I)I

    move-result v4

    aget-object v3, v3, v4

    iget v4, v3, Lq/h/j/a/d/g$g;->d:I

    add-int/2addr v4, v6

    iput v4, v3, Lq/h/j/a/d/g$g;->d:I

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v2}, Lq/h/j/a/d/d;->v(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lq/h/j/a/d/g;->b(I[I)V

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v2}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lq/h/j/a/d/g;->b(I[I)V

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->a([I)V

    :cond_2
    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v2, v1}, Lq/h/j/a/d/d;->I(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v1}, Lq/h/j/a/d/d;->I(II)V

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, v6, v1}, Lq/h/j/a/d/d;->I(II)V

    return v1
.end method

.method protected j(III)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v0, p2, p3}, Lq/h/j/a/d/d;->C(II)I

    move-result p2

    iget-object p3, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object p3, p3, p1

    iget p3, p3, Lq/h/j/a/d/g$g;->b:I

    rem-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object p1, p3, p1

    iget p1, p1, Lq/h/j/a/d/g$g;->a:I

    add-int/2addr p2, p1

    return p2
.end method

.method public k(Lq/h/j/a/d/h;)V
    .locals 6

    iget-object v0, p0, Lq/h/j/a/d/g;->b:Lq/h/j/a/d/h;

    iget v1, p0, Lq/h/j/a/d/g;->c:I

    iput-object p1, p0, Lq/h/j/a/d/g;->b:Lq/h/j/a/d/h;

    const/4 v2, 0x1

    iput v2, p0, Lq/h/j/a/d/g;->c:I

    new-instance v3, Lq/h/j/a/d/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Lq/h/j/a/d/i;-><init>(I)V

    invoke-virtual {p0}, Lq/h/j/a/d/g;->r()I

    move-result v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v5, v4, Lq/h/j/a/d/d;->i:I

    iget v4, v4, Lq/h/j/a/d/d;->l:I

    sub-int/2addr v5, v4

    iput v5, p0, Lq/h/j/a/d/g;->j:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lq/h/j/a/d/i;->i(I)V

    iget-object v5, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v5, v5, Lq/h/j/a/d/d;->n:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Lq/h/j/a/d/i;->k(I)V

    invoke-virtual {v3, v4}, Lq/h/j/a/d/i;->j(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lq/h/j/a/d/i;->l(Lq/h/j/a/d/i;)V

    iget-object v2, p0, Lq/h/j/a/d/g;->e:Lq/h/j/a/d/i;

    invoke-virtual {v3, v2}, Lq/h/j/a/d/i;->m(Lq/h/j/a/d/i;)V

    invoke-virtual {p0, v3, p1}, Lq/h/j/a/d/g;->m(Lq/h/j/a/d/i;Lq/h/j/a/d/h;)V

    invoke-virtual {v3}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object p1

    iput-object p1, p0, Lq/h/j/a/d/g;->e:Lq/h/j/a/d/i;

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, p1, Lq/h/j/a/d/d;->i:I

    iget p1, p1, Lq/h/j/a/d/d;->l:I

    sub-int/2addr v2, p1

    iput v2, p0, Lq/h/j/a/d/g;->k:I

    invoke-virtual {p0}, Lq/h/j/a/d/g;->n()V

    iput-object v0, p0, Lq/h/j/a/d/g;->b:Lq/h/j/a/d/h;

    iput v1, p0, Lq/h/j/a/d/g;->c:I

    return-void
.end method

.method protected l()V
    .locals 1

    invoke-virtual {p0}, Lq/h/j/a/d/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/h/j/a/d/g;->b:Lq/h/j/a/d/h;

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->k(Lq/h/j/a/d/h;)V

    iget v0, p0, Lq/h/j/a/d/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/h/j/a/d/g;->c:I

    return-void
.end method

.method protected m(Lq/h/j/a/d/i;Lq/h/j/a/d/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/h/j/a/d/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/h/j/a/d/g$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->v(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->K(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->J(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->C(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->z(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->I(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->H(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lq/h/j/a/d/i;->m(Lq/h/j/a/d/i;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lq/h/j/a/d/i;->d()Lq/h/j/a/d/i;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lq/h/j/a/d/g;->m(Lq/h/j/a/d/i;Lq/h/j/a/d/h;)V

    invoke-virtual {v0}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lq/h/j/a/d/i;->g()[I

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lq/h/j/a/d/i;->g()[I

    move-result-object p2

    invoke-static {p2}, Lf/b/s/f;->n([I)Lf/b/s/f;

    move-result-object p2

    invoke-virtual {p1}, Lq/h/j/a/d/i;->b()I

    move-result v0

    invoke-virtual {p1}, Lq/h/j/a/d/i;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lf/b/s/f;->f(I)Lf/b/s/f;

    move-result-object p2

    invoke-virtual {p2}, Lf/b/s/f;->b()Lf/b/s/f;

    move-result-object p2

    new-instance v0, Lq/h/j/a/d/g$b;

    invoke-direct {v0, p0}, Lq/h/j/a/d/g$b;-><init>(Lq/h/j/a/d/g;)V

    invoke-virtual {p2, v0}, Lf/b/s/f;->l(Ljava/util/Comparator;)Lf/b/s/f;

    move-result-object p2

    new-instance v0, Lq/h/j/a/d/g$a;

    invoke-direct {v0, p0}, Lq/h/j/a/d/g$a;-><init>(Lq/h/j/a/d/g;)V

    invoke-virtual {p2, v0}, Lf/b/s/f;->h(Lf/b/m/v;)Lf/b/s/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/b/s/c;->p()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/h/j/a/d/i;->p([I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/j/a/d/g;->g:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v3, p0, Lq/h/j/a/d/g;->f:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lq/h/j/a/d/d;->M(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v3, v2, Lq/h/j/a/d/d;->i:I

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->R(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1, v0}, Lq/h/j/a/d/d;->P(II)V

    :goto_2
    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v3, v2, Lq/h/j/a/d/d;->r:[I

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->u(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lq/h/j/a/d/d;->K(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lq/h/j/a/d/d;->h()V

    return-void
.end method

.method protected o(I)I
    .locals 11

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v1, v0, Lq/h/j/a/d/d;->q:[I

    iget-object v0, v0, Lq/h/j/a/d/d;->r:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v2, v1, p1

    iget v2, v2, Lq/h/j/a/d/g$g;->a:I

    aget-object v3, v1, p1

    iget v3, v3, Lq/h/j/a/d/g$g;->b:I

    aget-object v1, v1, p1

    const/4 v4, 0x0

    iput v4, v1, Lq/h/j/a/d/g$g;->d:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v6, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    add-int v7, v1, v2

    invoke-virtual {v6, v7}, Lq/h/j/a/d/d;->l(I)I

    move-result v6

    iget-object v8, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v8, v7, v4}, Lq/h/j/a/d/d;->I(II)V

    :goto_1
    if-eqz v6, :cond_1

    iget-object v8, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v8, v6}, Lq/h/j/a/d/d;->z(I)I

    move-result v8

    iget-object v9, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v9, v6}, Lq/h/j/a/d/d;->v(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lq/h/j/a/d/g;->N(I)I

    move-result v9

    if-eq v9, v0, :cond_0

    iget-object v9, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v9, v6}, Lq/h/j/a/d/d;->n(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lq/h/j/a/d/g;->N(I)I

    move-result v9

    if-eq v9, v0, :cond_0

    iget-object v9, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v9, v7}, Lq/h/j/a/d/d;->l(I)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lq/h/j/a/d/d;->N(II)V

    iget-object v9, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v9, v7, v6}, Lq/h/j/a/d/d;->I(II)V

    iget-object v6, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v6, v6, p1

    iget v9, v6, Lq/h/j/a/d/g$g;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lq/h/j/a/d/g$g;->d:I

    goto :goto_2

    :cond_0
    iget-object v9, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v9, v6, v5}, Lq/h/j/a/d/d;->N(II)V

    move v5, v6

    :goto_2
    move v6, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method protected p()I
    .locals 2

    iget v0, p0, Lq/h/j/a/d/g;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lq/h/j/a/d/g;->k:I

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    return v1
.end method

.method protected q()V
    .locals 4

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    const/4 v1, 0x0

    iput v1, v0, Lq/h/j/a/d/d;->k:I

    iput v1, v0, Lq/h/j/a/d/d;->l:I

    iget v0, v0, Lq/h/j/a/d/d;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v1, v0}, Lq/h/j/a/d/d;->G(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->N(I)I

    move-result v1

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v0}, Lq/h/j/a/d/d;->v(I)I

    move-result v2

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v0}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lq/h/j/a/d/g;->j(III)I

    move-result v1

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->l(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lq/h/j/a/d/d;->N(II)V

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1, v0}, Lq/h/j/a/d/d;->I(II)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lq/h/j/a/d/d;->L(II)V

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v1, Lq/h/j/a/d/d;->k:I

    invoke-virtual {v1, v0, v2}, Lq/h/j/a/d/d;->N(II)V

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iput v0, v1, Lq/h/j/a/d/d;->k:I

    iget v2, v1, Lq/h/j/a/d/d;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lq/h/j/a/d/d;->l:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected r()I
    .locals 5

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v0, v0, Lq/h/j/a/d/d;->n:I

    new-array v0, v0, [Lq/h/j/a/d/g$g;

    iput-object v0, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v2, Lq/h/j/a/d/d;->n:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    new-instance v4, Lq/h/j/a/d/g$g;

    invoke-direct {v4}, Lq/h/j/a/d/g$g;-><init>()V

    aput-object v4, v2, v1

    iget-object v2, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v4, v2, v1

    iput v3, v4, Lq/h/j/a/d/g$g;->a:I

    aget-object v3, v2, v1

    iput v0, v3, Lq/h/j/a/d/g$g;->b:I

    aget-object v2, v2, v1

    iput v0, v2, Lq/h/j/a/d/g$g;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/h/j/a/d/g;->i()I

    move-result v1

    if-gez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lq/h/j/a/d/g;->y()V

    invoke-virtual {p0}, Lq/h/j/a/d/g;->q()V

    return v0
.end method

.method protected s(I)V
    .locals 9

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-object v1, v0, Lq/h/j/a/d/d;->q:[I

    iget-object v0, v0, Lq/h/j/a/d/d;->r:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    iget-object v0, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v1, v0, p1

    iget v1, v1, Lq/h/j/a/d/g$g;->a:I

    aget-object v0, v0, p1

    iget v0, v0, Lq/h/j/a/d/g$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int v4, v3, v1

    iget-object v5, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v5, v4}, Lq/h/j/a/d/d;->l(I)I

    move-result v5

    iget-object v6, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v6, v4, v2}, Lq/h/j/a/d/d;->I(II)V

    :goto_1
    if-lez v5, :cond_1

    iget-object v6, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v6, v5}, Lq/h/j/a/d/d;->z(I)I

    move-result v6

    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v7, v5}, Lq/h/j/a/d/d;->G(I)I

    move-result v7

    if-lez v7, :cond_0

    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v7, v4}, Lq/h/j/a/d/d;->l(I)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lq/h/j/a/d/d;->N(II)V

    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v7, v4, v5}, Lq/h/j/a/d/d;->I(II)V

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v7, v5}, Lq/h/j/a/d/d;->v(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lq/h/j/a/d/d;->d(I)V

    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v7, v5}, Lq/h/j/a/d/d;->n(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lq/h/j/a/d/d;->d(I)V

    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    const/4 v8, -0x1

    invoke-virtual {v7, v5, v8}, Lq/h/j/a/d/d;->L(II)V

    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v8, v7, Lq/h/j/a/d/d;->k:I

    invoke-virtual {v7, v5, v8}, Lq/h/j/a/d/d;->N(II)V

    iget-object v7, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iput v5, v7, Lq/h/j/a/d/d;->k:I

    iget-object v5, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v5, v5, p1

    iget v8, v5, Lq/h/j/a/d/g$g;->d:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v5, Lq/h/j/a/d/g$g;->d:I

    iget v5, v7, Lq/h/j/a/d/d;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lq/h/j/a/d/d;->l:I

    :goto_2
    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected t(III)I
    .locals 8

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, p2}, Lq/h/j/a/d/d;->o(I)V

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq/h/j/a/d/g;->j(III)I

    move-result v0

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v1, v0}, Lq/h/j/a/d/d;->l(I)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->v(I)I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->n(I)I

    move-result v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v1}, Lq/h/j/a/d/d;->o(I)V

    return v1

    :cond_1
    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->z(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v1, Lq/h/j/a/d/d;->k:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq/h/j/a/d/d;->A(Z)V

    iput-boolean v3, p0, Lq/h/j/a/d/g;->l:Z

    :cond_3
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v1, Lq/h/j/a/d/d;->k:I

    invoke-virtual {v1, v2}, Lq/h/j/a/d/d;->z(I)I

    move-result v4

    iput v4, v1, Lq/h/j/a/d/d;->k:I

    iget-object v1, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v1, v1, p1

    iget v4, v1, Lq/h/j/a/d/g$g;->d:I

    add-int/2addr v4, v3

    iput v4, v1, Lq/h/j/a/d/g$g;->d:I

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget-wide v4, v1, Lq/h/j/a/d/d;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lq/h/j/a/d/d;->m:J

    iget v4, v1, Lq/h/j/a/d/d;->l:I

    sub-int/2addr v4, v3

    iput v4, v1, Lq/h/j/a/d/d;->l:I

    invoke-virtual {v1, v2, p1}, Lq/h/j/a/d/d;->K(II)V

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v2, p2}, Lq/h/j/a/d/d;->L(II)V

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v2, p3}, Lq/h/j/a/d/d;->J(II)V

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v0}, Lq/h/j/a/d/d;->l(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lq/h/j/a/d/d;->N(II)V

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v0, v2}, Lq/h/j/a/d/d;->I(II)V

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v2, v3}, Lq/h/j/a/d/d;->P(II)V

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v2}, Lq/h/j/a/d/d;->v(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lq/h/j/a/d/d;->o(I)V

    iget-object p1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {p1, v2}, Lq/h/j/a/d/d;->n(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lq/h/j/a/d/d;->o(I)V

    return v2
.end method

.method protected u()I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v1, v0, Lq/h/j/a/d/d;->i:I

    iget v0, v0, Lq/h/j/a/d/d;->l:I

    sub-int/2addr v1, v0

    return v1
.end method

.method protected v(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;
    .locals 6

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Lq/h/j/a/d/i;

    move-object v2, p1

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v2}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v2

    move v3, v4

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/Random;

    const-wide/16 v4, 0x2a

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    :goto_2
    mul-int/lit8 v4, v3, 0x4

    if-ge v0, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v5

    if-eqz v5, :cond_3

    aget-object v4, v1, v4

    invoke-virtual {p0, v4}, Lq/h/j/a/d/g;->c(Lq/h/j/a/d/i;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lq/h/j/a/d/i;->f()Lq/h/j/a/d/i;

    move-result-object p1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method protected w()Z
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/g;->b:Lq/h/j/a/d/h;

    sget-object v1, Lq/h/j/a/d/h;->T1:Lq/h/j/a/d/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq/h/j/a/d/g;->e:Lq/h/j/a/d/i;

    if-eqz v0, :cond_0

    iget v0, p0, Lq/h/j/a/d/g;->c:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq/h/j/a/d/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected x()V
    .locals 4

    invoke-virtual {p0}, Lq/h/j/a/d/g;->y()V

    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    const/4 v1, 0x0

    iput v1, v0, Lq/h/j/a/d/d;->k:I

    iget v0, v0, Lq/h/j/a/d/d;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v0, v1}, Lq/h/j/a/d/d;->I(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v0, v0, Lq/h/j/a/d/d;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v1, v0}, Lq/h/j/a/d/d;->G(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lq/h/j/a/d/g;->N(I)I

    move-result v1

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v0}, Lq/h/j/a/d/d;->v(I)I

    move-result v2

    iget-object v3, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v3, v0}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lq/h/j/a/d/g;->j(III)I

    move-result v1

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1}, Lq/h/j/a/d/d;->l(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lq/h/j/a/d/d;->N(II)V

    iget-object v2, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    invoke-virtual {v2, v1, v0}, Lq/h/j/a/d/d;->I(II)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v1, Lq/h/j/a/d/d;->k:I

    invoke-virtual {v1, v0, v2}, Lq/h/j/a/d/d;->N(II)V

    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iput v0, v1, Lq/h/j/a/d/d;->k:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected y()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/h/j/a/d/g;->a:Lq/h/j/a/d/d;

    iget v2, v1, Lq/h/j/a/d/d;->n:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v4, v3, v0

    iget v1, v1, Lq/h/j/a/d/d;->i:I

    div-int/2addr v1, v2

    iput v1, v4, Lq/h/j/a/d/g$g;->c:I

    aget-object v1, v3, v0

    aget-object v2, v3, v0

    iget v2, v2, Lq/h/j/a/d/g$g;->c:I

    mul-int v2, v2, v0

    iput v2, v1, Lq/h/j/a/d/g$g;->a:I

    aget-object v1, v3, v0

    aget-object v2, v3, v0

    iget v2, v2, Lq/h/j/a/d/g$g;->c:I

    iput v2, v1, Lq/h/j/a/d/g$g;->b:I

    aget-object v1, v3, v0

    iget v1, v1, Lq/h/j/a/d/g$g;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    aget-object v1, v3, v0

    aget-object v2, v3, v0

    iget v2, v2, Lq/h/j/a/d/g$g;->b:I

    invoke-static {v2}, Lq/h/j/a/d/f;->k(I)I

    move-result v2

    iput v2, v1, Lq/h/j/a/d/g$g;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected z(Lq/h/j/a/d/i;)Lq/h/j/a/d/i;
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Lq/h/j/a/d/i;->n(I)V

    invoke-virtual {v1}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lq/h/j/a/d/g$e;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    new-instance v4, Lq/h/j/a/d/g$e;

    invoke-direct {v4}, Lq/h/j/a/d/g$e;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v2, [Lq/h/j/a/d/i;

    move-object v4, p1

    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    aget-object v6, v1, v5

    iput v0, v6, Lq/h/j/a/d/g$e;->a:I

    invoke-virtual {v4}, Lq/h/j/a/d/i;->a()I

    move-result v6

    :goto_3
    invoke-virtual {v4}, Lq/h/j/a/d/i;->b()I

    move-result v7

    if-gt v6, v7, :cond_2

    aget-object v7, v1, v5

    aget-object v8, v1, v5

    iget v8, v8, Lq/h/j/a/d/g$e;->a:I

    iget-object v9, p0, Lq/h/j/a/d/g;->h:[Lq/h/j/a/d/g$g;

    aget-object v9, v9, v6

    iget v9, v9, Lq/h/j/a/d/g$g;->d:I

    sub-int/2addr v8, v9

    iput v8, v7, Lq/h/j/a/d/g$e;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    aget-object v6, v1, v5

    iput-object v4, v6, Lq/h/j/a/d/g$e;->b:Lq/h/j/a/d/i;

    invoke-virtual {v4}, Lq/h/j/a/d/i;->c()Lq/h/j/a/d/i;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Lq/h/j/a/d/g$c;

    invoke-direct {v4, p0}, Lq/h/j/a/d/g$c;-><init>(Lq/h/j/a/d/g;)V

    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_4
    if-ge v0, v2, :cond_4

    aget-object v4, v1, v0

    iget-object v4, v4, Lq/h/j/a/d/g$e;->b:Lq/h/j/a/d/i;

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v3, v2}, Lq/h/j/a/d/g;->B(Lq/h/j/a/d/i;[Lq/h/j/a/d/i;I)Lq/h/j/a/d/i;

    move-result-object p1

    return-object p1
.end method
