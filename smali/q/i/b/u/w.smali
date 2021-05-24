.class public Lq/i/b/u/w;
.super Lq/i/b/u/n;
.source ""


# instance fields
.field final a:Lq/i/b/m/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    return-void
.end method

.method private e(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private f(Lq/i/b/m/a1;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->uc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/e;

    invoke-interface {v0, p1}, Lq/i/b/m/e;->j0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/i;

    invoke-interface {v0, p1}, Lq/i/b/m/i;->j0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private g(Lq/i/b/m/d;ILq/i/b/g/l0;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p3, v0}, Lq/i/b/g/l0;->l5(I)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :goto_0
    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v1, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    add-int/lit8 p3, p3, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method private i(Lq/i/b/g/l0;)Lq/i/b/m/b0;
    .locals 3

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lq/i/b/g/l0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Sequence:Lq/i/b/m/m;

    iget-object v1, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lq/i/b/u/w;->a:Lq/i/b/m/c;

    invoke-interface {v1, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method protected d(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 7

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->U5()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lq/i/b/m/b0;->Ab()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/g/l0;

    invoke-direct {p0, v0, v2, v3}, Lq/i/b/u/w;->g(Lq/i/b/m/d;ILq/i/b/g/l0;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v2, v4}, Lq/i/b/m/c;->F3(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->U5()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Lq/i/b/m/b0;->Ab()Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/g/l0;

    invoke-direct {p0, v0, v3, v4}, Lq/i/b/u/w;->g(Lq/i/b/m/d;ILq/i/b/g/l0;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v4, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Q6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    invoke-direct {p0, p1}, Lq/i/b/u/w;->e(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/a1;

    invoke-direct {p0, p1}, Lq/i/b/u/w;->f(Lq/i/b/m/a1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Ab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/g/l0;

    invoke-direct {p0, p1}, Lq/i/b/u/w;->i(Lq/i/b/g/l0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lq/i/b/u/w;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
