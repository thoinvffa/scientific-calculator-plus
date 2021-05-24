.class public final Lcom/google/android/gms/internal/ads/w61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/x61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w61;->a:Lcom/google/android/gms/internal/ads/cr1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/x61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w61;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a71;-><init>(Lcom/google/android/gms/internal/ads/w61;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method
