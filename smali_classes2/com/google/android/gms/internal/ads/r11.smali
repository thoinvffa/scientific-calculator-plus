.class public final Lcom/google/android/gms/internal/ads/r11;
.super Lcom/google/android/gms/internal/ads/vp2;
.source ""


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/jp2;

.field private final V1:Lcom/google/android/gms/internal/ads/vg1;

.field private final W1:Lcom/google/android/gms/internal/ads/s00;

.field private final X1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp2;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/s00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vp2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r11;->U1:Lcom/google/android/gms/internal/ads/jp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r11;->V1:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r11;->T1:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s00;->j()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vl;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r11;->S2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzvj;->V1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r11;->S2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzvj;->Y1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->X1:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/er2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    return-object v0
.end method

.method public final B4(Lcom/google/android/gms/internal/ads/al2;)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zq2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/jp2;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final D5(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    return-void
.end method

.method public final F()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final G2(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->c()Lcom/google/android/gms/internal/ads/e70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public final L5()V
    .locals 0

    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->V1:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final O1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s00;->m()V

    return-void
.end method

.method public final Q4()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->X1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final S(Z)V
    .locals 0

    return-void
.end method

.method public final S2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->T1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s00;->i()Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    return-object v0
.end method

.method public final T3(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W3(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z7(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d7(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->a()V

    return-void
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/hq2;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/fr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s00;->g()Lcom/google/android/gms/internal/ads/fr2;

    move-result-object v0

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/bq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->V1:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->m:Lcom/google/android/gms/internal/ads/bq2;

    return-object v0
.end method

.method public final m5()Lcom/google/android/gms/internal/ads/jp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->U1:Lcom/google/android/gms/internal/ads/jp2;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->c()Lcom/google/android/gms/internal/ads/e70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->J0(Landroid/content/Context;)V

    return-void
.end method

.method public final n7(Lcom/google/android/gms/internal/ads/ff;)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/th;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final u4(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->W1:Lcom/google/android/gms/internal/ads/s00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r11;->X1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s00;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;)V

    :cond_0
    return-void
.end method

.method public final u6(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    return-void
.end method
