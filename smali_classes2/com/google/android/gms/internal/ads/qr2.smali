.class public final Lcom/google/android/gms/internal/ads/qr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jb;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/c;

.field private d:Lcom/google/android/gms/internal/ads/co2;

.field private e:Lcom/google/android/gms/internal/ads/sp2;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/w/a;

.field private h:Lcom/google/android/gms/ads/doubleclick/a;

.field private i:Lcom/google/android/gms/ads/doubleclick/c;

.field private j:Lcom/google/android/gms/ads/w/d;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oo2;->a:Lcom/google/android/gms/internal/ads/oo2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/ads/doubleclick/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/ads/doubleclick/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/jb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr2;->b:Landroid/content/Context;

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->F()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sp2;->M()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c(Lcom/google/android/gms/ads/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr2;->c:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fo2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fo2;-><init>(Lcom/google/android/gms/ads/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->D1(Lcom/google/android/gms/internal/ads/jp2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/w/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr2;->g:Lcom/google/android/gms/ads/w/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ko2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/ads/w/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->U0(Lcom/google/android/gms/internal/ads/aq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr2;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr2;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sp2;->S(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/w/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr2;->j:Lcom/google/android/gms/ads/w/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wh;-><init>(Lcom/google/android/gms/ads/w/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->s0(Lcom/google/android/gms/internal/ads/th;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr2;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/co2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr2;->d:Lcom/google/android/gms/internal/ads/co2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/do2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/do2;-><init>(Lcom/google/android/gms/internal/ads/co2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->d7(Lcom/google/android/gms/internal/ads/ep2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/mr2;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr2;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr2;->k(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr2;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->v()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qr2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/jb;

    new-instance v7, Lcom/google/android/gms/internal/ads/yo2;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yo2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sp2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr2;->c:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/fo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr2;->c:Lcom/google/android/gms/ads/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fo2;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->D1(Lcom/google/android/gms/internal/ads/jp2;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->d:Lcom/google/android/gms/internal/ads/co2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/do2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr2;->d:Lcom/google/android/gms/internal/ads/co2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do2;-><init>(Lcom/google/android/gms/internal/ads/co2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->d7(Lcom/google/android/gms/internal/ads/ep2;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->g:Lcom/google/android/gms/ads/w/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ko2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr2;->g:Lcom/google/android/gms/ads/w/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/ads/w/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->U0(Lcom/google/android/gms/internal/ads/aq2;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->h:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ro2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr2;->h:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ro2;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->T5(Lcom/google/android/gms/internal/ads/bq2;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->i:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/s0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr2;->i:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->Z7(Lcom/google/android/gms/internal/ads/r0;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->j:Lcom/google/android/gms/ads/w/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/wh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr2;->j:Lcom/google/android/gms/ads/w/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wh;-><init>(Lcom/google/android/gms/ads/w/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->s0(Lcom/google/android/gms/internal/ads/th;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr2;->m:Lcom/google/android/gms/ads/m;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->D(Lcom/google/android/gms/internal/ads/zq2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr2;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->S(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->e:Lcom/google/android/gms/internal/ads/sp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr2;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oo2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->T3(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jb;->M8(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr2;->k:Z

    return-void
.end method
