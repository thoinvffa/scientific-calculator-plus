.class Lq/i/b/b/a$s;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$s;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lq/i/b/b/a;->d(Lq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lq/i/b/d/k;

    invoke-direct {v0}, Lq/i/b/d/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq/i/b/d/k;->f(Lq/i/b/m/c;I)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-le v3, v4, :cond_6

    new-instance v3, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v7

    invoke-direct {v3, v4, p1, v7, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v4, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    invoke-virtual {v3, v4}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v4

    check-cast v3, Lq/i/b/m/x0;

    invoke-static {v3}, Lq/i/b/d/h;->e(Lq/i/b/m/x0;)Lj/b/b/n;

    move-result-object v3

    new-instance v7, Lq/i/b/d/h;

    invoke-direct {v7, v4, v3}, Lq/i/b/d/h;-><init>(Ljava/util/List;Lj/b/b/n;)V

    invoke-virtual {v7, v2}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v3}, Lj/b/j/l;->b(Lj/b/b/n;)Lj/b/j/o;

    move-result-object v4

    const/4 v8, 0x2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {p1, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v9, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v7, v9}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Lj/b/j/o;->h2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v2

    invoke-static {v7, v3, v2, v6}, Lq/i/b/b/a;->m(Lq/i/b/d/h;Lj/b/b/n;Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lq/i/b/d/k;->q()I

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v3

    new-instance v4, Lq/i/b/r/g/d;

    invoke-direct {v4, v3}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {v4, v2}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v2

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lq/i/b/d/g;

    invoke-direct {v3, v0, v1}, Lq/i/b/d/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v2}, Lq/i/b/d/g;->c(Lq/i/b/r/g/c;)Lj/b/f/v;

    move-result-object v0

    sget-object v1, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-static {v1}, Lj/b/j/l;->c(Lj/b/i/o;)Lj/b/j/o;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/i/b/d/g;->b(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lj/b/j/n;->h2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lq/i/b/d/g;->e(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lq/i/b/d/f;

    sget-object v4, Lj/b/b/c;->V1:Lj/b/b/c;

    invoke-direct {v3, v0, v4}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v3, v2, v6}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v0

    sget-object v2, Lj/b/b/c;->V1:Lj/b/b/c;

    invoke-static {v2}, Lj/b/j/l;->a(Lj/b/b/c;)Lj/b/j/o;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v7

    if-nez v4, :cond_7

    invoke-virtual {v2, v0, v7}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lj/b/f/v;->z3()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v2, v0, v7}, Lj/b/j/o;->h2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p2

    invoke-virtual {v3, p2}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lq/i/b/f/l/l; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p2

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p1, v6, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2, v1}, Lq/i/b/b/a$o;->a(Lq/i/b/m/c;Z)[Lq/i/b/m/b0;

    move-result-object p2

    if-eqz p2, :cond_a

    aget-object p1, p2, v6

    aget-object p2, p2, v1

    check-cast p2, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {p2, v6, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {p1, v6, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_b
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/a0;->O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V

    return-void
.end method
