.class final Lcom/google/android/gms/internal/ads/ff2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/df2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/df2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->T1:Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->T1:Lcom/google/android/gms/internal/ads/df2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df2;->w(Lcom/google/android/gms/internal/ads/df2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->T1:Lcom/google/android/gms/internal/ads/df2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df2;->y(Lcom/google/android/gms/internal/ads/df2;)Lcom/google/android/gms/internal/ads/rf2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff2;->T1:Lcom/google/android/gms/internal/ads/df2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fg2;->e(Lcom/google/android/gms/internal/ads/cg2;)V

    :cond_0
    return-void
.end method
