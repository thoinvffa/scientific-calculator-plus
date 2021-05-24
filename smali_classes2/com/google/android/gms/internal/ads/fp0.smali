.class public final Lcom/google/android/gms/internal/ads/fp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n60;
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/ma0;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/bh1;

.field private final V1:Lcom/google/android/gms/internal/ads/rp0;

.field private final W1:Lcom/google/android/gms/internal/ads/rg1;

.field private final X1:Lcom/google/android/gms/internal/ads/eg1;

.field private Y1:Ljava/lang/Boolean;

.field private final Z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp0;->U1:Lcom/google/android/gms/internal/ads/bh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp0;->V1:Lcom/google/android/gms/internal/ads/rp0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fp0;->W1:Lcom/google/android/gms/internal/ads/rg1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fp0;->X1:Lcom/google/android/gms/internal/ads/eg1;

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->G3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp0;->Z1:Z

    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->Y1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->Y1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->O0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->T1:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ql;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->Y1:Ljava/lang/Boolean;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->Y1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/sk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->V1:Lcom/google/android/gms/internal/ads/rp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp0;->b()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->W1:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qp0;->b(Lcom/google/android/gms/internal/ads/gg1;)Lcom/google/android/gms/internal/ads/qp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->X1:Lcom/google/android/gms/internal/ads/eg1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qp0;->f(Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/qp0;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->X1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->X1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->Z1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fp0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->d()V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fp0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fp0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fp0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->d()V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->Z1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fp0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arec"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->U1:Lcom/google/android/gms/internal/ads/bh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->U1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->d()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->Z1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fp0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qp0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->d()V

    return-void
.end method
