.class public final Lcom/google/android/gms/internal/ads/v20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "+",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "+",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rv0;)Lcom/google/android/gms/internal/ads/rv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rv0<",
            "+",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rv0<",
            "Lcom/google/android/gms/internal/ads/v20;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qv0;

    sget-object v1, Lcom/google/android/gms/internal/ads/x20;->a:Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Lcom/google/android/gms/internal/ads/rv0;Lcom/google/android/gms/internal/ads/qn1;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ux0;)Lcom/google/android/gms/internal/ads/rv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ux0<",
            "+",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rv0<",
            "Lcom/google/android/gms/internal/ads/v20;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qv0;

    sget-object v1, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Lcom/google/android/gms/internal/ads/rv0;Lcom/google/android/gms/internal/ads/qn1;)V

    return-object v0
.end method
