.class final Lq/i/b/b/b0$m0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$m0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    new-instance v0, Lq/i/b/b/b0$m0$a;

    invoke-direct {v0, p0}, Lq/i/b/b/b0$m0$a;-><init>(Lq/i/b/b/b0$m0;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "normal"

    invoke-static {v4, v0, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "incpt"

    if-ge v5, v0, :cond_8

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->i7()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v7, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    if-eq v4, v7, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    check-cast v11, Lq/i/b/m/c;

    invoke-interface {v11}, Lq/i/b/m/c;->V()I

    move-result v9

    add-int/2addr v8, v9

    if-nez v4, :cond_6

    invoke-interface {v11}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v11}, Lq/i/b/m/b0;->S6()Z

    move-result v6

    :cond_5
    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v10, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v11}, Lq/i/b/m/b0;->S6()Z

    move-result v9

    if-eq v9, v6, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v10, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_b

    if-eqz v7, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v10, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p2, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/g/e0;->Z8(Lq/i/b/m/c;)Lq/i/b/m/i;

    move-result-object p2

    :goto_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p2, v0}, Lq/i/b/m/i;->T1(Lq/i/b/m/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    if-eqz v7, :cond_12

    if-nez v9, :cond_12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/z0;

    invoke-interface {p2}, Lq/i/b/m/z0;->H()[I

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/z0;->O()Lq/i/b/m/b0;

    move-result-object v2

    array-length v4, v0

    if-eq v4, v1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_c
    const/4 v4, 0x2

    :goto_5
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/z0;

    invoke-interface {v5}, Lq/i/b/m/z0;->H()[I

    move-result-object v6

    array-length v7, v6

    array-length v8, v0

    if-eq v7, v8, :cond_d

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_d
    array-length v7, v6

    sub-int/2addr v7, v3

    aget v7, v6, v7

    array-length v6, v6

    sub-int/2addr v6, v3

    aget v6, v0, v6

    if-eq v7, v6, :cond_e

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_e
    invoke-interface {v5}, Lq/i/b/m/z0;->O()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/z0;

    invoke-interface {p2, v0}, Lq/i/b/m/z0;->aa(Lq/i/b/m/z0;)Lq/i/b/m/z0;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return-object p2

    :cond_12
    invoke-static {v4, v8, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p2

    :goto_7
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->i7()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    :cond_13
    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p2, v0}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    return-object p2
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->E:[I

    return-object p1
.end method
