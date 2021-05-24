.class public final Lcom/google/android/gms/internal/ads/w21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r21<",
        "Lcom/google/android/gms/internal/ads/p20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xg1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/nv;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/p21;

.field private e:Lcom/google/android/gms/internal/ads/a30;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/xg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w21;->a:Lcom/google/android/gms/internal/ads/xg1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/p21;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/nv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    return-object p0
.end method


# virtual methods
.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p21;->e()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o60;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p21;->e()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o60;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w21;->e:Lcom/google/android/gms/internal/ads/a30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/u21;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q21;",
            "Lcom/google/android/gms/internal/ads/u21<",
            "-",
            "Lcom/google/android/gms/internal/ads/p20;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w21;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->L(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->l2:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v21;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/v21;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/y21;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/y21;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->Y1:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gh1;->b(Landroid/content/Context;Z)V

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/s21;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/s21;

    iget p2, p3, Lcom/google/android/gms/internal/ads/s21;->a:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w21;->a:Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xg1;->B(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/xg1;->w(I)Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xg1;->e()Lcom/google/android/gms/internal/ads/vg1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/t;->a4:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->p()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qf0;->s(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/qf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cb0$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb0$a;->n()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->p()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/qf0;->s(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/qf0;

    new-instance p3, Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/cb0$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p21;->d()Lcom/google/android/gms/internal/ads/a80;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->g(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p21;->e()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->d(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p21;->f()Lcom/google/android/gms/internal/ads/c70;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->f(Lcom/google/android/gms/internal/ads/c70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p21;->g()Lcom/google/android/gms/internal/ads/co2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->k(Lcom/google/android/gms/internal/ads/co2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p21;->c()Lcom/google/android/gms/internal/ads/j60;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->c(Lcom/google/android/gms/internal/ads/j60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg1;->m:Lcom/google/android/gms/internal/ads/bq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/cb0$a;->l(Lcom/google/android/gms/internal/ads/bq2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cb0$a;->n()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    :goto_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qf0;->b(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/qf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p21;->a()Lcom/google/android/gms/internal/ads/jf0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qf0;->m(Lcom/google/android/gms/internal/ads/jf0;)Lcom/google/android/gms/internal/ads/qf0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qf0;->z()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->u()Lcom/google/android/gms/internal/ads/jh1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jh1;->c(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/a30;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nv;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nf0;->c()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o30;->g()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/a30;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zq1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->e:Lcom/google/android/gms/internal/ads/a30;

    new-instance p3, Lcom/google/android/gms/internal/ads/x21;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/x21;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/nf0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a30;->e(Lcom/google/android/gms/internal/ads/oq1;)V

    return v0
.end method
