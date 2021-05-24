.class public Lcom/google/android/gms/internal/ads/sr2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/sr2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/w/c;

.field private c:Lcom/google/android/gms/ads/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/o$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/o$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o$a;->a()Lcom/google/android/gms/ads/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr2;->c:Lcom/google/android/gms/ads/o;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/sr2;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/sr2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sr2;->d:Lcom/google/android/gms/internal/ads/sr2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sr2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sr2;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/sr2;->d:Lcom/google/android/gms/internal/ads/sr2;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sr2;->d:Lcom/google/android/gms/internal/ads/sr2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr2;->c:Lcom/google/android/gms/ads/o;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/ads/w/c;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/ads/w/c;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/ads/w/c;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/bp2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mh;

    new-instance v2, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mh;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/ads/w/c;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
