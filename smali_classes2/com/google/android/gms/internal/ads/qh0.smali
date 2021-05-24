.class public final Lcom/google/android/gms/internal/ads/qh0;
.super Lcom/google/android/gms/internal/ads/z2;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/ri0;


# static fields
.field public static final g2:[Ljava/lang/String;


# instance fields
.field private final T1:Ljava/lang/String;

.field private U1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private V1:Landroid/widget/FrameLayout;

.field private W1:Landroid/widget/FrameLayout;

.field private X1:Lcom/google/android/gms/internal/ads/cr1;

.field private Y1:Landroid/view/View;

.field private final Z1:I

.field private a2:Lcom/google/android/gms/internal/ads/pg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b2:Lcom/google/android/gms/internal/ads/ij2;

.field private c2:Lf/c/b/b/b/a;

.field private d2:Lcom/google/android/gms/internal/ads/s2;

.field private e2:Z

.field private f2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3010"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/qh0;->g2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->c2:Lf/c/b/b/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->W1:Landroid/widget/FrameLayout;

    iput p3, p0, Lcom/google/android/gms/internal/ads/qh0;->Z1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->T1:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->z()Lcom/google/android/gms/internal/ads/gp;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/gp;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->z()Lcom/google/android/gms/internal/ads/gp;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/gp;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->X1:Lcom/google/android/gms/internal/ads/cr1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ij2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->b2:Lcom/google/android/gms/internal/ads/ij2;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized K8()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->X1:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/qh0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized B1(Lf/c/b/b/b/a;I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized C4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E3(Ljava/lang/String;Lf/c/b/b/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qh0;->h1(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E4(Lf/c/b/b/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->c2:Lf/c/b/b/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F1(Lf/c/b/b/b/a;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qh0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized I5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic L8()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->Y1:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->Y1:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->Y1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->Y1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final P0()Lcom/google/android/gms/internal/ads/ij2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->b2:Lcom/google/android/gms/internal/ads/ij2;

    return-object v0
.end method

.method public final declared-synchronized V0(Lf/c/b/b/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pg0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pg0;->A(Lcom/google/android/gms/internal/ads/ri0;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qh0;->K8()V

    check-cast p1, Lcom/google/android/gms/internal/ads/pg0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pg0;->n(Lcom/google/android/gms/internal/ads/ri0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pg0;->r(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->W1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pg0;->s(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh0;->e2:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pg0;->w()Lcom/google/android/gms/internal/ads/vg0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->d2:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vg0;->a(Lcom/google/android/gms/internal/ads/s2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W1(Ljava/lang/String;)Lf/c/b/b/b/a;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qh0;->l2(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pg0;->A(Lcom/google/android/gms/internal/ads/ri0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->W1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->W1:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->Y1:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->b2:Lcom/google/android/gms/internal/ads/ij2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic g6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized h1(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/qh0;->Z1:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pn;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k0(Lf/c/b/b/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg0;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l2(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->U1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l5(Lcom/google/android/gms/internal/ads/s2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->f2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh0;->e2:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh0;->d2:Lcom/google/android/gms/internal/ads/s2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->w()Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg0;->a(Lcom/google/android/gms/internal/ads/s2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->g()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->C4()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->I5()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pg0;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->C4()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->I5()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pg0;->I(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pg0;->z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->C4()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->I5()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pg0;->I(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pg0;->z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a2:Lcom/google/android/gms/internal/ads/pg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh0;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pg0;->k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s7()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->T1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s8()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->W1:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final x2()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->c2:Lf/c/b/b/b/a;

    return-object v0
.end method

.method public final declared-synchronized z6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
