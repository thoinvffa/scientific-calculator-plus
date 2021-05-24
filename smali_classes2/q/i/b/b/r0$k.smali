.class final Lq/i/b/b/r0$k;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/g/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/p/c/b;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/g/g;

    invoke-virtual {v2}, Lq/i/b/g/g;->oe()Lq/e/k/d0;

    move-result-object v2

    invoke-direct {v0, v2}, Lq/e/p/c/b;-><init>(Lq/e/k/d0;)V

    new-instance v2, Lq/i/b/g/g;

    invoke-virtual {v0}, Lq/e/p/c/b;->d()Lq/e/k/d0;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object v2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget v0, v0, v3

    if-le v0, v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lq/e/p/c/b;

    invoke-direct {v2, v0}, Lq/e/p/c/b;-><init>(Lq/e/k/d0;)V

    new-instance v0, Lq/i/b/g/g;

    invoke-virtual {v2}, Lq/e/p/c/b;->d()Lq/e/k/d0;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object v0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v2

    invoke-interface {v1}, Lq/i/b/m/b0;->H4()I

    move-result v3

    if-ltz v2, :cond_5

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->G8()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->G8()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->q1()[D

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->q1()[D

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Lq/e/p/c/b;

    invoke-direct {v0}, Lq/e/p/c/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lq/e/p/c/b;->c([D[D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v1}, Lq/i/b/g/e0;->h1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0}, Lq/i/b/g/e0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1}, Lq/i/b/g/e0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lq/i/b/b/w;->i(Lq/i/b/m/c1;Ljava/lang/Exception;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
