.class public final Lcom/google/android/gms/internal/ads/ra1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/oa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ok;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/sk;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ok;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/sk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra1;->a:Lcom/google/android/gms/internal/ads/ok;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ra1;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/sk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ra1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ra1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/oa1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qa1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Lcom/google/android/gms/internal/ads/ra1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->c(Lcom/google/android/gms/internal/ads/yp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq1;->H(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ta1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra1;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iq1;->D(Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->t0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ra1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/iq1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/gms/internal/ads/sa1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/sa1;-><init>(Lcom/google/android/gms/internal/ads/ra1;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/br1;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iq1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra1;->a:Lcom/google/android/gms/internal/ads/ok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra1;->c:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ra1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok;->b(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/oa1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/sk;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
