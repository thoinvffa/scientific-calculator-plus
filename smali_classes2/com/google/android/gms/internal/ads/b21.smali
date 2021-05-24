.class final synthetic Lcom/google/android/gms/internal/ads/b21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/z11;

.field private final U1:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z11;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->T1:Lcom/google/android/gms/internal/ads/z11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b21;->U1:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->T1:Lcom/google/android/gms/internal/ads/z11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b21;->U1:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w11;->S8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/f21;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f21;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
