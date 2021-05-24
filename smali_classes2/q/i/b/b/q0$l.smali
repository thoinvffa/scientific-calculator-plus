.class Lq/i/b/b/q0$l;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    const-string v0, "argillegal"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v5}, Lq/i/b/m/b0;->C4()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v3}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v3}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v3}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lq/e/g/d/b;

    invoke-interface {v5}, Lq/i/b/m/b0;->tb()D

    move-result-wide v8

    invoke-interface {v6}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5

    invoke-direct {v7, v8, v9, v5, v6}, Lq/e/g/d/b;-><init>(DD)V

    invoke-interface {v4}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lq/e/g/d/a;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->L3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v4

    sget-object v5, Lq/i/b/g/e0;->InverseBetaRegularized:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {v5, v0, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v4

    sget-object v5, Lq/i/b/g/e0;->InverseBetaRegularized:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-virtual {v4}, Lq/e/h/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0
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

    sget-object p1, Lq/i/b/f/m/r;->B:[I

    return-object p1
.end method
