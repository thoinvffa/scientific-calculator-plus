.class public final Lcom/google/android/gms/measurement/internal/x7;
.super Lcom/google/android/gms/measurement/internal/d5;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/s8;

.field private d:Lcom/google/android/gms/measurement/internal/u3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/h;

.field private final g:Lcom/google/android/gms/measurement/internal/n9;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/h5;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/n9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/x7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/s8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/d6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/h;

    new-instance v0, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/d6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/u3;

    return-object p1
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/x7;)Lcom/google/android/gms/measurement/internal/s8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/s8;

    return-object p0
.end method

.method private final E(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->r()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->P()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method private final F(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/u3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->a0()V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/measurement/internal/x7;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x7;->F(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final S(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/h;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h;->c(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->a0()V

    return-void
.end method

.method private final e0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->n()Lcom/google/android/gms/measurement/internal/na;

    const/4 v0, 0x1

    return v0
.end method

.method private final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->g:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->f:Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->J:Lcom/google/android/gms/measurement/internal/r3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->c(J)V

    return-void
.end method

.method private final g0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->F()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->r()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->I()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ba;->u(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Service updating"

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Service invalid"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Service disabled"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->K0()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "Service available"

    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oa;->R()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move v3, v0

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->v(Z)V

    :cond_b
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c0()V

    return-void
.end method

.method private final i0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->i:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->e()V

    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/measurement/internal/x7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->i0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/measurement/internal/x7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->h0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/measurement/internal/x7;)Lcom/google/android/gms/measurement/internal/u3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/u3;

    return-object p0
.end method

.method static synthetic m0(Lcom/google/android/gms/measurement/internal/x7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->f0()V

    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/ag;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->u(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/ba;->U(Lcom/google/android/gms/internal/measurement/ag;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ag;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final J(Lcom/google/android/gms/internal/measurement/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/n8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/ag;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final K(Lcom/google/android/gms/internal/measurement/ag;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/ag;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final L(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->e0()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->u()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/y3;->F(Lcom/google/android/gms/measurement/internal/zzao;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/m8;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/x7;ZZLcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final M(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->f0()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->i0()V

    return-void
.end method

.method final N(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->e0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->u()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/y3;->D(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/u3;->R5(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzkr;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/u3;->D7(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v9

    const-string v10, "Failed to send user property to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/u3;->n1(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v9

    const-string v10, "Failed to send conditional user property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final O(Lcom/google/android/gms/measurement/internal/p7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/p7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Q(Lcom/google/android/gms/measurement/internal/zzkr;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->e0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->u()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y3;->G(Lcom/google/android/gms/measurement/internal/zzkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/x7;ZLcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final R(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->u()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y3;->H(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/l8;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/x7;ZZLcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final V(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/q8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/u3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final X()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->u()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->I()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x7;->E(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->u()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->J()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x7;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->d()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s8;->b(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final b0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->a()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->d:Lcom/google/android/gms/measurement/internal/u3;

    return-void
.end method

.method final d0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x7;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->K0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
