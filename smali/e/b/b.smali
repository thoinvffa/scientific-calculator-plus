.class public Le/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/String; = "adx"

.field public static final d:Ljava/lang/String; = "admob"

.field public static final e:Ljava/lang/String; = "fbads"

.field private static final f:Ljava/lang/String; = "AdConstants"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcGJweVNtTUZYRXA="

    iput-object v0, p0, Le/b/b;->a:Ljava/lang/String;

    const-string v0, "X19fd1JMak8="

    iput-object v0, p0, Le/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/b/h/j/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getBannerAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/b/h/j/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->p:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/7163791801"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->k:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/b/h/j/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getBigBannerAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/b/h/j/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->q:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/7163791801"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->l:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/b/h/j/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getFullscreenAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/b/h/j/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->s:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/9329369262"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->m:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/b/h/j/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getNativeAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/b/h/j/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->r:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/8425489310"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le/b/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/b/h/j/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getRewardAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/b/h/j/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ca-app-pub-3940256099942544/5224354917"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->t:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/3173162631"

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->o:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
