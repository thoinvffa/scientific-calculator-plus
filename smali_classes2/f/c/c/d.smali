.class public Lf/c/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/d$d;,
        Lf/c/c/d$c;,
        Lf/c/c/d$e;,
        Lf/c/c/d$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/util/concurrent/Executor;

.field static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/c/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/c/h;

.field private final d:Lcom/google/firebase/components/l;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Lf/c/c/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/c/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/c/d;->i:Ljava/lang/Object;

    new-instance v0, Lf/c/c/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/c/d$d;-><init>(Lf/c/c/d$a;)V

    sput-object v0, Lf/c/c/d;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    sput-object v0, Lf/c/c/d;->k:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/c/c/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/c/c/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/c/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/c/c/d;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lf/c/c/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lf/c/c/d;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lf/c/c/h;

    iput-object p2, p0, Lf/c/c/d;->c:Lf/c/c/h;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lcom/google/firebase/components/f;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lf/c/c/p/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/components/l;

    sget-object v3, Lf/c/c/d;->j:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/google/firebase/components/d;

    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lf/c/c/d;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p0, v5, v6}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lf/c/c/h;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v5, v1}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const-string p3, "fire-android"

    const-string v1, ""

    invoke-static {p3, v1}, Lf/c/c/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const-string p3, "fire-core"

    const-string v1, "19.3.0"

    invoke-static {p3, v1}, Lf/c/c/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v4, v1

    if-eqz v0, :cond_0

    const-string p3, "kotlin"

    invoke-static {p3, v0}, Lf/c/c/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    aput-object p3, v4, v0

    const/4 p3, 0x6

    invoke-static {}, Lf/c/c/p/c;->b()Lcom/google/firebase/components/d;

    move-result-object v0

    aput-object v0, v4, p3

    const/4 p3, 0x7

    invoke-static {}, Lf/c/c/m/b;->b()Lcom/google/firebase/components/d;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-direct {v2, v3, p2, v4}, Lcom/google/firebase/components/l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/d;)V

    iput-object v2, p0, Lf/c/c/d;->d:Lcom/google/firebase/components/l;

    new-instance p2, Lcom/google/firebase/components/s;

    invoke-static {p0, p1}, Lf/c/c/c;->a(Lf/c/c/d;Landroid/content/Context;)Lf/c/c/n/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/components/s;-><init>(Lf/c/c/n/a;)V

    iput-object p2, p0, Lf/c/c/d;->g:Lcom/google/firebase/components/s;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/c/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lf/c/c/d;)V
    .locals 0

    invoke-direct {p0}, Lf/c/c/d;->n()V

    return-void
.end method

.method static synthetic c(Lf/c/c/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/c/c/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lf/c/c/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/c/d;->v(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lf/c/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private static g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lf/c/c/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/c/c/d;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/c/d;

    invoke-virtual {v3}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static i()Lf/c/c/d;
    .locals 4

    sget-object v0, Lf/c/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/c/d;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/c/d;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Ljava/lang/String;)Lf/c/c/d;
    .locals 5

    sget-object v0, Lf/c/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/c/d;->k:Ljava/util/Map;

    invoke-static {p0}, Lf/c/c/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/c/d;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lf/c/c/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lf/c/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/h/g/b;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/c/c/d$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/c/d;->d:Lcom/google/firebase/components/l;

    invoke-virtual {p0}, Lf/c/c/d;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/l;->e(Z)V

    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Lf/c/c/d;
    .locals 3

    sget-object v0, Lf/c/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/c/d;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/c/d;->i()Lf/c/c/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/c/h;->a(Landroid/content/Context;)Lf/c/c/h;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lf/c/c/d;->p(Landroid/content/Context;Lf/c/c/h;)Lf/c/c/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Landroid/content/Context;Lf/c/c/h;)Lf/c/c/d;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lf/c/c/d;->q(Landroid/content/Context;Lf/c/c/h;Ljava/lang/String;)Lf/c/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lf/c/c/h;Ljava/lang/String;)Lf/c/c/d;
    .locals 4

    invoke-static {p0}, Lf/c/c/d$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lf/c/c/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lf/c/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/c/d;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/s;->o(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/c/d;

    invoke-direct {v1, p0, p2, p1}, Lf/c/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/c/c/h;)V

    sget-object p0, Lf/c/c/d;->k:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lf/c/c/d;->n()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic t(Lf/c/c/d;Landroid/content/Context;)Lf/c/c/o/a;
    .locals 3

    new-instance v0, Lf/c/c/o/a;

    invoke-virtual {p0}, Lf/c/c/d;->m()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lf/c/c/d;->d:Lcom/google/firebase/components/l;

    const-class v2, Lf/c/c/l/c;

    invoke-virtual {p0, v2}, Lcom/google/firebase/components/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/c/l/c;

    invoke-direct {v0, p1, v1, p0}, Lf/c/c/o/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/c/c/l/c;)V

    return-object v0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/c/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/c/d$b;

    invoke-interface {v1, p1}, Lf/c/c/d$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/c/c/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/c/d;->b:Ljava/lang/String;

    check-cast p1, Lf/c/c/d;

    invoke-virtual {p1}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/c/d;->e()V

    iget-object v0, p0, Lf/c/c/d;->d:Lcom/google/firebase/components/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lf/c/c/d;->e()V

    iget-object v0, p0, Lf/c/c/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lf/c/c/d;->e()V

    iget-object v0, p0, Lf/c/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lf/c/c/h;
    .locals 1

    invoke-direct {p0}, Lf/c/c/d;->e()V

    iget-object v0, p0, Lf/c/c/d;->c:Lf/c/c/h;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/c/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lf/c/c/d;->e()V

    iget-object v0, p0, Lf/c/c/d;->g:Lcom/google/firebase/components/s;

    invoke-virtual {v0}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/o/a;

    invoke-virtual {v0}, Lf/c/c/o/a;->b()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/c/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    iget-object v1, p0, Lf/c/c/d;->c:Lf/c/c/h;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
