.class public final Lcom/google/android/gms/common/api/internal/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f;",
        "Lcom/google/android/gms/common/api/g;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final T1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Lcom/google/android/gms/common/api/a$f;

.field private final V1:Lcom/google/android/gms/common/api/a$b;

.field private final W1:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final X1:Lcom/google/android/gms/common/api/internal/q0;

.field private final Y1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final Z1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final a2:I

.field private final b2:Lcom/google/android/gms/common/api/internal/d0;

.field private c2:Z

.field private final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic f2:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Y1:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Z1:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->d2:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->e2:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->g(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    instance-of v2, v1, Lcom/google/android/gms/common/internal/u;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/common/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/u;->n0()Lcom/google/android/gms/common/api/a$h;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->V1:Lcom/google/android/gms/common/api/a$b;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    new-instance v1, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/q0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->X1:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->a2:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->h(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b2:Lcom/google/android/gms/common/api/internal/d0;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b2:Lcom/google/android/gms/common/api/internal/d0;

    return-void
.end method

.method private final B(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->X1:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/b0;->c(Lcom/google/android/gms/common/api/internal/q0;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/b0;->f(Lcom/google/android/gms/common/api/internal/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->P0(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->h()V

    return-void
.end method

.method private final C(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Z1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->X1:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->y()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->h()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->q()V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->r()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final H(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->p(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->a2:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/o0;->j(Lcom/google/android/gms/common/ConnectionResult;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Y1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/n0;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->X1:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/n0;->a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->Y1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->q()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v3, Ld/e/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Ld/e/a;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->s()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/common/api/internal/e$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->h(Lcom/google/android/gms/common/api/internal/e$c;)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/internal/e$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->d2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->s()V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/e$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->C(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/common/api/internal/e$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->o(Lcom/google/android/gms/common/api/internal/e$c;)V

    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/internal/e$c;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->d2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e$c;->b(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/s;->g(Lcom/google/android/gms/common/api/internal/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/b0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/m;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/b0;->d(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final p(Lcom/google/android/gms/common/api/internal/b0;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/s;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->B(Lcom/google/android/gms/common/api/internal/b0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/s;->g(Lcom/google/android/gms/common/api/internal/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/e$a;->f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->B(Lcom/google/android/gms/common/api/internal/b0;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/s;->h(Lcom/google/android/gms/common/api/internal/e$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/internal/e$c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/e$c;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/t;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->d2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->d2:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->k(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->d2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/e;->k(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->m(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->H(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->a2:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->l(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/m;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b0;->d(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->v()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->X1:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->x()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Z1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/k;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/e$a;->f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->V1:Lcom/google/android/gms/common/api/a$b;

    new-instance v3, Lf/c/b/b/f/l;

    invoke-direct {v3}, Lf/c/b/b/f/l;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/a$b;Lf/c/b/b/f/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->P0(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->s()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->y()V

    return-void
.end method

.method private final r()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->X1:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->k(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->m(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->a()V

    return-void
.end method

.method private final s()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/b0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/e$a;->p(Lcom/google/android/gms/common/api/internal/b0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->Y0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final P0(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->r()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->b2:Lcom/google/android/gms/common/api/internal/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d0;->C4()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->v()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->a()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->A(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->e2:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->H(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->a2:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->l(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->p()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->k(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->A(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/k;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/e$a;->Y0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/e$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e$a;->W1:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/e$b;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->b2:Lcom/google/android/gms/common/api/internal/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/d0;->j4(Lcom/google/android/gms/common/api/internal/e0;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/d$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->a2:I

    return v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->r()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->a()V

    :cond_0
    return-void
.end method

.method public final h1(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->q()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->p(Lcom/google/android/gms/common/api/internal/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->T1:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->e2:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e$a;->e2:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->Y0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e$a;->a()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Y1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->c2:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e$a;->x()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->q(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->A(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->g2:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->A(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->X1:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Z1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$a;->Z1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/m0;

    new-instance v5, Lf/c/b/b/f/l;

    invoke-direct {v5}, Lf/c/b/b/f/l;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/i;Lf/c/b/b/f/l;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/e$a;->i(Lcom/google/android/gms/common/api/internal/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->U1:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/e$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->k(Lcom/google/android/gms/common/internal/d$e;)V

    :cond_1
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->Z1:Ljava/util/Map;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->e2:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final w()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->f2:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$a;->e2:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e$a;->C(Z)Z

    move-result v0

    return v0
.end method
