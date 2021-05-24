.class final Lq/i/b/b/h0$f0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$f0;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {p0, v0, p3}, Lq/i/b/b/h0;->a(Lq/i/b/m/b0;[ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    aget p3, v0, v1

    invoke-static {p0, p3, p1, p2}, Lq/i/b/b/h0;->b(Lq/i/b/m/b0;ILq/i/b/m/b0;Z)Lq/i/b/m/b0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object v2

    sget-object v3, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2
    :try_end_0
    .catch Lq/i/b/f/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object v2

    :catch_1
    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->z2()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v1, Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v1

    instance-of v4, v1, Lq/i/b/f/m/v;

    if-eqz v4, :cond_2

    check-cast v1, Lq/i/b/f/m/v;

    sget-object v4, Lq/i/b/g/v0;->t0:Lq/i/b/m/m;

    invoke-interface {v1, v0, v2, v4, p2}, Lq/i/b/f/m/v;->h(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/m;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v1

    instance-of v4, v1, Lq/i/b/f/m/w;

    if-eqz v4, :cond_2

    check-cast v1, Lq/i/b/f/m/w;

    invoke-interface {v1, v2, v3, p2}, Lq/i/b/f/m/w;->G2(Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lq/i/b/f/c;->Z9()Z

    move-result v1

    invoke-static {v0, v2, v1, p2}, Lq/i/b/b/h0$f0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)Lq/i/b/m/b0;
    :try_end_1
    .catch Lq/i/b/f/l/s; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    aput-object v0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "usraw"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v2
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const v0, 0x40020

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
