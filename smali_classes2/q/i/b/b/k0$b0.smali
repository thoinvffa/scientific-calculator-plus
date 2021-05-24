.class final Lq/i/b/b/k0$b0;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$b0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    const/high16 v0, 0x40000

    invoke-interface {p1, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "partd"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1, v5, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lq/i/b/m/b0;->i7()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Lq/i/b/m/z0;

    invoke-virtual {p0, v0, v1, p2}, Lq/i/b/b/k0$b0;->o6(Lq/i/b/m/c;Lq/i/b/m/z0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v1, v5, [Lq/i/b/m/b0;

    aput-object v0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v4, v1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lq/i/b/m/b0;->i7()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Lq/i/b/m/z0;

    invoke-virtual {p0, p1, v1, p2}, Lq/i/b/b/k0$b0;->o6(Lq/i/b/m/c;Lq/i/b/m/z0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v1, v5, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v4, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {p2, v5}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0, v4, v5}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v4, v5}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->b2()I

    move-result v5

    and-int/lit8 v5, v5, 0x60

    invoke-interface {v0, v5}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0, v3, p2}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v1, p1, v3, p2}, Lq/i/b/b/k0;->m(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public h(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/m;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    move-object v3, p1

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object p1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string p2, "rvalue"

    invoke-static {p3, p2, p1, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c1;->r2()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object p1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    const-string p4, "write"

    invoke-static {p3, p4, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    move-object v5, p2

    check-cast v5, Lq/i/b/m/c;

    const/4 v6, 0x1

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lq/i/b/b/k0;->b(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1, v0}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    :cond_2
    return-object p2

    :cond_3
    const/4 v1, 0x2

    invoke-static {v2, v3, v1, p2, p4}, Lq/i/b/b/k0;->c(Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1, v0}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V
    :try_end_0
    .catch Lq/i/b/f/l/t; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p4, p3, p1}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    new-array p1, v1, [Lq/i/b/m/b0;

    aput-object v3, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "setps"

    invoke-static {p3, v0, p1, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object p2

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public o6(Lq/i/b/m/c;Lq/i/b/m/z0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    const/high16 v0, 0x40000

    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p3, v4}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3, v4}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->b2()I

    move-result v4

    and-int/lit8 v4, v4, 0x60

    invoke-interface {v0, v4}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0, v2, p3}, Lq/i/b/b/k0;->r(Lq/i/b/m/z0;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, p1, v2, p3}, Lq/i/b/b/k0;->r(Lq/i/b/m/z0;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
