.class final Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->T1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->T1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->T1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->a()V

    :cond_0
    return-void
.end method
