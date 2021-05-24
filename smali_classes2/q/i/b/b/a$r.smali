.class Lq/i/b/b/a$r;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$r;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    invoke-direct {v0, v1, p1, v2, p4}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object p4, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    invoke-virtual {v0, p4}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/b/a$r;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    check-cast p4, Lq/i/b/m/x0;

    invoke-static {p4}, Lq/i/b/d/h;->e(Lq/i/b/m/x0;)Lj/b/b/n;

    move-result-object p4

    new-instance v0, Lq/i/b/d/h;

    invoke-virtual {p3}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3, p4}, Lq/i/b/d/h;-><init>(Ljava/util/List;Lj/b/b/n;)V

    invoke-virtual {v0, p2}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p2

    invoke-static {p4}, Lj/b/j/l;->b(Lj/b/b/n;)Lj/b/j/o;

    move-result-object p3

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lq/i/b/d/k;

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {v2, v3}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lq/i/b/d/k;->o(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p4, p2, p1}, Lq/i/b/b/a;->m(Lq/i/b/d/h;Lj/b/b/n;Lj/b/f/v;Z)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lq/i/b/b/a;->d(Lq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_8

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

    move-result-object v1

    invoke-static {v1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->e6()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v1, v0, p2}, Lq/i/b/b/a$r;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lq/i/b/d/f;

    sget-object v6, Lj/b/b/c;->V1:Lj/b/b/c;

    invoke-direct {v5, v4, v6}, Lq/i/b/d/f;-><init>(Ljava/util/List;Lj/b/i/o;)V

    invoke-virtual {v5, v1, v3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v1

    sget-object v4, Lj/b/b/c;->V1:Lj/b/b/c;

    invoke-static {v4}, Lj/b/j/l;->a(Lj/b/b/c;)Lj/b/j/o;

    move-result-object v4

    const/4 v6, 0x2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lq/i/b/d/f;->d(Lq/i/b/m/b0;Z)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v5, v1}, Lq/i/b/d/f;->i(Lj/b/f/v;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lq/i/b/d/k;->q()I

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    new-instance v4, Lq/i/b/r/g/d;

    invoke-direct {v4, v0}, Lq/i/b/r/g/d;-><init>(Lq/i/b/m/c;)V

    invoke-virtual {v4, v1}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq/i/b/r/g/d;->d(Lq/i/b/m/b0;)Lq/i/b/r/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/r/g/c;->Jd(Lq/i/b/r/g/c;)Lq/i/b/r/g/c;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lq/i/b/r/g/c;->Td()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    sget-object p2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {p1, v3, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/b/a$o;->a(Lq/i/b/m/c;Z)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_7

    aget-object p1, p1, v3

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_8
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
