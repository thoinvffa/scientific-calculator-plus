.class public final Lcom/google/android/gms/internal/ads/ne;
.super Lcom/google/android/gms/internal/ads/qe;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qe;",
        "Lcom/google/android/gms/internal/ads/f6<",
        "Lcom/google/android/gms/internal/ads/xs;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xs;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/e;

.field private g:Landroid/util/DisplayMetrics;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/e;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/xs;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ne;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql;->R(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ne;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ne;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ne;->j:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/ne;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ne;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/xs;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/ne;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ne;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ne;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ne;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ne;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/ne;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qe;->b(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oe;->c(Z)Lcom/google/android/gms/internal/ads/oe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oe;->b(Z)Lcom/google/android/gms/internal/ads/oe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oe;->d(Z)Lcom/google/android/gms/internal/ads/oe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oe;->e(Z)Lcom/google/android/gms/internal/ads/oe;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oe;->f(Z)Lcom/google/android/gms/internal/ads/oe;

    new-instance v1, Lcom/google/android/gms/internal/ads/me;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/le;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/z7;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xs;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/bo;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/bo;->j(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ne;->h(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ql;->Z(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xs;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/t;->I:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/qu;->c:I

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/qu;->b:I

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ne;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/bo;->j(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->n:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bo;->j(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->o:I

    :cond_4
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ne;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ne;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->d(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ku;->f(II)V

    return-void
.end method
