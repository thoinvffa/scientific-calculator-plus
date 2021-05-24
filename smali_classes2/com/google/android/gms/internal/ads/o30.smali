.class public final Lcom/google/android/gms/internal/ads/o30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/es0;

.field private final b:Lcom/google/android/gms/internal/ads/ps0;

.field private final c:Lcom/google/android/gms/internal/ads/vg1;

.field private final d:Lcom/google/android/gms/internal/ads/qk1;

.field private final e:Lcom/google/android/gms/internal/ads/ly;

.field private final f:Lcom/google/android/gms/internal/ads/az0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/az0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/qa0;

.field private final h:Lcom/google/android/gms/internal/ads/rg1;

.field private final i:Lcom/google/android/gms/internal/ads/lt0;

.field private final j:Lcom/google/android/gms/internal/ads/n50;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/android/gms/internal/ads/it0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ps0;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/n50;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/it0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/es0;",
            "Lcom/google/android/gms/internal/ads/ps0;",
            "Lcom/google/android/gms/internal/ads/vg1;",
            "Lcom/google/android/gms/internal/ads/qk1;",
            "Lcom/google/android/gms/internal/ads/ly;",
            "Lcom/google/android/gms/internal/ads/az0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/qa0;",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/lt0;",
            "Lcom/google/android/gms/internal/ads/n50;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/it0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->a:Lcom/google/android/gms/internal/ads/es0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/ps0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o30;->c:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o30;->e:Lcom/google/android/gms/internal/ads/ly;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o30;->f:Lcom/google/android/gms/internal/ads/az0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o30;->h:Lcom/google/android/gms/internal/ads/rg1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/lt0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n50;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o30;->k:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/it0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/o30;)Lcom/google/android/gms/internal/ads/qa0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/qa0;

    return-object p0
.end method

.method private final e(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/rg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->h:Lcom/google/android/gms/internal/ads/rg1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v0, Lcom/google/android/gms/internal/ads/rk1;->W1:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bk1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->h:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fk1;->d(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->i()Lcom/google/android/gms/internal/ads/il2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/il2;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->c:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->l2:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v0, Lcom/google/android/gms/internal/ads/rk1;->W1:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bk1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/ps0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps0;->a()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t;->b4:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->W1:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->l:Lcom/google/android/gms/internal/ads/it0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r30;->c(Lcom/google/android/gms/internal/ads/it0;)Lcom/google/android/gms/internal/ads/aq1;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->W1:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->a:Lcom/google/android/gms/internal/ads/es0;

    goto :goto_2
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/rg1;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o30;->e(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdnd;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->o2:Lcom/google/android/gms/internal/ads/rk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/zzdnd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzdnd;Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzasp;->c2:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/lt0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lt0;->c(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/rg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->j:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o30;->e(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o30;->f()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o30;->j(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/qa0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->g:Lcom/google/android/gms/internal/ads/qa0;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o30;->j(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/rg1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->A2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->X1:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->e:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->f:Lcom/google/android/gms/internal/ads/az0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->X1:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->e:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->f:Lcom/google/android/gms/internal/ads/az0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->B2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk1;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    goto :goto_0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->p2:Lcom/google/android/gms/internal/ads/rk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o30;->i:Lcom/google/android/gms/internal/ads/lt0;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lt0;->d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o30;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
