.class public final Lcom/google/android/gms/internal/ads/mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->z:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mq;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->h:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->o:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->d:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->c:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->e:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->f:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->g:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->i:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->S1:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mq;->i:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->k:Lcom/google/android/gms/internal/ads/i;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mq;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mq;->j:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/i<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mq;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/i<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/i<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
