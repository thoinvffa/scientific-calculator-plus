.class public Lq/i/b/s/a/n;
.super Lq/i/b/f/m/h;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/n$e;
    }
.end annotation


# static fields
.field private static T1:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "Lq/i/b/q/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method private static E3(Lq/i/b/m/v0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/s/a/n;->E3(Lq/i/b/m/v0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    new-instance p1, Lq/i/b/s/a/n$a;

    invoke-direct {p1}, Lq/i/b/s/a/n$a;-><init>()V

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->pa(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lq/i/b/r/f;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->l3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method static synthetic U2(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0}, Lq/i/b/s/a/n;->X2(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static X2(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq/i/b/m/v0;

    invoke-static {v0, p0}, Lq/i/b/s/a/n;->E3(Lq/i/b/m/v0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static r3()Lq/i/b/q/g;
    .locals 1

    sget-object v0, Lq/i/b/s/a/n;->T1:Lf/b/m/t;

    invoke-interface {v0}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/q/g;

    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->y4()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v4

    invoke-direct {v2, v4, p1, v3, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v3, Lq/i/b/g/e0;->Assumptions:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v2, v1}, Lq/i/b/f/n/d;->l(Lq/i/b/m/c;)Lq/i/b/f/n/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    invoke-static {}, Lq/i/b/s/a/n;->r3()Lq/i/b/q/g;

    move-result-object v1

    new-instance v3, Lq/i/b/s/a/n$b;

    invoke-direct {v3, p0}, Lq/i/b/s/a/n$b;-><init>(Lq/i/b/s/a/n;)V

    invoke-virtual {v1, v0, v3}, Lq/i/b/q/g;->e(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v1, p1, v0}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    throw p1

    :cond_4
    invoke-static {}, Lq/i/b/s/a/n;->r3()Lq/i/b/q/g;

    move-result-object p2

    new-instance v1, Lq/i/b/s/a/n$c;

    invoke-direct {v1, p0}, Lq/i/b/s/a/n$c;-><init>(Lq/i/b/s/a/n;)V

    invoke-virtual {p2, v0, v1}, Lq/i/b/q/g;->e(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1, p2}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    new-instance v0, Lq/i/b/s/a/n$d;

    invoke-direct {v0, p0}, Lq/i/b/s/a/n$d;-><init>(Lq/i/b/s/a/n;)V

    sput-object v0, Lq/i/b/s/a/n;->T1:Lf/b/m/t;

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
