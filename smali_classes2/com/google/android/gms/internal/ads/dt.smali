.class final Lcom/google/android/gms/internal/ads/dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/at;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->c:Lcom/google/android/gms/internal/ads/at;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->c:Lcom/google/android/gms/internal/ads/at;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/at;->v(Lcom/google/android/gms/internal/ads/at;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
