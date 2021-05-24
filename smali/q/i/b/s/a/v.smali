.class public Lq/i/b/s/a/v;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->V()I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lq/i/b/m/c;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lq/i/b/s/a/l;->o6(Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_1
    :goto_0
    sget-object v2, Lq/i/b/g/e0;->InverseFourier:Lq/i/b/m/m;

    const-string v3, "vpow2"

    new-array v4, v1, [Lq/i/b/m/b0;

    aput-object p1, v4, v0

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object v2, Lq/i/b/g/e0;->InverseFourier:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "fftl"

    invoke-static {v2, v0, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
