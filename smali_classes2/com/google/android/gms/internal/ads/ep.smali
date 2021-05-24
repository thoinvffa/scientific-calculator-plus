.class final Lcom/google/android/gms/internal/ads/ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/fp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp;->c(Lcom/google/android/gms/internal/ads/fp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/fp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp;->c(Lcom/google/android/gms/internal/ads/fp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
