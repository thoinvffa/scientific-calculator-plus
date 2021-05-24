.class final Lcom/google/android/gms/internal/ads/nt;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/xs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A2:Lcom/google/android/gms/internal/ads/j0;

.field private B2:Lcom/google/android/gms/internal/ads/j0;

.field private C2:Lcom/google/android/gms/internal/ads/j0;

.field private D2:Lcom/google/android/gms/internal/ads/i0;

.field private E2:Lcom/google/android/gms/ads/internal/overlay/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private F2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private G2:Lcom/google/android/gms/internal/ads/yn;

.field private H2:I

.field private I2:I

.field private J2:I

.field private K2:I

.field private L2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final M2:Landroid/view/WindowManager;

.field private final N2:Lcom/google/android/gms/internal/ads/dm2;

.field private final T1:Lcom/google/android/gms/internal/ads/ou;

.field private final U1:Lcom/google/android/gms/internal/ads/g12;

.field private final V1:Lcom/google/android/gms/internal/ads/u0;

.field private final W1:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final X1:Lcom/google/android/gms/ads/internal/j;

.field private final Y1:Lcom/google/android/gms/ads/internal/b;

.field private final Z1:Landroid/util/DisplayMetrics;

.field private final a2:F

.field private final b2:Lcom/google/android/gms/internal/ads/gl2;

.field private final c2:Z

.field private d2:Z

.field private e2:Z

.field private f2:Lcom/google/android/gms/internal/ads/at;

.field private g2:Lcom/google/android/gms/ads/internal/overlay/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h2:Lf/c/b/b/b/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i2:Lcom/google/android/gms/internal/ads/qu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j2:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private o2:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private p2:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private q2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private r2:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private s2:Lcom/google/android/gms/internal/ads/rt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private t2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private u2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v2:Lcom/google/android/gms/internal/ads/m2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w2:Lcom/google/android/gms/internal/ads/i2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private x2:Lcom/google/android/gms/internal/ads/vk2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private y2:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private z2:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/nt;->d2:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/nt;->e2:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/nt;->q2:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->r2:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/nt;->H2:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/nt;->I2:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/nt;->J2:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/nt;->K2:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nt;->T1:Lcom/google/android/gms/internal/ads/ou;

    move-object v6, p2

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    move-object v6, p3

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nt;->j2:Ljava/lang/String;

    move v6, p4

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/nt;->m2:Z

    iput v0, v1, Lcom/google/android/gms/internal/ads/nt;->p2:I

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->U1:Lcom/google/android/gms/internal/ads/g12;

    move-object v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->V1:Lcom/google/android/gms/internal/ads/u0;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nt;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->X1:Lcom/google/android/gms/ads/internal/j;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->Y1:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->M2:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->M2:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/nt;->a2:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->N2:Lcom/google/android/gms/internal/ads/dm2;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->b2:Lcom/google/android/gms/internal/ads/gl2;

    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nt;->c2:Z

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/ql;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vl;->i(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->L0()V

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wt;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wt;

    move-result-object v0

    const-string v3, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nt;->T1:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ou;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, p0, v4}, Lcom/google/android/gms/internal/ads/yn;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->G2:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->P0()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nt;->j2:Ljava/lang/String;

    const-string v7, "make_wv"

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/l0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/l0;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l0;->b(Lcom/google/android/gms/internal/ads/l0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nt;->B2:Lcom/google/android/gms/internal/ads/j0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    const-string v5, "native:view_create"

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/i0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j0;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/nt;->C2:Lcom/google/android/gms/internal/ads/j0;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/nt;->A2:Lcom/google/android/gms/internal/ads/j0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vl;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->o()V

    return-void
.end method

.method static synthetic E0(Lcom/google/android/gms/internal/ads/nt;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->z2:I

    return p1
.end method

.method private final F0(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->o2:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sk;->d(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized G0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static final synthetic H0(ZILcom/google/android/gms/internal/ads/wm2$a;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/om2;->I()Lcom/google/android/gms/internal/ads/om2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om2$a;->u()Z

    move-result v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/om2$a;->v(Z)Lcom/google/android/gms/internal/ads/om2$a;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om2$a;->t(I)Lcom/google/android/gms/internal/ads/om2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w12;

    check-cast p0, Lcom/google/android/gms/internal/ads/om2;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/wm2$a;->u(Lcom/google/android/gms/internal/ads/om2;)Lcom/google/android/gms/internal/ads/wm2$a;

    return-void
.end method

.method private final I0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->T1:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->R(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/bo;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->I2:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->H2:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->J2:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->K2:I

    if-ne v0, v7, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->I2:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->H2:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/nt;->I2:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/nt;->H2:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/nt;->J2:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/nt;->K2:I

    new-instance v3, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->M2:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/qe;->b(IIIIFI)V

    return v1
.end method

.method private final declared-synchronized J0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->o2:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nt;->F0(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nt;->F0(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final K0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->B2:Lcom/google/android/gms/internal/ads/j0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized L0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->m2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->N0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->N0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized M0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->n2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nt;->n2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized N0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->n2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nt;->n2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final P0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk;->l()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk;->l()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->d(Lcom/google/android/gms/internal/ads/l0;)Z

    :cond_1
    return-void
.end method

.method static Q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)Lcom/google/android/gms/internal/ads/nt;
    .locals 16

    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/nt;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)V

    return-object v15
.end method

.method static synthetic R0(Lcom/google/android/gms/internal/ads/nt;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final S0(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nt;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized T0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized U0(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->W0()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->J0()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->W0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nt;->G0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->T0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->T0(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized W0()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->o2:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized X0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->F2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->F2:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic y0(Lcom/google/android/gms/internal/ads/nt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nt;->z2:I

    return p0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->w(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    :cond_0
    return-void
.end method

.method public final A0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/at;->A(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Lcom/google/android/gms/internal/ads/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->B2:Lcom/google/android/gms/internal/ads/j0;

    return-object v0
.end method

.method public final declared-synchronized B0()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->E2:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/dq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at;->K(Z)V

    return-void
.end method

.method public final D(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->N2:Lcom/google/android/gms/internal/ads/dm2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/qt;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm2;->a(Lcom/google/android/gms/internal/ads/cm2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->N2:Lcom/google/android/gms/internal/ads/dm2;

    sget-object p2, Lcom/google/android/gms/internal/ads/em2;->N2:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dm2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final D0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->K0()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->y2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->X1:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->X1:Lcom/google/android/gms/ads/internal/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/jj2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jj2;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->t2:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jj2;->j:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->S0(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I(Lf/c/b/b/b/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->h2:Lf/c/b/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J()Lcom/google/android/gms/internal/ads/gl2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b2:Lcom/google/android/gms/internal/ads/gl2;

    return-object v0
.end method

.method public final declared-synchronized K()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->j2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->w2:Lcom/google/android/gms/internal/ads/i2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->w2:Lcom/google/android/gms/internal/ads/i2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i2;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->G2:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->e()V

    return-void
.end method

.method public final declared-synchronized P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic Q()Lcom/google/android/gms/internal/ads/ku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    return-object v0
.end method

.method public final R(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nt;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->j3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b2:Lcom/google/android/gms/internal/ads/gl2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->c2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->s0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->Y8()V

    :cond_0
    return-void
.end method

.method public final U()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized V(Lcom/google/android/gms/internal/ads/qu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized Y(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->B2:Lcom/google/android/gms/internal/ads/j0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->K0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nt;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->T1:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->C2:Lcom/google/android/gms/internal/ads/j0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->C2:Lcom/google/android/gms/internal/ads/j0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/i0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j0;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object v0
.end method

.method public final b0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/qu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0(Lcom/google/android/gms/internal/ads/m2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->v2:Lcom/google/android/gms/internal/ads/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->Y1:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final declared-synchronized d0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nt;->q2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->P0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->G2:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->K8()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->onDestroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->h2:Lf/c/b/b/b/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->q()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->l2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->y()Lcom/google/android/gms/internal/ads/yr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yr;->i(Lcom/google/android/gms/internal/ads/lq;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->O0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->l2:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nt;->U0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/internal/ads/m2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->v2:Lcom/google/android/gms/internal/ads/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/rt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->s2:Lcom/google/android/gms/internal/ads/rt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->l2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->q()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->y()Lcom/google/android/gms/internal/ads/yr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yr;->i(Lcom/google/android/gms/internal/ads/lq;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->O0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->X0()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized g0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->k2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->r2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->J(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h0(Lcom/google/android/gms/internal/ads/vk2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->x2:Lcom/google/android/gms/internal/ads/vk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->l2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->A2:Lcom/google/android/gms/internal/ads/j0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->B2:Lcom/google/android/gms/internal/ads/j0;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/l0;)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->A2:Lcom/google/android/gms/internal/ads/j0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    const-string v3, "native:view_show"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/i0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j0;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->t(Ljava/lang/String;Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/g12;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->U1:Lcom/google/android/gms/internal/ads/g12;

    return-object v0
.end method

.method public final declared-synchronized k0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->y2:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->y2:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/c;->Z8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->s2:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->s2:Lcom/google/android/gms/internal/ads/rt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/at;->z(ZILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->L2:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at;->t(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->D2:Lcom/google/android/gms/internal/ads/i0;

    return-object v0
.end method

.method public final declared-synchronized n0(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->E2:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->X1:Lcom/google/android/gms/ads/internal/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->X1:Lcom/google/android/gms/ads/internal/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/j;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->G2:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->t2:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/at;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->u2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->D()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->E()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nt;->u2:Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->I0()Z

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nt;->S0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->G2:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn;->b()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->u2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->D()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->E()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nt;->u2:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nt;->S0(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ql;->i(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->I0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->s0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/c;->W8()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->m2:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->F1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->j0()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->H1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/nt;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nt;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nt;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nt;->z2:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/nt;->z2:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->Z1:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/qu;->c:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/qu;->b:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/t;->w2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/qu;->c:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qu;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v0

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/qu;->c:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/qu;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/nt;->a2:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nt;->d2:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->N2:Lcom/google/android/gms/internal/ads/dm2;

    sget-object p2, Lcom/google/android/gms/internal/ads/em2;->L2:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dm2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nt;->d2:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nt;->e2:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->N2:Lcom/google/android/gms/internal/ads/dm2;

    sget-object p2, Lcom/google/android/gms/internal/ads/em2;->M2:Lcom/google/android/gms/internal/ads/em2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dm2;->b(Lcom/google/android/gms/internal/ads/em2;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nt;->e2:Z

    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qu;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    iget p2, p2, Lcom/google/android/gms/internal/ads/qu;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1a
    monitor-exit p0

    return-void

    :cond_1b
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->C()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->v2:Lcom/google/android/gms/internal/ads/m2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->v2:Lcom/google/android/gms/internal/ads/m2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m2;->b(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->U1:Lcom/google/android/gms/internal/ads/g12;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g12;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->V1:Lcom/google/android/gms/internal/ads/u0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at;->I(Z)V

    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->m2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->T1:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->G2:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->T1:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yn;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->q2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r0()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->T1:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized s0()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->p2:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;->L8(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/at;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ql;->d0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized t0()Lf/c/b/b/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->h2:Lf/c/b/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->L(ZI)V

    return-void
.end method

.method public final declared-synchronized u0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->X0()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/st;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/st;-><init>(Lcom/google/android/gms/internal/ads/nt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->g2:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->f2:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/at;->j()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/c;->O8(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nt;->k2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->h()Lcom/google/android/gms/internal/ads/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->h()Lcom/google/android/gms/internal/ads/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/im;->c(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized w0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt;->m2:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nt;->m2:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt;->L0()V

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->H:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->i2:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qe;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b2:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/gl2;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->b2:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/gl2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->b2:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gl2;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/i2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->w2:Lcom/google/android/gms/internal/ads/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z0()Lcom/google/android/gms/internal/ads/vk2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->x2:Lcom/google/android/gms/internal/ads/vk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
