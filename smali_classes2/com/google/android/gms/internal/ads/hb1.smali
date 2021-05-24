.class public final Lcom/google/android/gms/internal/ads/hb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/ib1;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/f;

.field private b:Lcom/google/android/gms/internal/ads/cr1;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/cr1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f;",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/ib1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>(Lcom/google/android/gms/internal/ads/hb1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method
