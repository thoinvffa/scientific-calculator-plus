.class public final Lcom/google/android/gms/measurement/internal/v3;
.super Lcom/google/android/gms/measurement/internal/d5;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v3;->h:J

    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->r0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->L()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->K()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    goto :goto_0

    :catch_2
    return-object v1
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->a()V

    new-instance v30, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/v3;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->H()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/v3;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->D()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->c()V

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/v3;->g:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/ba;->x(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/v3;->g:J

    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/v3;->g:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/p4;->v:Z

    const/4 v15, 0x1

    xor-int/lit8 v16, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_1

    move-object/from16 v18, v17

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->K()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    const-wide/16 v19, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/p4;->j:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t4;->a()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v24, v22, v12

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/h5;->F:J

    if-nez v24, :cond_2

    move-wide/from16 v23, v12

    move/from16 v22, v14

    goto :goto_1

    :cond_2
    move/from16 v22, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide/from16 v23, v12

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->I()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->J()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->a()V

    const-string v12, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b6;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->C()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v13, "deferred_analytics_collection"

    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->F()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v31, v17

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_4
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/v3;->h:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/p;->c0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v3;->i:Ljava/util/List;

    move-object/from16 v32, v1

    goto :goto_5

    :cond_6
    move-object/from16 v32, v17

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v3;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_6

    :cond_7
    move-object/from16 v33, v17

    :goto_6
    move-object/from16 v1, v30

    move-object/from16 v12, p1

    move/from16 v13, v22

    move-wide/from16 v34, v14

    move/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-wide/from16 v18, v23

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v31

    move-wide/from16 v26, v34

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    return-object v0
.end method

.method final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->k:Ljava/lang/String;

    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->l:Ljava/lang/String;

    return-object v0
.end method

.method final G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->m:Ljava/lang/String;

    return-object v0
.end method

.method final H()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/v3;->e:I

    return v0
.end method

.method final I()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/v3;->j:I

    return v0
.end method

.method final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->i:Ljava/util/List;

    return-object v0
.end method

.method protected final w()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/v3;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/v3;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/measurement/internal/v3;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/v3;->g:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h5;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h5;->L()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->H()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c4;->H()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->s()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h5;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v6

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->H()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    goto :goto_8

    :pswitch_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_8

    :pswitch_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->L()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_8

    :pswitch_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_8

    :pswitch_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_8

    :pswitch_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_8

    :pswitch_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_8

    :pswitch_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_8

    :pswitch_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    :goto_8
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->n()Lcom/google/android/gms/measurement/internal/na;

    if-eqz v7, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h5;->K()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/v3;->l:Ljava/lang/String;

    :cond_a
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ef;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->Q0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v6

    const-string v7, "google_app_id"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/q7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->b()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v3

    goto :goto_b

    :cond_c
    move-object v7, v6

    :goto_b
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/v3;->k:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->b()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_f

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lcom/google/android/gms/common/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v9

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/v3;->l:Ljava/lang/String;

    goto :goto_e

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Lcom/google/android/gms/common/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    :goto_e
    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v3;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v3;->l:Ljava/lang/String;

    goto :goto_f

    :cond_11
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v3;->k:Ljava/lang/String;

    :goto_f
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->c0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->L()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/ba;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_15
    :goto_12
    if-eqz v5, :cond_16

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->i:Ljava/util/List;

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/o/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/v3;->j:I

    return-void

    :cond_17
    iput v4, p0, Lcom/google/android/gms/measurement/internal/v3;->j:I

    return-void

    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/v3;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
