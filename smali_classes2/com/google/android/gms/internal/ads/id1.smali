.class public final Lcom/google/android/gms/internal/ads/id1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/t50<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/p20;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ee1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ee1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ee1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ee1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/rd1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/yi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yi1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/t50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/yi1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ee1<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/ee1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/rd1<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/yi1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id1;->a:Lcom/google/android/gms/internal/ads/ee1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->b:Lcom/google/android/gms/internal/ads/ee1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/yi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/id1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qi1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/ge1;",
            "Lcom/google/android/gms/internal/ads/he1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qi1;->c:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/t50;->c()Lcom/google/android/gms/internal/ads/be1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/qi1;->c:Lcom/google/android/gms/internal/ads/p20;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/p20;->e()Lcom/google/android/gms/internal/ads/be1;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/t50;->c()Lcom/google/android/gms/internal/ads/be1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/be1;->b(Lcom/google/android/gms/internal/ads/be1;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi1;->c:Lcom/google/android/gms/internal/ads/p20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi1;->b:Lcom/google/android/gms/internal/ads/rg1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/s50;->f(Lcom/google/android/gms/internal/ads/rg1;)Lcom/google/android/gms/internal/ads/s50;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id1;->a:Lcom/google/android/gms/internal/ads/ee1;

    new-instance v0, Lcom/google/android/gms/internal/ads/kd1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/s50;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->a:Lcom/google/android/gms/internal/ads/ee1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ee1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->d:Lcom/google/android/gms/internal/ads/t50;

    return-object p1
.end method

.method private final declared-synchronized f()Lcom/google/android/gms/internal/ads/t50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->d:Lcom/google/android/gms/internal/ads/t50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id1;->f()Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ge1;",
            "Lcom/google/android/gms/internal/ads/he1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t50;->a()Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vg1;->j:Lcom/google/android/gms/internal/ads/zzvm;

    new-instance v0, Lcom/google/android/gms/internal/ads/ld1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/id1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/ti1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->b:Lcom/google/android/gms/internal/ads/ee1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iq1;->H(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hd1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/hd1;-><init>(Lcom/google/android/gms/internal/ads/id1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/he1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/iq1;->G(Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/rd1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 9

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/ti1;

    new-instance v8, Lcom/google/android/gms/internal/ads/ld1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/he1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ld1;->b:Lcom/google/android/gms/internal/ads/ge1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ld1;->c:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ld1;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ld1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ld1;->f:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/ti1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/rd1;->c:Lcom/google/android/gms/internal/ads/qi1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->d:Lcom/google/android/gms/internal/ads/t50;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/yi1;->g(Lcom/google/android/gms/internal/ads/ej1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/rd1;->c:Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/id1;->e(Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/yi1;->j(Lcom/google/android/gms/internal/ads/ej1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/he1;->a(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s50;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id1;->d:Lcom/google/android/gms/internal/ads/t50;

    new-instance p1, Lcom/google/android/gms/internal/ads/jd1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Lcom/google/android/gms/internal/ads/id1;Lcom/google/android/gms/internal/ads/he1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/id1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/yi1;->g(Lcom/google/android/gms/internal/ads/ej1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ge1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/rd1;->b:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/zzasp;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->a:Lcom/google/android/gms/internal/ads/ee1;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->a:Lcom/google/android/gms/internal/ads/ee1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ee1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id1;->d:Lcom/google/android/gms/internal/ads/t50;

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/cj1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/qi1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/ej1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/ld1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm2;->G()Lcom/google/android/gms/internal/ads/pm2$b;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm2$a;->K()Lcom/google/android/gms/internal/ads/pm2$a$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/pm2$c;->V1:Lcom/google/android/gms/internal/ads/pm2$c;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pm2$a$a;->v(Lcom/google/android/gms/internal/ads/pm2$c;)Lcom/google/android/gms/internal/ads/pm2$a$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm2$d;->H()Lcom/google/android/gms/internal/ads/pm2$d$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pm2$a$a;->t(Lcom/google/android/gms/internal/ads/pm2$d$a;)Lcom/google/android/gms/internal/ads/pm2$a$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pm2$b;->t(Lcom/google/android/gms/internal/ads/pm2$a$a;)Lcom/google/android/gms/internal/ads/pm2$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w12;

    check-cast v1, Lcom/google/android/gms/internal/ads/pm2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/qi1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o30;->h()Lcom/google/android/gms/internal/ads/qa0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qa0;->f0(Lcom/google/android/gms/internal/ads/pm2;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/qi1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld1;->b:Lcom/google/android/gms/internal/ads/ge1;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/id1;->e(Lcom/google/android/gms/internal/ads/qi1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dr0;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->a:I

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dr0;-><init>(ILjava/lang/String;)V

    throw p1
.end method
