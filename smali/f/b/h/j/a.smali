.class public Lf/b/h/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Z = false

.field private static final d:Ljava/lang/String; = "DLog"

.field private static final e:Ljava/text/SimpleDateFormat;

.field public static f:Z

.field public static g:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf/b/h/j/a;->e:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput-boolean v0, Lf/b/h/j/a;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Lf/b/h/j/a;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZ0VSZWVuc1F4dE5xbA=="

    iput-object v0, p0, Lf/b/h/j/a;->a:Ljava/lang/String;

    const-string v0, "X19fdWJjeUNtaFlPR29h"

    iput-object v0, p0, Lf/b/h/j/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lf/b/h/j/a;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Le/u/n/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/b/h/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static g(Le/u/n/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/b/h/j/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static p()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v3, "QC_Reference_Phone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v3, "Build"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static s(Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cbtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-string v1, "cbtn_"

    invoke-static {v0, p0, v1}, Lf/b/h/j/a;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/c;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static v(Ljava/lang/Throwable;Lq/i/b/m/b0;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when calculating expr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/c;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lf/b/h/j/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/c;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Fatal exception : "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static x(Le/u/n/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
