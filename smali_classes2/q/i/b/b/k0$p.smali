.class final Lq/i/b/b/k0$p;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-virtual {p2}, Lq/i/b/f/c;->C6()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v9
    :try_end_0
    .catch Lq/i/b/f/l/f; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lq/i/b/f/l/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    :try_start_1
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;
    :try_end_1
    .catch Lq/i/b/f/l/f; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lq/i/b/f/l/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq/i/b/f/l/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ne v9, v5, :cond_3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-ltz v0, :cond_5

    if-le v0, v7, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_2
    .catch Lq/i/b/f/l/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lq/i/b/f/l/h; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lq/i/b/f/l/r; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v8

    :cond_5
    :goto_1
    if-nez v4, :cond_1

    :goto_2
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :catchall_0
    move-exception p1

    move v6, v4

    goto :goto_6

    :catch_2
    move-exception p1

    move v6, v4

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_6

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_6
    return-object p1

    :catch_3
    nop

    :goto_4
    add-int/2addr v7, v6

    if-ltz v0, :cond_8

    if-le v0, v7, :cond_7

    goto :goto_5

    :cond_7
    int-to-long v0, v7

    :try_start_4
    invoke-static {v0, v1, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v8

    :cond_8
    :goto_5
    if-nez v4, :cond_1

    goto :goto_2

    :catch_4
    :try_start_5
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    :goto_6
    if-nez v6, :cond_9

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_9
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->B:[I

    return-object p1
.end method
