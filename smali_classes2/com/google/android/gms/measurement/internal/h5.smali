.class public Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d6;


# static fields
.field private static volatile G:Lcom/google/android/gms/measurement/internal/h5;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:I

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field final F:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/na;

.field private final g:Lcom/google/android/gms/measurement/internal/oa;

.field private final h:Lcom/google/android/gms/measurement/internal/p4;

.field private final i:Lcom/google/android/gms/measurement/internal/c4;

.field private final j:Lcom/google/android/gms/measurement/internal/a5;

.field private final k:Lcom/google/android/gms/measurement/internal/b9;

.field private final l:Lcom/google/android/gms/measurement/internal/ba;

.field private final m:Lcom/google/android/gms/measurement/internal/a4;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/measurement/internal/s7;

.field private final p:Lcom/google/android/gms/measurement/internal/m6;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/j7;

.field private s:Lcom/google/android/gms/measurement/internal/y3;

.field private t:Lcom/google/android/gms/measurement/internal/x7;

.field private u:Lcom/google/android/gms/measurement/internal/j;

.field private v:Lcom/google/android/gms/measurement/internal/v3;

.field private w:Lcom/google/android/gms/measurement/internal/u4;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h5;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/na;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/h5;->f:Lcom/google/android/gms/measurement/internal/na;

    sput-object v2, Lcom/google/android/gms/measurement/internal/s3;->a:Lcom/google/android/gms/measurement/internal/na;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/j6;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h5;->e:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->A:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzae;->Z1:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/h5;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzae;->Z1:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->C:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d2;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->n:Lcom/google/android/gms/common/util/e;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/j6;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/h5;->F:J

    new-instance v1, Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    new-instance v1, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->h:Lcom/google/android/gms/measurement/internal/p4;

    new-instance v1, Lcom/google/android/gms/measurement/internal/c4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Lcom/google/android/gms/measurement/internal/c4;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->l:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v1, Lcom/google/android/gms/measurement/internal/a4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->m:Lcom/google/android/gms/measurement/internal/a4;

    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->q:Lcom/google/android/gms/measurement/internal/a;

    new-instance v1, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->z()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->o:Lcom/google/android/gms/measurement/internal/s7;

    new-instance v1, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->z()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Lcom/google/android/gms/measurement/internal/m6;

    new-instance v1, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->z()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->k:Lcom/google/android/gms/measurement/internal/b9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->r:Lcom/google/android/gms/measurement/internal/j7;

    new-instance v1, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->j:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzae;->U1:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->F()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/i7;

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/android/gms/measurement/internal/i7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/m6;Lcom/google/android/gms/measurement/internal/n6;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/i7;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->j:Lcom/google/android/gms/measurement/internal/a5;

    new-instance v1, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/j6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/h5;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->X1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y1:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->T1:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->U1:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->V1:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->W1:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->Z1:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h5;->G:Lcom/google/android/gms/measurement/internal/h5;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/h5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h5;->G:Lcom/google/android/gms/measurement/internal/h5;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/j6;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/h5;->G:Lcom/google/android/gms/measurement/internal/h5;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->Z1:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/h5;->G:Lcom/google/android/gms/measurement/internal/h5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->Z1:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h5;->m(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/h5;->G:Lcom/google/android/gms/measurement/internal/h5;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h5;->j(Lcom/google/android/gms/measurement/internal/j6;)V

    return-void
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/b6;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->u:Lcom/google/android/gms/measurement/internal/j;

    new-instance v0, Lcom/google/android/gms/measurement/internal/v3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/j6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/h5;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->z()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->v:Lcom/google/android/gms/measurement/internal/v3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->z()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->s:Lcom/google/android/gms/measurement/internal/y3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->z()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->t:Lcom/google/android/gms/measurement/internal/x7;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->l:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a6;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->h:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a6;->r()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->w:Lcom/google/android/gms/measurement/internal/u4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->v:Lcom/google/android/gms/measurement/internal/v3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ba;->D0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/h5;->D:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h5;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h5;->x:Z

    return-void
.end method

.method private final w()Lcom/google/android/gms/measurement/internal/j7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->r:Lcom/google/android/gms/measurement/internal/j7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Lcom/google/android/gms/measurement/internal/a6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->r:Lcom/google/android/gms/measurement/internal/j7;

    return-object v0
.end method

.method private static y(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->h:Lcom/google/android/gms/measurement/internal/p4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->i(Lcom/google/android/gms/measurement/internal/b6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->h:Lcom/google/android/gms/measurement/internal/p4;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/c4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Lcom/google/android/gms/measurement/internal/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Lcom/google/android/gms/measurement/internal/c4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/b9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->k:Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->k:Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->w:Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method final E()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->j:Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/m6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Lcom/google/android/gms/measurement/internal/m6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Lcom/google/android/gms/measurement/internal/m6;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->l:Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->i(Lcom/google/android/gms/measurement/internal/b6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->l:Lcom/google/android/gms/measurement/internal/ba;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/a4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->m:Lcom/google/android/gms/measurement/internal/a4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->i(Lcom/google/android/gms/measurement/internal/b6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->m:Lcom/google/android/gms/measurement/internal/a4;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/y3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->s:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->s:Lcom/google/android/gms/measurement/internal/y3;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h5;->e:Z

    return v0
.end method

.method public final O()Lcom/google/android/gms/measurement/internal/s7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->o:Lcom/google/android/gms/measurement/internal/s7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->o:Lcom/google/android/gms/measurement/internal/s7;

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/x7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->t:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->t:Lcom/google/android/gms/measurement/internal/x7;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Lcom/google/android/gms/measurement/internal/a6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->u:Lcom/google/android/gms/measurement/internal/j;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->v:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->v:Lcom/google/android/gms/measurement/internal/v3;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->q:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->e:Lcom/google/android/gms/measurement/internal/t4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->j:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h5;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->j:Lcom/google/android/gms/measurement/internal/t4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h5;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->R0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->F()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m6;->h:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->c()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->u()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/o/b;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->R()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z4;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ba;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->M()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->I()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->t:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->c0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->t:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->a0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->j:Lcom/google/android/gms/measurement/internal/t4;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h5;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->l:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->B(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->F()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->l:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->v0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->O0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->z:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->z:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->J()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->H()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->A(Z)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->F()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->f0()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->C()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->P()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x7;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->N0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->P()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p4;->C:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x7;->G(Landroid/os/Bundle;)V

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->t:Lcom/google/android/gms/measurement/internal/r4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->a0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Z)V

    return-void
.end method

.method final c(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/h5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/h5;->D:I

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->j:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Lcom/google/android/gms/measurement/internal/a6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->j:Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method final g(Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/h5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/h5;->D:I

    return-void
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/c4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Lcom/google/android/gms/measurement/internal/c4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Lcom/google/android/gms/measurement/internal/a6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->i:Lcom/google/android/gms/measurement/internal/c4;

    return-object v0
.end method

.method final synthetic k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/p4;->x:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Z)V

    array-length p2, p4

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->a()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->e()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Lcom/google/android/gms/measurement/internal/m6;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/m6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;->e0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->n:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method final m(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/na;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->f:Lcom/google/android/gms/measurement/internal/na;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->H()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->n()Lcom/google/android/gms/measurement/internal/na;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->T:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method final r()V
    .locals 0

    return-void
.end method

.method final s()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final u()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h5;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h5;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->B0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/o/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z4;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v3;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ba;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h5;->w()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Lcom/google/android/gms/measurement/internal/a6;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/p4;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oa;->J()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h5;->w()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j7;->x()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->R()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oa;->D()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p4;->y:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ba;->I(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h5;->w()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j7;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a6;->p()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j7;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/l7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/j7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/m7;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/a5;->C(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/oa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->g:Lcom/google/android/gms/measurement/internal/oa;

    return-object v0
.end method
