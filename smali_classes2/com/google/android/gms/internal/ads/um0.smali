.class final Lcom/google/android/gms/internal/ads/um0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/j;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/rm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um0;->T1:Lcom/google/android/gms/internal/ads/rm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->T1:Lcom/google/android/gms/internal/ads/rm0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm0;->b(Lcom/google/android/gms/internal/ads/rm0;)Lcom/google/android/gms/internal/ads/t80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->onPause()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->T1:Lcom/google/android/gms/internal/ads/rm0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm0;->b(Lcom/google/android/gms/internal/ads/rm0;)Lcom/google/android/gms/internal/ads/t80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->onResume()V

    return-void
.end method
