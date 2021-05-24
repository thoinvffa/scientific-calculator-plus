.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/fq2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6(Lf/c/b/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/pp2;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/u11;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/u11;-><init>(Lcom/google/android/gms/internal/ads/nv;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final W7(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/sp2;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/nv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/h21;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h21;-><init>(Lcom/google/android/gms/internal/ads/nv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    return-object p5
.end method

.method public final a8(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/fk;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->t()Lcom/google/android/gms/internal/ads/e31;

    move-result-object p1

    return-object p1
.end method

.method public final b8(Lf/c/b/b/b/a;)Lcom/google/android/gms/internal/ads/jq2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d5(Lf/c/b/b/b/a;Lf/c/b/b/b/a;)Lcom/google/android/gms/internal/ads/b3;
    .locals 2

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/qh0;

    const v1, 0xc0a5df0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final d6(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/sp2;
    .locals 4

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbg;

    const v1, 0xc0a5df0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object p4
.end method

.method public final f6(Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;)Lcom/google/android/gms/internal/ads/e3;
    .locals 1

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/rh0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final h7(Lf/c/b/b/b/a;)Lcom/google/android/gms/internal/ads/gf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k7(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/sp2;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/nv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w11;-><init>(Lcom/google/android/gms/internal/ads/nv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    return-object p5
.end method

.method public final p7(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/mh;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->r()Lcom/google/android/gms/internal/ads/vf1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/vf1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vf1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vf1;->a()Lcom/google/android/gms/internal/ads/wf1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wf1;->a()Lcom/google/android/gms/internal/ads/yf1;

    move-result-object p1

    return-object p1
.end method

.method public final r5(Lf/c/b/b/b/a;)Lcom/google/android/gms/internal/ads/ve;
    .locals 3

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d2:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final s1(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/sp2;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/nv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv;->n()Lcom/google/android/gms/internal/ads/uc1;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/uc1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uc1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uc1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uc1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uc1;->b()Lcom/google/android/gms/internal/ads/vc1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vc1;->a()Lcom/google/android/gms/internal/ads/pc1;

    move-result-object p1

    return-object p1
.end method

.method public final w7(Lf/c/b/b/b/a;I)Lcom/google/android/gms/internal/ads/jq2;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nv;->v(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->k()Lcom/google/android/gms/internal/ads/qx;

    move-result-object p1

    return-object p1
.end method

.method public final z7(Lf/c/b/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/ki;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nv;->r()Lcom/google/android/gms/internal/ads/vf1;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/vf1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vf1;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/vf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vf1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/vf1;->a()Lcom/google/android/gms/internal/ads/wf1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wf1;->b()Lcom/google/android/gms/internal/ads/sf1;

    move-result-object p1

    return-object p1
.end method
