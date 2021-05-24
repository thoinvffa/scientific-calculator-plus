.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/h;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/l9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/i9;Lcom/google/android/gms/measurement/internal/d6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/i9;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/i9;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:J

    return-void
.end method

.method final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->e()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/i9;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/i9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->A0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->w0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->u:Lcom/google/android/gms/measurement/internal/t4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dd;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/p;->W:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/p;->A0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/i9;->g(J)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->e()J

    move-result-wide v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->t()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/s7;->E(Z)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/s7;->M(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->V:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->V:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b9;->q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/m6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/i9;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->e()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/h;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h;->c(J)V

    return v1
.end method

.method final e()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->d:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/i9;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:J

    return-wide v2
.end method

.method final f(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->e()V

    return-void
.end method

.method final g(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/i9;->b:J

    return-wide v0
.end method
