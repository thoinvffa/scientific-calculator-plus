.class final Lcom/google/android/gms/internal/ads/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/zq1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj;->a:Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xi;->q()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->a:Lcom/google/android/gms/internal/ads/zq1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xi;->q()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->a:Lcom/google/android/gms/internal/ads/zq1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
