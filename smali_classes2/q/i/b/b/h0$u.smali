.class public Lq/i/b/b/h0$u;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->OptionValue:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c1;

    invoke-static {v1, v3}, Lq/i/b/b/h0;->i(Lq/i/b/m/c1;Z)Lq/i/b/m/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v8, "optnf"

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v2, Lq/i/b/m/c;

    const/4 p2, 0x3

    invoke-interface {v2, p1, p2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v6}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v5

    invoke-static {v0, v5}, Lq/i/b/b/h0;->g(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    invoke-static {v1, v5}, Lq/i/b/b/h0;->g(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    invoke-interface {v2}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Lq/i/b/m/c1;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v2

    :cond_2
    if-eqz v5, :cond_4

    invoke-direct {p0, v2, v5}, Lq/i/b/b/h0$u;->U2(Lq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v4, [Lq/i/b/m/b0;

    aput-object v5, v0, v7

    aput-object v2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v8, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v2

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5, p1, v4}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v5, Lq/i/b/m/c1;

    invoke-interface {v5}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v5

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p2}, Lq/i/b/f/c;->ya()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/IdentityHashMap;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/d;

    if-eqz v2, :cond_8

    invoke-direct {p0, v5, v2}, Lq/i/b/b/h0$u;->U2(Lq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->j8()Z

    move-result v11

    if-eqz v11, :cond_8

    return-object v10

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    :cond_a
    if-nez v2, :cond_b

    invoke-static {v6}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2}, Lq/i/b/b/h0;->g(Lq/i/b/m/b0;Lq/i/b/m/d;)V

    if-eqz v2, :cond_d

    invoke-direct {p0, v5, v2}, Lq/i/b/b/h0$u;->U2(Lq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v4, [Lq/i/b/m/b0;

    aput-object v2, v0, v7

    aput-object v5, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v8, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v5

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_e
    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v0

    :cond_f
    invoke-virtual {p2}, Lq/i/b/f/c;->ya()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_10

    sget-object v2, Lq/i/b/g/e0;->LHS_HEAD:Lq/i/b/m/c1;

    invoke-virtual {v5, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/d;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/d;

    invoke-direct {p0, v0, v2}, Lq/i/b/b/h0$u;->U2(Lq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_10

    return-object v5

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object v2, v1, v7

    aput-object v0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v8, v1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v0

    :cond_12
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
