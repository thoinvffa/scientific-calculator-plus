.class public final Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk1;


# instance fields
.field private T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/rk1;",
            "Lcom/google/android/gms/internal/ads/dp0;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Lcom/google/android/gms/internal/ads/dm2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dm2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dm2;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/rk1;",
            "Lcom/google/android/gms/internal/ads/dp0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->T1:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->U1:Lcom/google/android/gms/internal/ads/dm2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rk1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->T1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->U1:Lcom/google/android/gms/internal/ads/dm2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->T1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dp0;->a:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rk1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->T1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->U1:Lcom/google/android/gms/internal/ads/dm2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->T1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dp0;->b:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rk1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->T1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->U1:Lcom/google/android/gms/internal/ads/dm2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bp0;->T1:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dp0;->c:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/rk1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
