.class public Lq/i/b/u/u;
.super Lq/i/b/u/r;
.source ""


# direct methods
.method public constructor <init>(Lf/b/m/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/i/b/u/r;-><init>(Lf/b/m/k;)V

    return-void
.end method

.method private i(Lq/i/b/m/q0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/u/r;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public q(Lq/i/b/m/o0;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/u;->i(Lq/i/b/m/q0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lq/i/b/m/s0;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1}, Lq/i/b/u/u;->i(Lq/i/b/m/q0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    iget v0, p0, Lq/i/b/u/r;->c:I

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lq/i/b/f/b;->m(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
