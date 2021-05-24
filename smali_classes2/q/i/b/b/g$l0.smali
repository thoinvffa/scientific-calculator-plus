.class final Lq/i/b/b/g$l0;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$l0;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Lq/h/g/k;

    invoke-direct {v0}, Lq/h/g/k;-><init>()V

    new-instance v1, Lq/i/b/b/g$u;

    invoke-direct {v1, v0}, Lq/i/b/b/g$u;-><init>(Lq/h/g/k;)V

    invoke-virtual {v1, p0}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object p0

    invoke-static {v0}, Lq/h/o/a;->A(Lq/h/g/k;)Lq/h/o/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/h/o/b;->b(Lq/h/g/j;)V

    invoke-virtual {v0}, Lq/h/o/b;->j()Lq/h/e/d;

    move-result-object p0

    sget-object v0, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne p0, v0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    sget-object v0, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne p0, v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method static synthetic o6(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0}, Lq/i/b/b/g$l0;->A6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/b0;Lq/i/b/m/c;I)Z
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->Qa()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v1

    :try_start_0
    sget-object v4, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    invoke-interface {v0, v4, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    add-int/2addr p2, v3

    invoke-static {p0, p1, p2}, Lq/i/b/b/g$l0;->s6(Lq/i/b/m/b0;Lq/i/b/m/c;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    if-eqz v4, :cond_1

    return v3

    :cond_1
    :try_start_1
    sget-object v4, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    invoke-interface {v0, v4, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    invoke-static {p0, p1, p2}, Lq/i/b/b/g$l0;->s6(Lq/i/b/m/b0;Lq/i/b/m/c;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    if-eqz p0, :cond_3

    return v3

    :catchall_0
    move-exception p0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v0, v1, v2}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    throw p0

    :cond_2
    new-instance p0, Lq/i/b/f/l/c;

    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object v0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    const-string v0, "setraw"

    invoke-static {v0, p1, p2}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v2
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->K4([Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    new-instance v3, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-direct {v3, v5, p1, v4, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v4, Lq/i/b/g/e0;->Method:Lq/i/b/m/m;

    invoke-virtual {v3, v4}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->w7()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    :cond_1
    new-instance v3, Lq/i/b/d/k;

    invoke-direct {v3, v0}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v3}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lq/i/b/b/g$l0;->A6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, v1, v2}, Lq/i/b/b/g$l0;->s6(Lq/i/b/m/b0;Lq/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_1

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_1
    return-object p1

    :cond_4
    invoke-static {v0}, Lq/i/b/b/g$l0;->A6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
