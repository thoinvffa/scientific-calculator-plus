.class public final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/eb;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/a;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v1, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/oo;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    invoke-static {p0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/measurement/a/a;)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kv;->F7(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/iv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/no; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->Y:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "measurementEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "FA-Ads"

    const-string v2, "am"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/google/android/gms/measurement/a/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/eb;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/a;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->d0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eb;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/measurement/a/a;->k(Landroid/content/Context;)Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/a;)V

    :cond_0
    return-void
.end method

.method public static g()Lcom/google/android/gms/internal/ads/eb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/eb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/eb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eb;->b:Lcom/google/android/gms/internal/ads/eb;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/db;-><init>(Lcom/google/android/gms/internal/ads/eb;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/eb;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
