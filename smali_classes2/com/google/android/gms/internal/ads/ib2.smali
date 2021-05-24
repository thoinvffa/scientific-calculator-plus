.class final Lcom/google/android/gms/internal/ads/ib2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/ic2;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/fb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/ic2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->U1:Lcom/google/android/gms/internal/ads/fb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib2;->T1:Lcom/google/android/gms/internal/ads/ic2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->T1:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ic2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->U1:Lcom/google/android/gms/internal/ads/fb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib2;->T1:Lcom/google/android/gms/internal/ads/ic2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cb2;->g(Lcom/google/android/gms/internal/ads/ic2;)V

    return-void
.end method
