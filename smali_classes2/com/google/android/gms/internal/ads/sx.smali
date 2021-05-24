.class final synthetic Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/qx;

.field private final U1:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->T1:Lcom/google/android/gms/internal/ads/qx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx;->U1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->T1:Lcom/google/android/gms/internal/ads/qx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->U1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->J8(Ljava/lang/Runnable;)V

    return-void
.end method
