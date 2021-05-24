.class Lq/i/b/b/p0$d;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/p0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/p0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/b0;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    :cond_1
    const/4 v2, -0x1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v3, v4, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v8, 0x7fffffff

    if-eqz v4, :cond_3

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v3, v6, v8, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lq/i/b/m/b0;->Lc()I

    move-result v2

    if-gez v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    if-eqz v3, :cond_7

    sget-object v4, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->oc()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Lc()I

    move-result v2

    if-ne v2, v6, :cond_5

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, v7}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v4

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-static {p1, v4, v7, v8, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p1

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v3, v1, p1, p2, v0}, Lq/i/b/g/z0/h;->we([ILq/i/b/m/b0;[ILq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/g/z0/h;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    move-object v3, v5

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/b0;->e1()Z

    move-result v4

    const-string v8, "exdims"

    const/4 v9, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v4

    if-ge v4, v9, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v6, [Lq/i/b/m/b0;

    aput-object v0, v1, v7

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v8, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast v0, Lq/i/b/m/c;

    :goto_1
    invoke-static {v0, v3, v2, v1}, Lq/i/b/g/z0/h;->ue(Lq/i/b/m/c;[IILq/i/b/m/b0;)Lq/i/b/g/z0/h;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v2

    if-ge v2, v9, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v6, [Lq/i/b/m/b0;

    aput-object v0, v1, v7

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v8, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v0, v7}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, v1}, Lq/i/b/g/z0/h;->ve(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/g/z0/h;

    move-result-object v5

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lq/i/b/m/b0;->i7()Z

    move-result v4

    if-eqz v4, :cond_10

    check-cast v0, Lq/i/b/g/z0/h;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lq/i/b/g/z0/h;->H()[I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lq/i/b/g/z0/h;->O()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v7}, Lq/i/b/g/z0/h;->E(Z)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v1}, Lq/i/b/g/z0/h;->ve(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/g/z0/h;

    move-result-object v5

    goto :goto_4

    :cond_e
    :goto_3
    return-object v0

    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Lq/i/b/g/z0/h;->xe([I)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0, v1}, Lq/i/b/g/z0/h;->ve(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/g/z0/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Lq/i/b/m/b0;->y4()Z

    move-result v4

    if-eqz v4, :cond_11

    new-array v4, v6, [Lq/i/b/m/b0;

    aput-object v0, v4, v7

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    :goto_5
    if-eqz v5, :cond_12

    return-object v5

    :cond_12
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v9, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v2, v1, v7

    aput-object p1, v1, v6

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "list"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->r:[I

    return-object p1
.end method
