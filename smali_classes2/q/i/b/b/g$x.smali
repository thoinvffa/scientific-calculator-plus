.class Lq/i/b/b/g$x;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$x;-><init>()V

    return-void
.end method

.method private static s6(Lq/i/b/m/c;Z)Lq/i/b/m/b0;
    .locals 7

    new-instance v0, Lq/i/b/b/g$x$a;

    invoke-direct {v0}, Lq/i/b/b/g$x$a;-><init>()V

    invoke-interface {p0, v0}, Lq/i/b/m/c;->j1(Lf/b/m/q;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xb()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_0
    move-object p0, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x2

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->W2()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lq/i/b/b/g;->b:Lq/i/b/b/g$n;

    invoke-virtual {v5, v0, v4}, Lq/i/b/b/g$n;->L3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object v5

    sget-object v6, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne v5, v6, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    sget-object v6, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    if-ne v5, v6, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object v0, v4

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result p0

    if-le p0, v2, :cond_c

    invoke-interface {v1, v2, v0}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    if-nez p1, :cond_b

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->e2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/m0;->w(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lq/i/b/g/e0;->Min:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/g$x;->o6(Lq/i/b/m/c;Lq/i/b/m/d;)Z

    move-result p1

    invoke-static {p2, p1}, Lq/i/b/b/g$x;->s6(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x40d

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected o6(Lq/i/b/m/c;Lq/i/b/m/d;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->H4()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {v4, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Lq/i/b/m/c;

    invoke-virtual {p0, v5, p2}, Lq/i/b/b/g$x;->o6(Lq/i/b/m/c;Lq/i/b/m/d;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lq/i/b/m/c;

    invoke-virtual {p0, v4, p2}, Lq/i/b/b/g$x;->o6(Lq/i/b/m/c;Lq/i/b/m/d;)Z

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
