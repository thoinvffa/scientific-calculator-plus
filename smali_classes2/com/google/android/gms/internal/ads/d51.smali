.class public final Lcom/google/android/gms/internal/ads/d51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/e51;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Lcom/google/android/gms/internal/ads/vg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d51;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d51;->b:Lcom/google/android/gms/internal/ads/vg1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/e51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d51;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/g51;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g51;-><init>(Lcom/google/android/gms/internal/ads/d51;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/e51;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d51;->b:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg1;->j:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e51;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v0
.end method
