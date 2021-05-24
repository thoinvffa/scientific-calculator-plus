.class public final Lcom/google/android/gms/measurement/internal/m6;
.super Lcom/google/android/gms/measurement/internal/d5;
.source ""


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/i7;

.field private d:Lcom/google/android/gms/measurement/internal/h6;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/k6;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/measurement/internal/ga;

.field protected i:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/h5;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->h:Lcom/google/android/gms/measurement/internal/ga;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/measurement/internal/m6;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m6;->j0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/m6;->t0(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/measurement/internal/m6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/m6;->v0(Z)V

    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/r6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j0()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->s:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/m6;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/m6;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->w0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->v()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->B0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->D()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->k:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->D()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->r()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->R0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->X()V

    return-void
.end method

.method private final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/na;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/w6;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/a5;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Cannot get user properties from analytics worker thread"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/na;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lcom/google/android/gms/measurement/internal/z6;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/a5;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ld/e/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ld/e/a;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkr;->U1:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkr;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final n0(Landroid/os/Bundle;J)V
    .locals 11

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "origin"

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    invoke-static {p1, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {p1, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {p1, v10, v9, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {p1, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {p1, v10, v9, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    invoke-static {p1, v9, v0, v7}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/c6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/ba;->x0(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/a4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ba;->p0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/ba;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/a4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/c6;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/a4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/a4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/m6;->w0(Landroid/os/Bundle;)V

    return-void
.end method

.method private final q0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/ba;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/p6;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final t0(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/ba;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/ba;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/ba;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x7;->R(Lcom/google/android/gms/measurement/internal/zzw;)V

    :catch_0
    return-void
.end method

.method private final v0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p4;->y(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m6;->j0()V

    return-void
.end method

.method private final w0(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v13

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/ba;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;JLcom/google/android/gms/measurement/internal/zzao;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/x7;->R(Lcom/google/android/gms/measurement/internal/zzw;)V

    :catch_0
    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m6;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m6;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->H(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;J)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/m6;->n0(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->o(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final O(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/m6;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->c0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->r()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/m6;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iput-boolean v9, v7, Lcom/google/android/gms/measurement/internal/m6;->f:Z

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->N()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->i0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->N0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->n()Lcom/google/android/gms/measurement/internal/na;

    if-eqz p6, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ba;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p4;->C:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/ba;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-eqz p8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->n()Lcom/google/android/gms/measurement/internal/na;

    const-string v2, "_iap"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/ba;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/g6;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lcom/google/android/gms/measurement/internal/ba;->l0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v2, 0xd

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3, v0, v15}, Lcom/google/android/gms/measurement/internal/ba;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->I()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/a4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/ba;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    const-string v3, "_ev"

    invoke-virtual {v1, v2, v3, v0, v10}, Lcom/google/android/gms/measurement/internal/ba;->J(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/s7;->E(Z)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-boolean v9, v2, Lcom/google/android/gms/measurement/internal/p7;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/s7;->M(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ba;->C0(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_d

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    if-nez v16, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/a4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/a4;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_d
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h5;->u()Z

    move-result v4

    if-nez v4, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/ba;->o0(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->I()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->g()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/a4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/ba;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/ba;->W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v10

    const-string v4, "_sn"

    aput-object v4, v0, v9

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v6, "_si"

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    const/16 v17, 0x1

    move-object v9, v1

    const/4 v1, 0x0

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v13, v0

    move/from16 v14, p8

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ba;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v4, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_12
    :goto_5
    move-object/from16 v11, v19

    :goto_6
    if-nez v11, :cond_13

    move-object v14, v2

    goto :goto_7

    :cond_13
    move-object v14, v11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v2

    const-string v13, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s7;->E(Z)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v12, p2

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->v()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i9;->e()J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-lez v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v4

    invoke-virtual {v4, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;->L(Landroid/os/Bundle;J)V

    goto :goto_8

    :cond_14
    move-object/from16 v12, p2

    :cond_15
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->v0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "auto"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "_ffr"

    if-nez v2, :cond_18

    const-string v2, "_ssr"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/s;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v11, v19

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/p4;->z:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/measurement/internal/ba;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v3, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->z:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_19

    return-void

    :cond_18
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->z:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v15, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->H0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->u:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->a()J

    move-result-wide v19

    cmp-long v2, v19, v9

    if-lez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    move-wide/from16 v9, p3

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/p4;->w(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->w:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v6, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v17, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v21, v3

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v8, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_1a
    move-wide/from16 v9, p3

    :cond_1b
    move-wide/from16 v21, v3

    move-object v8, v5

    :goto_b
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->C()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/k9;

    const/4 v5, 0x1

    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/k9;->b(JZ)V

    goto :goto_c

    :cond_1c
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->H0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->G0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v2

    if-eqz v2, :cond_1f

    array-length v0, v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1e

    aget-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->w0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    move-object/from16 p6, v8

    move-object v10, v11

    move-object v11, v12

    move-object v8, v13

    const/16 v19, 0x1

    goto/16 :goto_11

    :cond_1f
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const-string v6, "_eid"

    if-ge v3, v2, :cond_22

    aget-object v5, v1, v3

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-object/from16 p5, v1

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/ba;->w0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    move/from16 v17, v2

    array-length v2, v1

    invoke-virtual {v15, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 p6, v8

    const/4 v2, 0x0

    :goto_f
    array-length v8, v1

    if-ge v2, v8, :cond_20

    aget-object v8, v1, v2

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-static {v14, v8, v15}, Lcom/google/android/gms/measurement/internal/s7;->M(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v18

    const/16 v20, 0x0

    const-string v23, "_ep"

    move-object/from16 v9, v18

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    move-object v12, v8

    move-object v8, v13

    move-object v13, v0

    move-object/from16 v18, v14

    move/from16 v14, p8

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    const/16 v19, 0x1

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ba;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, v21

    invoke-virtual {v9, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v1

    const-string v14, "_ll"

    invoke-virtual {v9, v14, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v24

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v15, v0

    move-object/from16 v14, v18

    move-object/from16 v0, v23

    move-object v13, v8

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, p3

    goto :goto_f

    :cond_20
    move-object/from16 v23, v0

    move-object v10, v11

    move-object v11, v12

    move-object v8, v13

    move-object/from16 v18, v14

    move-object v0, v15

    move-wide/from16 v12, v21

    const/16 v19, 0x1

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_10

    :cond_21
    move-object/from16 v23, v0

    move/from16 v17, v2

    move-object/from16 p6, v8

    move-object v10, v11

    move-object v11, v12

    move-object v8, v13

    move-object/from16 v18, v14

    move-object v0, v15

    move-wide/from16 v12, v21

    const/16 v19, 0x1

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object v15, v0

    move-wide/from16 v21, v12

    move/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v0, v23

    const/4 v5, 0x1

    move-object v13, v8

    move-object v12, v11

    move-object/from16 v8, p6

    move-object v11, v10

    move-wide/from16 v9, p3

    goto/16 :goto_e

    :cond_22
    move-object/from16 p6, v8

    move-object v10, v11

    move-object v11, v12

    move-object v8, v13

    move-object v0, v15

    move-wide/from16 v12, v21

    const/16 v19, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    :goto_11
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_24

    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_25

    const-string v2, "_ep"

    move-object/from16 v9, p1

    move-object/from16 v12, p6

    goto :goto_14

    :cond_25
    move-object/from16 v9, p1

    move-object/from16 v12, p6

    move-object v2, v11

    :goto_14
    invoke-virtual {v1, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ba;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_26
    move-object v13, v1

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzao;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3, v13}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    move-object v1, v14

    move-object/from16 v4, p1

    const/4 v15, 0x1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v14, v5}, Lcom/google/android/gms/measurement/internal/x7;->L(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    if-nez v16, :cond_27

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/k6;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_15

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move-object/from16 p6, v12

    const/16 v19, 0x1

    goto :goto_12

    :cond_28
    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s7;->E(Z)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->v()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v15, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->F(ZZJ)Z

    :cond_29
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/m6;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ba;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->t()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/s7;->K(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-object v3, p2

    :cond_3
    move-wide/from16 v4, p6

    const/4 v0, 0x1

    move-object v11, p0

    if-eqz p5, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/m6;->d:Lcom/google/android/gms/measurement/internal/h6;

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->C0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/m6;->q0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->s:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/p4;->s:Lcom/google/android/gms/measurement/internal/v4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h5;->u()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkr;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x7;->Q(Lcom/google/android/gms/measurement/internal/zzkr;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->x0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/ba;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/i6;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/ba;->l0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/ba;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/ba;->J(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ba;->p0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/ba;->J(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ba;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m6;->Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m6;->Q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/m6;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a5;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a5;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a5;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final c0()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a5;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final d0()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a5;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->h0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->n()Lcom/google/android/gms/measurement/internal/na;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/m6;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->Z()V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m6;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->d()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->p()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->O()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s7;->T()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->O()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s7;->T()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p7;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m6;->O(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
