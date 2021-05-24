.class final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->T1:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->T1:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->y0(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->destroy()V

    return-void
.end method
