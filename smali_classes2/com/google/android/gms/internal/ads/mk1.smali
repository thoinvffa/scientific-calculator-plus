.class final synthetic Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/hk1;

.field private final U1:Lcom/google/android/gms/internal/ads/ck1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/ck1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->T1:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->U1:Lcom/google/android/gms/internal/ads/ck1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->T1:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->U1:Lcom/google/android/gms/internal/ads/ck1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->f:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bk1;->f(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ok1;->N(Lcom/google/android/gms/internal/ads/ck1;)V

    return-void
.end method
