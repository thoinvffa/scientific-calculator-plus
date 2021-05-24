.class public Lf/b/h/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/h/i/d$a;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field public static h:Z = false


# instance fields
.field protected a:Ljava/nio/LongBuffer;

.field protected b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field protected d:Ljava/lang/InstantiationException;

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAgmFftgbGY8BjqCx1kHPKjfwpsOEjjaLMpZmvSQqTZkRbjRT5WSZchbIuV3SMzppoUuQ2KcrwQt9qsBqEMfKQeIeiK6atZVQYc7m0Z26/m/LU3mnXmmz+ZtcSG2jrn2/ynIYmEt8TcT2JKXyxUWw4CfGCjqxJ4hZXFw/CX84Ogz3qFUY+Mh6J9/9LWP+UcuPcxBwON49Q6WFrZhU8iB5Y3RZ46J+nP7R60t6lxRscJu0l7B6jyHVSGt+d9C6Mykc1wiq2u0Hk/96we9++LxmlddRRQDoC0883dwwFe8rwASuImQmViD6wIaLeR3qIyFoEGi99oTK2qxjqYxgKhURPGQIDAQAB"

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/h/i/d;->f:Ljava/lang/String;

    const-string v0, "calc570_premium"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/h/i/d;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTkZTaXJPbmFPUlBt"

    iput-object v0, p0, Lf/b/h/i/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/b/h/i/d;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/b/h/i/d;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/b/h/j/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "hashcode"

    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Le/d/a;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lf/b/h/i/d;->h:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lf/b/h/i/e;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lf/b/h/i/d;->h:Z

    invoke-static {p0}, Lf/b/h/i/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "hashcode"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 1

    sget-boolean v0, Lf/b/h/i/d;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lf/b/h/i/d;->h:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Lf/b/h/i/e;->f(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
