.class final synthetic Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final U1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->T1:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq;->U1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->T1:Lcom/google/android/gms/internal/ads/zzbdl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->L(Ljava/lang/String;)V

    return-void
.end method
