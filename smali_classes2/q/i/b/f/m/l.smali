.class public Lq/i/b/f/m/l;
.super Lq/i/b/f/m/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lq/i/b/f/m/d;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/l;->L8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/l;->y8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    if-le v0, v1, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {p0, p1, v5, v7, p2}, Lq/i/b/f/m/d;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_3

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v4, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_5

    invoke-interface {v4, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object v5, v7

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v4}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lq/i/b/m/c1;->Z6()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_7

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
