.class public Lcom/google/android/gms/ads/internal/overlay/c;
.super Lcom/google/android/gms/internal/ads/ue;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/w;


# static fields
.field private static final n2:I


# instance fields
.field protected final T1:Landroid/app/Activity;

.field U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field V1:Lcom/google/android/gms/internal/ads/xs;

.field private W1:Lcom/google/android/gms/ads/internal/overlay/h;

.field private X1:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private Y1:Z

.field private Z1:Landroid/widget/FrameLayout;

.field private a2:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private b2:Z

.field private c2:Z

.field private d2:Lcom/google/android/gms/ads/internal/overlay/i;

.field private e2:Z

.field f2:I

.field private final g2:Ljava/lang/Object;

.field private h2:Ljava/lang/Runnable;

.field private i2:Z

.field private j2:Z

.field private k2:Z

.field private l2:Z

.field private m2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/c;->n2:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Y1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e2:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g2:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->k2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l2:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m2:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    return-void
.end method

.method private final M8(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->U1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/vl;->h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c2:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzi;->Z1:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->y0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final P8(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->l2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/o;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/o;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/o;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/o;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/w;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->X1:Lcom/google/android/gms/ads/internal/overlay/zzq;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z1:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->O8(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->X1:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final Q8(Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->j2:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ku;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->e2:Z

    if-eqz v3, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c2:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->e2:Z

    goto :goto_3

    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c2:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->e2:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c2:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/c;->L8(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c2:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/c;->n2:I

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/c;->j2:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->d()Lcom/google/android/gms/internal/ads/ft;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->K()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f2:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->d()Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    move-object/from16 v16, v4

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/dm2;->f()Lcom/google/android/gms/internal/ads/dm2;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v10, v3

    invoke-static/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/ft;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/gl2;Z)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i2:Lcom/google/android/gms/internal/ads/k5;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X1:Lcom/google/android/gms/internal/ads/m5;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b2:Lcom/google/android/gms/ads/internal/overlay/r;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku;->g()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_a
    move-object v13, v4

    :goto_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/ku;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/ads/internal/overlay/r;ZLcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/fj;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/ku;->l(Lcom/google/android/gms/internal/ads/nu;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e2:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/xs;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a2:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y1:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/xs;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->n0(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_a

    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/xs;->q0(Landroid/content/Context;)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->Y(Lcom/google/android/gms/ads/internal/overlay/c;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->t0()Lf/c/b/b/b/a;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/c;->R8(Lf/c/b/b/b/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c2:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->j0()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y1:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a2:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/xs;->x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_12

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->e2:Z

    if-nez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/c;->X8()V

    :cond_12
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/c;->P8(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->g0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/c;->O8(ZZ)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private static R8(Lf/c/b/b/b/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/se;->d(Lf/c/b/b/b/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final U8()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->k2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->k2:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->Z(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->i2:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xs;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h2:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    sget-object v3, Lcom/google/android/gms/internal/ads/t;->v0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->V8()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final X8()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->i0()V

    return-void
.end method


# virtual methods
.method public final F4()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final K8()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L8(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->T2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->U2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->V2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->W2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sk;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final N8(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Z1:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Z1:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Z1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j2:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a2:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Y1:Z

    return-void
.end method

.method public final O8(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->w0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->a2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/t;->x0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzi;->b2:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/qe;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/qe;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->X1:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->a(Z)V

    :cond_5
    return-void
.end method

.method public final Q0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->j2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W1:Lcom/google/android/gms/ads/internal/overlay/h;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->j(Lcom/google/android/gms/internal/ads/xs;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->U8()V

    return-void
.end method

.method public final R4(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b2:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final S8()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Y1:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c2:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->L8(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Z1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j2:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Z1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Z1:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a2:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a2:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Y1:Z

    return-void
.end method

.method public final T8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->X1:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->P8(Z)V

    return-void
.end method

.method final V8()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l2:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W1:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xs;->q0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xs;->w0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W1:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/h;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W1:Lcom/google/android/gms/ads/internal/overlay/h;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/h;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/h;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W1:Lcom/google/android/gms/ads/internal/overlay/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xs;->q0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->W()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->t0()Lf/c/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->R8(Lf/c/b/b/b/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final W8()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e2:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->X8()V

    :cond_0
    return-void
.end method

.method public final Y8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/i;->U1:Z

    return-void
.end method

.method public final Z6()V
    .locals 0

    return-void
.end method

.method public final Z8()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g2:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->i2:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h2:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h2:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h2:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->j2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->l(Lcom/google/android/gms/internal/ads/xs;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g7(Lf/c/b/b/b/a;)V
    .locals 0

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;->M8(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final h3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j2:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->U8()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->S8()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t;->j2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W1:Lcom/google/android/gms/ads/internal/overlay/h;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->j(Lcom/google/android/gms/internal/ads/xs;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->U8()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->M8(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->j2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->l(Lcom/google/android/gms/internal/ads/xs;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    return-void
.end method

.method public y8(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b2:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f2:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbg;->V1:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m2:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzi;->T1:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c2:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c2:Z

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c2:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzi;->Y1:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/g;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cl;->c()Lcom/google/android/gms/internal/ads/zq1;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m2:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->L()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d2:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U1:Lcom/google/android/gms/internal/ads/co2;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U1:Lcom/google/android/gms/internal/ads/co2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co2;->t()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g2:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f2:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d2:Lcom/google/android/gms/ads/internal/overlay/i;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vl;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d2:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->Q8(Z)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/f;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W1:Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W1:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->Q8(Z)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->Q8(Z)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/f;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final z3()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f2:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V1:Lcom/google/android/gms/internal/ads/xs;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/z7;->t(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method
