.class final Lcom/google/android/gms/internal/ads/u00;
.super Lcom/google/android/gms/internal/ads/s00;
.source ""


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/xs;

.field private final k:Lcom/google/android/gms/internal/ads/dg1;

.field private final l:Lcom/google/android/gms/internal/ads/q20;

.field private final m:Lcom/google/android/gms/internal/ads/hh0;

.field private final n:Lcom/google/android/gms/internal/ads/sc0;

.field private final o:Lcom/google/android/gms/internal/ads/q62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/r11;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcom/google/android/gms/internal/ads/zzvj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s20;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dg1;Landroid/view/View;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/hh0;Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/q62;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s20;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/dg1;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/xs;",
            "Lcom/google/android/gms/internal/ads/q20;",
            "Lcom/google/android/gms/internal/ads/hh0;",
            "Lcom/google/android/gms/internal/ads/sc0;",
            "Lcom/google/android/gms/internal/ads/q62<",
            "Lcom/google/android/gms/internal/ads/r11;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u00;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u00;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u00;->j:Lcom/google/android/gms/internal/ads/xs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u00;->k:Lcom/google/android/gms/internal/ads/dg1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u00;->l:Lcom/google/android/gms/internal/ads/q20;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u00;->m:Lcom/google/android/gms/internal/ads/hh0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u00;->n:Lcom/google/android/gms/internal/ads/sc0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/u00;->o:Lcom/google/android/gms/internal/ads/q62;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/u00;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t00;-><init>(Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p20;->b()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/fr2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->l:Lcom/google/android/gms/internal/ads/q20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q20;->getVideoController()Lcom/google/android/gms/internal/ads/fr2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->j:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qu;->i(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->V(Lcom/google/android/gms/internal/ads/qu;)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvj;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvj;->Y1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u00;->q:Lcom/google/android/gms/internal/ads/zzvj;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/dg1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->q:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah1;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eg1;->W:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/dg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u00;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u00;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dg1;-><init>(IIZ)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u00;->k:Lcom/google/android/gms/internal/ads/dg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/dg1;)Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->i:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/dg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->k:Lcom/google/android/gms/internal/ads/dg1;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gg1;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->n:Lcom/google/android/gms/internal/ads/sc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->I0()V

    return-void
.end method

.method final synthetic n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->m:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->d()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->m:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->d()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u00;->o:Lcom/google/android/gms/internal/ads/q62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q62;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u00;->h:Landroid/content/Context;

    invoke-static {v2}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m4;->g2(Lcom/google/android/gms/internal/ads/sp2;Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
