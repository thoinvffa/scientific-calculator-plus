.class public Lcom/google/android/gms/ads/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pp2;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/uo2;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/pp2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pp2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/d;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pp2;->X5()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->V4(Lcom/google/android/gms/internal/ads/x3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/ads/formats/e$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->U3(Lcom/google/android/gms/internal/ads/y3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e5;->e()Lcom/google/android/gms/internal/ads/f4;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e5;->f()Lcom/google/android/gms/internal/ads/e4;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/pp2;->c6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/e4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/formats/g$a;)Lcom/google/android/gms/ads/d$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j5;-><init>(Lcom/google/android/gms/ads/formats/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->d2(Lcom/google/android/gms/internal/ads/n4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fo2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fo2;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->r4(Lcom/google/android/gms/internal/ads/jp2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/d$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->b:Lcom/google/android/gms/internal/ads/pp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/ads/formats/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->N2(Lcom/google/android/gms/internal/ads/zzadm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
