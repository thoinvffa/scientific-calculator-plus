.class final Lcom/google/android/gms/internal/ads/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:J

.field private final synthetic W1:J

.field private final synthetic X1:Z

.field private final synthetic Y1:I

.field private final synthetic Z1:I

.field private final synthetic a2:Lcom/google/android/gms/internal/ads/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bs;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->a2:Lcom/google/android/gms/internal/ads/bs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds;->T1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds;->U1:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ds;->V1:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ds;->W1:J

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/ds;->X1:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/ds;->Y1:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/ds;->Z1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds;->T1:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds;->U1:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ds;->V1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ds;->W1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ds;->X1:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ds;->Y1:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ds;->Z1:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerPreparedCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds;->a2:Lcom/google/android/gms/internal/ads/bs;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bs;->j(Lcom/google/android/gms/internal/ads/bs;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
