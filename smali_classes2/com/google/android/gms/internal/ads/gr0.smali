.class public final Lcom/google/android/gms/internal/ads/gr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Lcom/google/android/gms/internal/ads/cr1;

.field private final c:Lcom/google/android/gms/internal/ads/ts0;

.field private final d:Lcom/google/android/gms/internal/ads/q62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/wt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/q62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/ts0;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/wt0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/ts0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gr0;->d:Lcom/google/android/gms/internal/ads/q62;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzasp;ILcom/google/android/gms/internal/ads/nt0;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gr0;->d:Lcom/google/android/gms/internal/ads/q62;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/wt0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wt0;->O8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->W1:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nt0;

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fr0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/zzasp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/internal/ads/aq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq1;->k(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-class v2, Lcom/google/android/gms/internal/ads/nt0;

    new-instance v3, Lcom/google/android/gms/internal/ads/hr0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/hr0;-><init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/rq1;->k(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzasp;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/ts0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts0;->b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->B2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
