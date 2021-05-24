.class public final Lcom/google/android/gms/internal/ads/oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final d:Lcom/google/android/gms/internal/ads/j0;

.field private final e:Lcom/google/android/gms/internal/ads/l0;

.field private final f:Lcom/google/android/gms/internal/ads/ym;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/zzbcp;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zm;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zm;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zm;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zm;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zm;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zm;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zm;->e()Lcom/google/android/gms/internal/ads/ym;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->f:Lcom/google/android/gms/internal/ads/ym;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/oq;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oq;->e:Lcom/google/android/gms/internal/ads/l0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oq;->d:Lcom/google/android/gms/internal/ads/j0;

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->s:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->h:[Ljava/lang/String;

    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->o:Z

    if-nez v0, :cond_5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->b:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->n:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->f:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an;

    const-string v2, "fps_c_"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/an;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/an;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/an;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/an;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->g:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ql;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->o:Z

    :cond_5
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->e:Lcom/google/android/gms/internal/ads/l0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->d:Lcom/google/android/gms/internal/ads/j0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpc2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oq;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->e:Lcom/google/android/gms/internal/ads/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->n:Lcom/google/android/gms/internal/ads/zzbcp;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq;->e:Lcom/google/android/gms/internal/ads/l0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oq;->d:Lcom/google/android/gms/internal/ads/j0;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/oq;->l:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq;->m:Z

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq;->p:Z

    if-eqz v1, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/oq;->q:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/oq;->q:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq;->f:Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/ym;->a(D)V

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq;->p:Z

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/oq;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->t:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcp;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oq;->h:[Ljava/lang/String;

    array-length v11, v10

    if-ge v1, v11, :cond_7

    aget-object v10, v10, v1

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oq;->g:[J

    aget-wide v11, v10, v1

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-lez v12, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oq;->h:[Ljava/lang/String;

    const/16 v5, 0x8

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    if-ge v13, v5, :cond_5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_4

    invoke-virtual {v8, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int v12, v16, v12

    const/16 v5, 0x80

    if-le v12, v5, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    :goto_3
    long-to-int v5, v9

    shl-long v17, v17, v5

    or-long v14, v14, v17

    add-int/lit8 v11, v11, 0x1

    sub-long/2addr v9, v6

    const/16 v5, 0x8

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    goto :goto_1

    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "%016X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    return-void

    :cond_6
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->e:Lcom/google/android/gms/internal/ads/l0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->d:Lcom/google/android/gms/internal/ads/j0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/oq;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oq;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->e:Lcom/google/android/gms/internal/ads/l0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq;->d:Lcom/google/android/gms/internal/ads/j0;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->k:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq;->m:Z

    return-void
.end method
