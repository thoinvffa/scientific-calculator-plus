.class final Lq/i/b/b/h0$h0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$h0;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)[Ljava/lang/Object;
    .locals 3

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {p1, v1, p4}, Lq/i/b/b/h0;->a(Lq/i/b/m/b0;[ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p4, p3, v2

    aput-object p2, p3, v0

    invoke-static {p1}, Lq/i/b/f/l/w;->b(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aget p4, v1, v2

    or-int/lit8 p4, p4, 0x4

    invoke-interface {p0, p4, v2, p1, p2}, Lq/i/b/m/c1;->M2(IZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p0

    aput-object p0, p3, v2

    return-object p3
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

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

    goto :goto_0

    :catch_1
    nop

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c1;->r2()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2
    :try_end_1
    .catch Lq/i/b/f/l/r; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->g8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->we(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_2
    invoke-static {v0, v1, v2, v5, p2}, Lq/i/b/b/h0$h0;->U2(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Lq/i/b/m/b0;
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->SetDelayed:Lq/i/b/m/m;

    const/4 p2, 0x2

    new-array p2, p2, [Lq/i/b/m/b0;

    aput-object v0, p2, v5

    aput-object v1, p2, v4

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "write"

    invoke-static {p1, v1, p2, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    new-instance p1, Lq/i/b/f/l/i;

    invoke-direct {p1}, Lq/i/b/f/l/i;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const v0, 0x40060

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
