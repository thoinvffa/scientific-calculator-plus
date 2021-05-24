.class public final Lcom/google/android/gms/internal/ads/cn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/a3;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a3;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/a3;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->W1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sm;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a3;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/a3;

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/a3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/yq2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/a3;

    new-instance v2, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/hn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a3;->c(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zq1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/fn;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/bn;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/en;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/cn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/dn;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lcom/google/android/gms/internal/ads/cn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/y6;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/fo;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dn;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dn;->V0()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wd2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/a3;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/a3;->c(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cn;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
