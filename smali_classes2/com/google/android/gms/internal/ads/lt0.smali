.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Lcom/google/android/gms/internal/ads/ct0;

.field private final c:Lcom/google/android/gms/internal/ads/q62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/wt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/ct0;Lcom/google/android/gms/internal/ads/q62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/ct0;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/wt0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Lcom/google/android/gms/internal/ads/ct0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/q62;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lcom/google/android/gms/internal/ads/xt0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/xt0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->W1:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/nt0;

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->a:I

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/nt0;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xt0;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/aq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->k(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iq1;->H(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/iq1;->G(Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/nt0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/aq1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/iq1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/aq1;Lcom/google/android/gms/internal/ads/nt0;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xt0;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rt0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Lcom/google/android/gms/internal/ads/ct0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt0;->b(Lcom/google/android/gms/internal/ads/ct0;)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/tt0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->d2:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c82;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/dr0;

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->b:I

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dr0;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/st0;->a:Lcom/google/android/gms/internal/ads/aq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ut0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/lt0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/lt0;->a(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/q62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->d2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt0;->R8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Lcom/google/android/gms/internal/ads/ct0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->d2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ct0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/q62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wt0;->P8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
