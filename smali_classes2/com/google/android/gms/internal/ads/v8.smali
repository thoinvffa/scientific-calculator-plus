.class final Lcom/google/android/gms/internal/ads/v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/o8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->U1:Lcom/google/android/gms/internal/ads/o8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v8;->T1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->U1:Lcom/google/android/gms/internal/ads/o8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->u(Lcom/google/android/gms/internal/ads/o8;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->T1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
