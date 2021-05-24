.class Lq/i/b/b/a$m;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method static o6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    :goto_0
    check-cast v0, Lq/i/b/m/v0;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    const/4 v2, 0x2

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    :goto_3
    check-cast v3, Lq/i/b/m/v0;

    goto :goto_4

    :cond_3
    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->m0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_5

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_5
    invoke-static {v0, v3}, Lq/i/b/g/e0;->E2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-nez v3, :cond_6

    check-cast v0, Lq/i/b/m/v0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object v1

    invoke-static {v1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq/i/b/b/t0;->e(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    new-array v2, v1, [Lq/i/b/m/b0;

    aput-object v0, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p2}, Lq/i/b/b/a$m;->o6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {v0, v2}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v0, v1}, Lq/i/b/d/k;->o(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Lq/i/b/d/k;->o(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    :try_start_0
    new-instance v2, Lq/i/b/d/f;

    sget-object v5, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {v2, v0, v5}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v2, p2, v3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/i/b/d/f;->f(Lj/b/f/v;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v3

    check-cast v3, Ljava/math/BigInteger;

    aget-object v1, v0, v1

    check-cast v1, Ljava/math/BigInteger;

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    return-object p2

    :cond_9
    aget-object p2, v0, v4

    check-cast p2, Lj/b/f/v;

    invoke-static {v4}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {v3, v1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v2, p2}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
