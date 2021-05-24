.class Lq/i/b/b/a$c;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$c;-><init>()V

    return-void
.end method

.method static synthetic o6(Lq/i/b/m/c;ZZ)[Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/i/b/b/a$c;->s6(Lq/i/b/m/c;ZZ)[Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/c;ZZ)[Lq/i/b/m/b0;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object p2, p0

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result v3

    if-eqz v3, :cond_0

    aput-object v1, v0, v4

    return-object v0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lq/i/b/m/c;

    invoke-static {v3, p1}, Lq/i/b/b/a$p;->U2(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, p1}, Lq/i/b/b/a$f;->U2(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Lq/i/b/m/c;

    new-instance p1, Lq/i/b/b/a$c$a;

    invoke-direct {p1}, Lq/i/b/b/a$c$a;-><init>()V

    invoke-interface {p0, p1}, Lq/i/b/m/c;->m8(Lf/b/m/k;)[Lq/i/b/m/d;

    move-result-object p0

    aget-object p1, p0, v2

    invoke-interface {p1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v0, v4

    aget-object p0, p0, v4

    invoke-interface {p0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v1, p0}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0

    :cond_3
    invoke-static {p0}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq/i/b/b/t0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1, v3, p2}, Lq/i/b/f/l/w;->n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    new-instance p1, Lq/i/b/d/k;

    invoke-direct {p1, v0}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {p1, v4}, Lq/i/b/d/k;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Lq/i/b/d/k;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {v0, v4}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lq/i/b/b/a;->x([Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-static {v0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
