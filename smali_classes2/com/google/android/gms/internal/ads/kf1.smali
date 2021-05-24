.class public final Lcom/google/android/gms/internal/ads/kf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r21<",
        "Lcom/google/android/gms/internal/ads/dm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/nv;

.field private final d:Lcom/google/android/gms/internal/ads/ke1;

.field private final e:Lcom/google/android/gms/internal/ads/ee1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ee1<",
            "Lcom/google/android/gms/internal/ads/gm0;",
            "Lcom/google/android/gms/internal/ads/dm0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/qg1;

.field private final g:Lcom/google/android/gms/internal/ads/xg1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/dm0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/ke1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/qg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/nv;",
            "Lcom/google/android/gms/internal/ads/ee1<",
            "Lcom/google/android/gms/internal/ads/gm0;",
            "Lcom/google/android/gms/internal/ads/dm0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ke1;",
            "Lcom/google/android/gms/internal/ads/xg1;",
            "Lcom/google/android/gms/internal/ads/qg1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/nv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/ee1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/ke1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kf1;->g:Lcom/google/android/gms/internal/ads/xg1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Lcom/google/android/gms/internal/ads/qg1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kf1;Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/km0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kf1;->f(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/kf1;)Lcom/google/android/gms/internal/ads/ke1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/ke1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/kf1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/kf1;)Lcom/google/android/gms/internal/ads/ee1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/ee1;

    return-object p0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/km0;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/qf1;

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->X3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->q()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qf1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Lcom/google/android/gms/internal/ads/qg1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->b(Lcom/google/android/gms/internal/ads/qg1;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/km0;->k(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/km0;

    new-instance p1, Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cb0$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb0$a;->n()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/km0;->t(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/km0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/ke1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ke1;->h(Lcom/google/android/gms/internal/ads/ke1;)Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->q()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qf1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v50$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Lcom/google/android/gms/internal/ads/qg1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v50$a;->b(Lcom/google/android/gms/internal/ads/qg1;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/km0;->k(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/km0;

    new-instance p1, Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cb0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->c(Lcom/google/android/gms/internal/ads/j60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->g(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->d(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->b(Lcom/google/android/gms/ads/w/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->e(Lcom/google/android/gms/internal/ads/y60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->i(Lcom/google/android/gms/internal/ads/p80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cb0$a;->j(Lcom/google/android/gms/internal/ads/be1;)Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb0$a;->n()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/km0;->t(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/km0;

    return-object v1
.end method


# virtual methods
.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/ke1;

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ke1;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/km0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kf1;->f(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->g:Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg1;->d()Lcom/google/android/gms/internal/ads/kg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg1;->c(I)Lcom/google/android/gms/internal/ads/kg1;

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->h:Lcom/google/android/gms/internal/ads/zq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/u21;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q21;",
            "Lcom/google/android/gms/internal/ads/u21<",
            "-",
            "Lcom/google/android/gms/internal/ads/dm0;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/hf1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/hf1;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/hf1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->U1:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/jf1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jf1;-><init>(Lcom/google/android/gms/internal/ads/kf1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kf1;->h:Lcom/google/android/gms/internal/ads/zq1;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->T1:Lcom/google/android/gms/internal/ads/zzvc;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->Y1:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/gh1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kf1;->g:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->U1:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/xg1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->v()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/xg1;->u(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/xg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatz;->T1:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/xg1;->B(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xg1;->e()Lcom/google/android/gms/internal/ads/vg1;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/qf1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qf1;-><init>(Lcom/google/android/gms/internal/ads/lf1;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qf1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/ee1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ge1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/de1;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/mf1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Lcom/google/android/gms/internal/ads/kf1;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->h:Lcom/google/android/gms/internal/ads/zq1;

    new-instance p2, Lcom/google/android/gms/internal/ads/lf1;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/kf1;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/qf1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
