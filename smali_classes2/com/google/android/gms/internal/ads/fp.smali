.class public Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/fp;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cp<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    return-void
.end method
