.class final Lcom/google/android/gms/internal/ads/op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->V1:Lcom/google/android/gms/internal/ads/zzbcc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op;->T1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op;->U1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->V1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->V1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->T1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->U1:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/up;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
