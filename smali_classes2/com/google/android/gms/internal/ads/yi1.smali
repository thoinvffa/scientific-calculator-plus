.class public final Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/p20;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ci1;

.field private b:Lcom/google/android/gms/internal/ads/ej1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/lr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lr1<",
            "Lcom/google/android/gms/internal/ads/qi1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/qi1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/ki1;

.field private final g:Lcom/google/android/gms/internal/ads/fj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/ej1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/oq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oq1<",
            "Lcom/google/android/gms/internal/ads/qi1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/fj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ki1;",
            "Lcom/google/android/gms/internal/ads/ci1;",
            "Lcom/google/android/gms/internal/ads/fj1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/oi1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yi1;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/yi1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->i:Lcom/google/android/gms/internal/ads/oq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->f:Lcom/google/android/gms/internal/ads/ki1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/ci1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi1;->g:Lcom/google/android/gms/internal/ads/fj1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->h:Ljava/util/LinkedList;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/ci1;

    new-instance p2, Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/yi1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;->b(Lcom/google/android/gms/internal/ads/fi1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yi1;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yi1;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/fj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->g:Lcom/google/android/gms/internal/ads/fj1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/ej1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yi1;->l(Lcom/google/android/gms/internal/ads/ej1;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->d:Lcom/google/android/gms/internal/ads/zq1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/yi1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/yi1;->e:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/ej1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/ej1;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->f:Lcom/google/android/gms/internal/ads/ki1;

    return-object p0
.end method

.method private final l(Lcom/google/android/gms/internal/ads/ej1;)V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ej1;

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej1;->c()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->f:Lcom/google/android/gms/internal/ads/ki1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej1;->c()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ki1;->d(Lcom/google/android/gms/internal/ads/ti1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej1;->a()Lcom/google/android/gms/internal/ads/ej1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/ej1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lr1;->C()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->g:Lcom/google/android/gms/internal/ads/fj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/ej1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fj1;->c(Lcom/google/android/gms/internal/ads/ej1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->d:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->i:Lcom/google/android/gms/internal/ads/oq1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/lr1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/lr1;

    return-object p0
.end method


# virtual methods
.method final synthetic e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yi1;->l(Lcom/google/android/gms/internal/ads/ej1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ej1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/ej1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/ej1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ej1;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/cj1<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi1;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/oi1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yi1;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/ej1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej1;->c()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej1;->c()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/ej1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej1;->c()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej1;->c()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ti1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/oi1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yi1;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/lr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/bj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Lcom/google/android/gms/internal/ads/yi1;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
