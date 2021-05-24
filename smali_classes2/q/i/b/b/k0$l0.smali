.class Lq/i/b/b/k0$l0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/k0$l0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    const-string v0, "intpm"

    const-string v1, "TimeConstrained: pool did not terminate"

    invoke-virtual {p2}, Lq/i/b/f/c;->H7()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_14

    sget-boolean v2, Lq/i/b/a/a;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v6

    if-eqz v6, :cond_13

    check-cast v2, Lq/i/b/m/x0;

    invoke-interface {v2}, Lq/i/b/m/x0;->u0()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/x0;->F2()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_11

    invoke-static {}, Lf/b/i/e;->h()Lf/b/i/d;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/g/a/k;->c(Lf/b/i/d;)Lf/d/a/g/a/k;

    move-result-object v4

    new-instance v5, Lq/i/b/b/k0$l0$a;

    invoke-direct {v5, p2}, Lq/i/b/b/k0$l0$a;-><init>(Lq/i/b/f/c;)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/i/b/b/k0$l0$a;->c(Lq/i/b/m/b0;)V

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    sub-long/2addr v2, v6

    :cond_1
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v8}, Lf/d/a/g/a/l;->a(Lf/b/i/b;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;
    :try_end_1
    .catch Lq/i/b/f/l/v; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lf/d/a/g/a/n; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, p1}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, p1}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_2
    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    :try_start_3
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :try_start_5
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_5
    :goto_2
    return-object p1

    :catch_4
    :try_start_7
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    :catch_5
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    :try_start_9
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_8
    :goto_4
    return-object p1

    :catch_7
    :try_start_b
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_5

    :catch_8
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    :try_start_d
    sget-object p1, Lq/i/b/g/e0;->$Aborted:Lq/i/b/m/m;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_6

    :catch_9
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_b
    :goto_6
    return-object p1

    :catch_a
    :try_start_f
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_7

    :catch_b
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_c
    :goto_7
    return-object p1

    :cond_d
    :try_start_11
    sget-object p1, Lq/i/b/g/e0;->$Aborted:Lq/i/b/m/m;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_8

    :catch_c
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_e
    :goto_8
    return-object p1

    :catch_d
    :try_start_13
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_9

    :catch_e
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_f
    :goto_9
    return-object p1

    :cond_10
    :try_start_15
    sget-object p1, Lq/i/b/g/e0;->$Aborted:Lq/i/b/m/m;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_a

    :catch_f
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_11
    :goto_a
    return-object p1

    :goto_b
    invoke-virtual {v5}, Lq/i/b/b/k0$l0$a;->b()V

    invoke-interface {v0}, Lf/b/i/d;->shutdown()V

    :try_start_17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Lf/b/i/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_c

    :catch_10
    invoke-interface {v0}, Lf/b/i/d;->shutdownNow()Ljava/util/List;

    :cond_12
    :goto_c
    throw p1

    :cond_13
    :try_start_18
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    new-array v2, v5, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v6, v2, v4

    aput-object p1, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v0, v2, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_18} :catch_11

    return-object p1

    :catch_11
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    new-array v2, v5, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, v0, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_d
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

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

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
