.class final Lcom/google/android/gms/internal/ads/eq1;
.super Lcom/google/android/gms/internal/ads/up1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/up1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private i2:Lcom/google/android/gms/internal/ads/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hq1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jo1<",
            "+",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/up1;-><init>(Lcom/google/android/gms/internal/ads/jo1;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dq1;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Lcom/google/android/gms/internal/ads/eq1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->i2:Lcom/google/android/gms/internal/ads/hq1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->P()V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/hq1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->i2:Lcom/google/android/gms/internal/ads/hq1;

    return-object p1
.end method


# virtual methods
.method final M(Lcom/google/android/gms/internal/ads/up1$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/up1;->M(Lcom/google/android/gms/internal/ads/up1$a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/up1$a;->T1:Lcom/google/android/gms/internal/ads/up1$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->i2:Lcom/google/android/gms/internal/ads/hq1;

    :cond_0
    return-void
.end method

.method final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->i2:Lcom/google/android/gms/internal/ads/hq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq1;->h()V

    :cond_0
    return-void
.end method

.method final R(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->i2:Lcom/google/android/gms/internal/ads/hq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq1;->a()V

    :cond_0
    return-void
.end method
