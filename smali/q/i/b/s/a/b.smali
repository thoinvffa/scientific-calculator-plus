.class public Lq/i/b/s/a/b;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static A6(ILq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p0, :cond_0

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->t0()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result p1

    new-instance p2, Lq/i/b/s/a/b$c;

    invoke-direct {p2, p3}, Lq/i/b/s/a/b$c;-><init>(Lq/i/b/m/c;)V

    invoke-interface {p0, p1, p2}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    return-object p0
.end method

.method private static C6(ILq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    sget-object v1, Lq/i/b/g/e0;->Derivative:Lq/i/b/m/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    if-ne v3, p0, :cond_0

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_1

    :cond_0
    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_1
    invoke-interface {v1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {p0, v0, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p2}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    return-object p0
.end method

.method private static D6([ILq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    new-array v5, v5, [Lq/i/b/m/b0;

    aput-object v3, v5, v4

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p0

    if-le p0, v5, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    new-array p2, v5, [Lq/i/b/m/b0;

    invoke-virtual {p3, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, p2, v4

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    aput-object p0, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-le p1, v5, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-interface {p0, v5, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p2}, Lq/i/b/m/b0;->Y0()Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lq/i/b/m/c1;

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Lq/i/b/s/a/d;->s6(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1, p0}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static b7(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->h4()[Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p2

    new-instance v2, Lq/i/b/s/a/b$a;

    invoke-direct {v2, p2, p0, v0, p1}, Lq/i/b/s/a/b$a;-><init>(Lq/i/b/m/d;Lq/i/b/m/b0;[Lq/i/b/m/c;Lq/i/b/m/c;)V

    invoke-interface {p1, v1, v2}, Lq/i/b/m/c;->vc(ILf/b/m/p;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v2, Lq/i/b/s/a/b$b;

    invoke-direct {v2, v0, p0, p2, p1}, Lq/i/b/s/a/b$b;-><init>(Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    invoke-interface {p1, v1, v2}, Lq/i/b/m/c;->vc(ILf/b/m/p;)V

    return-object v0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method static synthetic o6(ILq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/s/a/b;->A6(ILq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s6(ILq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/s/a/b;->C6(ILq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/x;->E0:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->sa()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v1, :cond_2

    new-instance v1, Lq/i/b/s/a/b$d;

    invoke-direct {v1, p0, p2}, Lq/i/b/s/a/b$d;-><init>(Lq/i/b/s/a/b;Lq/i/b/f/c;)V

    invoke-interface {p1, v1, v0, v3}, Lq/i/b/m/c;->y7(Lf/b/m/b;Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0, p2, v1, p1, v2}, Lq/i/b/m/c;->L5(Lq/i/b/f/c;Lq/i/b/m/d;Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    const v5, 0x8000

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Sc()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v3

    new-instance v4, Lq/i/b/s/a/b$e;

    invoke-direct {v4, p0, v0, v1}, Lq/i/b/s/a/b$e;-><init>(Lq/i/b/s/a/b;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    invoke-interface {v2, v3, v4}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    return-object v2

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/s/a/b$f;

    invoke-direct {v3, p0, p2}, Lq/i/b/s/a/b$f;-><init>(Lq/i/b/s/a/b;Lq/i/b/f/c;)V

    invoke-interface {v1, v2, v3, v0}, Lq/i/b/m/c;->T0(Lq/i/b/m/d;Lf/b/m/b;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1, v5}, Lq/i/b/m/c;->d0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-static {v1, v3}, Lq/i/b/f/l/w;->v(Lq/i/b/m/c;I)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v5, v2, [Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    sget-object v7, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-array v8, v3, [Lq/i/b/m/b0;

    aput-object v0, v8, v6

    aput-object v1, v8, v2

    invoke-interface {v7, p2, v8}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    invoke-interface {v1}, Lq/i/b/m/b0;->Qa()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const-string v3, "ivar"

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v1, v2, v6

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v3, v1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {v0}, Lq/i/b/m/b0;->kb()[I

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v4, v0, p1, p2}, Lq/i/b/s/a/b;->D6([ILq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v4, v0, Lq/i/b/g/i;

    if-eqz v4, :cond_f

    move-object v2, v0

    check-cast v2, Lq/i/b/g/i;

    invoke-virtual {v2}, Lq/i/b/g/i;->ye()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast v0, Lq/i/b/g/i;

    invoke-virtual {v0, v1}, Lq/i/b/g/i;->te(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_e
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_f
    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->n7(Lq/i/b/m/b0;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_10
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_12
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_1e

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v3, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v2, 0x10

    invoke-static {v2}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/j/a;

    sget-object v4, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-static {v4, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lq/i/b/j/a;-><init>(Lq/i/b/m/c;Lq/i/b/m/c;)V

    invoke-interface {v0, v2, v3}, Lq/i/b/m/c;->r9(Lq/i/b/m/d;Lq/i/b/m/e1;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->L()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-interface {v2, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Lq/i/b/m/b0;->g7()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v0, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-static {v0, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-static {v2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v2, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v4, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v3

    :cond_18
    sget-object v7, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    if-ne v4, v7, :cond_19

    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0, v2, v1}, Lq/i/b/m/c;->Z3(ILq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {p1, v5}, Lq/i/b/m/c;->V8(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Lq/i/b/m/b0;->va()[Lq/i/b/m/c;

    move-result-object v5

    if-eqz v5, :cond_1c

    aget-object v3, v5, v3

    if-eqz v3, :cond_1c

    aget-object v3, v5, v2

    aget-object v4, v5, v6

    invoke-interface {v4}, Lq/i/b/m/b0;->O3()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v5
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1b

    :try_start_1
    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/x0;->od()I

    move-result v4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    if-lez v4, :cond_1b

    add-int/2addr v4, v2

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lq/i/b/s/a/d;->s6(ILq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return-object v2

    :cond_1a
    invoke-static {v0, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    :cond_1b
    :try_start_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1c
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v1, v0, v4, p2}, Lq/i/b/s/a/b;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1, v5}, Lq/i/b/m/c;->V8(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1, v0, v4}, Lq/i/b/s/a/b;->b7(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_1e
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
