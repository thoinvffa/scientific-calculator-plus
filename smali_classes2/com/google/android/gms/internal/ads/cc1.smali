.class public final Lcom/google/android/gms/internal/ads/cc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/n91<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/kk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/hb1;Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/q62;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/n91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kk;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ja1;",
            "Lcom/google/android/gms/internal/ads/hb1;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/da1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/na1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/ra1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/xa1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/db1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/mb1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/qb1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/fc1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/n91<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ya1;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->J2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->K2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->L2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->M2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->O2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/x71;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o91;

    sget-object p3, Lcom/google/android/gms/internal/ads/t;->I1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p1, p2, p3, p4, p13}, Lcom/google/android/gms/internal/ads/x71;-><init>(Lcom/google/android/gms/internal/ads/o91;JLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->P2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->Q2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p11}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o91;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/n91;

    invoke-direct {p1, p12, p0}, Lcom/google/android/gms/internal/ads/n91;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/n91;

    return-object p1
.end method
