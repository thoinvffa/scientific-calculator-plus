.class final synthetic Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/nj;

.field private final U1:Lcom/google/android/gms/internal/ads/dk;

.field private final V1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->T1:Lcom/google/android/gms/internal/ads/nj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj;->U1:Lcom/google/android/gms/internal/ads/dk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rj;->V1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->T1:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->U1:Lcom/google/android/gms/internal/ads/dk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nj;->h(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;)V

    return-void
.end method
