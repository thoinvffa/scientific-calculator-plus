.class final Lq/i/b/b/k0$o;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$o;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result v0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    const-string v2, "normal"

    new-array v3, v3, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v6, v3, v4

    aput-object p1, v3, v5

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v6

    const/4 v7, 0x3

    const v8, 0x7fffffff

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->W2()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->V1()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v8, -0x80000000

    goto :goto_0

    :cond_2
    invoke-static {p1, v7}, Lq/i/b/f/l/w;->v(Lq/i/b/m/c;I)I

    move-result v8

    :cond_3
    :goto_0
    if-gez v8, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    const-string v2, "intnm"

    new-array v3, v3, [Lq/i/b/m/b0;

    aput-object p1, v3, v4

    invoke-static {v7}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_4
    if-nez v8, :cond_5

    :try_start_2
    new-array v1, v5, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :cond_5
    const/16 v3, 0x64

    if-ge v8, v3, :cond_6

    move v3, v8

    goto :goto_1

    :cond_6
    const/16 v3, 0x20

    :goto_1
    :try_start_3
    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p2}, Lq/i/b/f/c;->C6()I

    move-result v6

    const/4 v7, 0x1

    :goto_2
    new-array v9, v5, [Lq/i/b/m/b0;

    aput-object v2, v9, v4

    invoke-static {v9}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v1, v9}, Lq/i/b/g/e0;->P(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-virtual {p2, v9}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v3, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/2addr v7, v5

    if-ltz v6, :cond_8

    if-le v6, v7, :cond_7

    goto :goto_3

    :cond_7
    int-to-long v1, v7

    invoke-static {v1, v2, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, -0x1

    :try_start_4
    invoke-interface {v9, v2}, Lq/i/b/m/b0;->x6(Lq/i/b/m/b0;)Z

    move-result v2
    :try_end_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_a

    if-gtz v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v9

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_5
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    return-object p1

    :goto_5
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Kd(Z)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
