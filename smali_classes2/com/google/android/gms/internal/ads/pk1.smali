.class final Lcom/google/android/gms/internal/ads/pk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ck1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/ck1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/ck1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->f:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bk1;->f(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ok1;->A0(Lcom/google/android/gms/internal/ads/ck1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk1;->f:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bk1;->f(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ok1;->E(Lcom/google/android/gms/internal/ads/ck1;)V

    return-void
.end method
