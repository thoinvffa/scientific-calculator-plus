.class final synthetic Lcom/google/android/gms/internal/ads/kc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/lc1;

.field private final U1:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc1;->T1:Lcom/google/android/gms/internal/ads/lc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc1;->U1:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc1;->T1:Lcom/google/android/gms/internal/ads/lc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc1;->U1:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc1;->c(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/xc1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc1;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
