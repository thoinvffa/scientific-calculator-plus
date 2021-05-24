.class public Lcom/google/android/gms/internal/ads/uo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/io2;

.field private final b:Lcom/google/android/gms/internal/ads/jo2;

.field private final c:Lcom/google/android/gms/internal/ads/c5;

.field private final d:Lcom/google/android/gms/internal/ads/xh;

.field private final e:Lcom/google/android/gms/internal/ads/te;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io2;Lcom/google/android/gms/internal/ads/jo2;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/io2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uo2;->c:Lcom/google/android/gms/internal/ads/c5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uo2;->d:Lcom/google/android/gms/internal/ads/xh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uo2;->e:Lcom/google/android/gms/internal/ads/te;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/io2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/io2;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->g()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/jo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->b:Lcom/google/android/gms/internal/ads/jo2;

    return-object p0
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uo2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/c5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->c:Lcom/google/android/gms/internal/ads/c5;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/xh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->d:Lcom/google/android/gms/internal/ads/xh;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/te;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->e:Lcom/google/android/gms/internal/ads/te;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/b3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ap2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b3;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ve;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vo2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ve;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/pp2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xo2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xo2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pp2;

    return-object p1
.end method
