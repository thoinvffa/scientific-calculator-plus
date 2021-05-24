.class final Lq/i/b/b/h0$l0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$l0;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)[Ljava/lang/Object;
    .locals 4

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {p0, v1, p3}, Lq/i/b/b/h0;->a(Lq/i/b/m/b0;[ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p3, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object p1

    :catch_1
    :goto_0
    const/4 p3, 0x0

    aput-object p3, p2, v2

    aput-object p1, p2, v0

    invoke-static {p0}, Lq/i/b/f/l/w;->b(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    instance-of v3, p3, Lq/i/b/m/q0;

    if-eqz v3, :cond_0

    check-cast p3, Lq/i/b/m/q0;

    invoke-interface {p3}, Lq/i/b/m/q0;->e0()Lq/i/b/m/b0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p3, Lq/i/b/m/c1;

    aget v3, v1, v2

    or-int/lit8 v3, v3, 0x10

    invoke-interface {p3, v3, v2, p0, p1}, Lq/i/b/m/c1;->M2(IZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p3

    aput-object p3, p2, v2

    goto :goto_3

    :cond_0
    invoke-interface {p3}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p3, Lq/i/b/m/c1;

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->w0()Lq/i/b/m/c1;

    move-result-object p3

    :goto_2
    aget v3, v1, v2

    or-int/lit8 v3, v3, 0x10

    invoke-interface {p3, v3, v2, p0, p1}, Lq/i/b/m/c1;->M2(IZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p3

    aput-object p3, p2, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1
    :try_end_1
    .catch Lq/i/b/f/l/r; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lq/i/b/g/e0;->I8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    check-cast v2, Lq/i/b/m/g;

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->we(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lq/i/b/b/h0$l0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/f/c;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lq/i/b/m/b0;
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

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

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
