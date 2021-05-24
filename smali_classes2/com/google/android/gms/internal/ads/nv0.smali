.class public final Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dm2;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/xu0;

.field private d:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/xu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/dm2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/xu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/xu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/mv0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mv0;-><init>(Lcom/google/android/gms/internal/ads/nv0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu0;->a(Lcom/google/android/gms/internal/ads/ak1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kv0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2;->R()Lcom/google/android/gms/internal/ads/cn2$c;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nv0;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cn2$c;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cn2$c;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cn2$c;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cn2$c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/kv0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/cn2$c;->v(I)Lcom/google/android/gms/internal/ads/cn2$c;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cn2$c;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cn2$c;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/kv0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/cn2$c;->w(I)Lcom/google/android/gms/internal/ads/cn2$c;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/cn2$c;->x(J)Lcom/google/android/gms/internal/ads/cn2$c;

    const/4 v7, 0x2

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/kv0;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/cn2$c;->y(J)Lcom/google/android/gms/internal/ads/cn2$c;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/w12;

    check-cast v3, Lcom/google/android/gms/internal/ads/cn2;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lcom/google/android/gms/internal/ads/cn2$a;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cn2$a;->e0()Lcom/google/android/gms/internal/ads/un2;

    move-result-object v15

    sget-object v7, Lcom/google/android/gms/internal/ads/un2;->V1:Lcom/google/android/gms/internal/ads/un2;

    if-ne v15, v7, :cond_0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cn2$a;->E()J

    move-result-wide v16

    cmp-long v7, v16, v12

    if-lez v7, :cond_0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cn2$a;->E()J

    move-result-wide v12

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "offline_signal_statistics"

    const-string v7, "value"

    const/4 v8, 0x0

    cmp-long v11, v12, v9

    if-eqz v11, :cond_2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {v1, v2, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/dm2;

    new-instance v10, Lcom/google/android/gms/internal/ads/pv0;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Lcom/google/android/gms/internal/ads/cn2;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/dm2;->a(Lcom/google/android/gms/internal/ads/cm2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/in2;->K()Lcom/google/android/gms/internal/ads/in2$a;

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nv0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbbg;->U1:I

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/in2$a;->t(I)Lcom/google/android/gms/internal/ads/in2$a;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nv0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbbg;->V1:I

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/in2$a;->u(I)Lcom/google/android/gms/internal/ads/in2$a;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nv0;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbbg;->W1:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/in2$a;->v(I)Lcom/google/android/gms/internal/ads/in2$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/w12;

    check-cast v3, Lcom/google/android/gms/internal/ads/in2;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/dm2;

    new-instance v10, Lcom/google/android/gms/internal/ads/ov0;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/ov0;-><init>(Lcom/google/android/gms/internal/ads/in2;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/dm2;->a(Lcom/google/android/gms/internal/ads/cm2;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/dm2;

    sget-object v9, Lcom/google/android/gms/internal/ads/em2;->O2:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/dm2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    const-string v3, "offline_signal_contents"

    invoke-virtual {v1, v3, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "failed_requests"

    aput-object v10, v9, v4

    const-string v10, "statistic_name = ?"

    invoke-virtual {v1, v2, v3, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "total_requests"

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v3, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v8
.end method
