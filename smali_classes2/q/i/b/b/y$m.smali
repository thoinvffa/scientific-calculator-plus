.class Lq/i/b/b/y$m;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6
    .param p2    # Lq/i/b/f/c;
        .annotation build Lf/b/e/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "indet"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->q9()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->q9()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->q9()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v0, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Round:Lq/i/b/m/m;

    new-array v2, v4, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-interface {p2, v2}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v2, Lq/i/b/g/e0;->Round:Lq/i/b/m/m;

    new-array v4, v4, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {v2, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v1, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lq/i/b/m/g0;

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0, v1}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Lq/i/b/m/x0;

    move-object p2, v1

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->Divide:Lq/i/b/m/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-interface {p1, p2, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
