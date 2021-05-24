.class public final Lcom/google/android/gms/internal/ads/zzbgf;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xs;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xs;

.field private final U1:Lcom/google/android/gms/internal/ads/dq;

.field private final V1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->s()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/dq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/xs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->U1:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->S()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static final synthetic E0(Lf/c/b/b/b/a;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/se;->f(Lf/c/b/b/b/a;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/xs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/f6<",
            "-",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xs;->A(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final A0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/du;->A0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Lcom/google/android/gms/internal/ads/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->B()Lcom/google/android/gms/internal/ads/j0;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->B0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/dq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->U1:Lcom/google/android/gms/internal/ads/dq;

    return-object v0
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->C0(Z)V

    return-void
.end method

.method public final D(ZI)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t;->j0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xs;->D(ZI)Z

    move-result p1

    return p1
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->D0()V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->F()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->G()V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/jj2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mj2;->H(Lcom/google/android/gms/internal/ads/jj2;)V

    return-void
.end method

.method public final I(Lf/c/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->I(Lf/c/b/b/b/a;)V

    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/gl2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->J()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->M()V

    return-void
.end method

.method public final N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bs;

    move-result-object p1

    return-object p1
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->O()V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xs;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/ku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    return-object v0
.end method

.method public final R(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lq;->R(ZJ)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->S()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->T()V

    return-void
.end method

.method public final U()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/qu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->V(Lcom/google/android/gms/internal/ads/qu;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x8;->X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->Y(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->Z(I)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->a0()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->b0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/qu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/m2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->c0(Lcom/google/android/gms/internal/ads/m2;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->d()Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->d0(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->t0()Lf/c/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lf/c/b/b/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->t2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/m2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->e0()Lcom/google/android/gms/internal/ads/m2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/rt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z7;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->g0()Z

    move-result v0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "-",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xs;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/vk2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->h0(Lcom/google/android/gms/internal/ads/vk2;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->i()Z

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->i0()V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f6<",
            "-",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xs;->setBackgroundColor(I)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/g12;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->k()Lcom/google/android/gms/internal/ads/g12;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->k0(Z)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->l(Lcom/google/android/gms/internal/ads/rt;)V

    return-void
.end method

.method public final l0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/du;->l0(ZILjava/lang/String;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xs;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xs;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bs;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/du;->m0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->n()Lcom/google/android/gms/internal/ads/i0;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->n0(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->o()V

    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->U1:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->onResume()V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->p(Z)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->q()Z

    move-result v0

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->q0(Landroid/content/Context;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->r()Z

    move-result v0

    return v0
.end method

.method public final r0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/ads/t/a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->s()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->s0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z7;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t0()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->t0()Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final u(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/du;->u(ZI)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->U1:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->u0()V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->v(Z)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->v0()V

    return-void
.end method

.method public final w0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->w0(Z)V

    return-void
.end method

.method public final x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xs;->x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/i2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->z(Lcom/google/android/gms/internal/ads/i2;)V

    return-void
.end method

.method public final z0()Lcom/google/android/gms/internal/ads/vk2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->z0()Lcom/google/android/gms/internal/ads/vk2;

    move-result-object v0

    return-object v0
.end method
