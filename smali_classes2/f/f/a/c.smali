.class public Lf/f/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/c$h;,
        Lf/f/a/c$g;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Date;

.field private static b:I

.field private static c:Z

.field private static d:Ljava/util/Date;

.field private static e:Lf/f/a/c$h;

.field private static f:Lf/f/a/c$g;

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lf/f/a/c;->a:Ljava/util/Date;

    const/4 v0, 0x0

    sput v0, Lf/f/a/c;->b:I

    sput-boolean v0, Lf/f/a/c;->c:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lf/f/a/c;->d:Ljava/util/Date;

    new-instance v0, Lf/f/a/c$h;

    invoke-direct {v0}, Lf/f/a/c$h;-><init>()V

    sput-object v0, Lf/f/a/c;->e:Lf/f/a/c$h;

    const/4 v0, 0x0

    sput-object v0, Lf/f/a/c;->f:Lf/f/a/c$g;

    sput-object v0, Lf/f/a/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a()Lf/f/a/c$g;
    .locals 1

    sget-object v0, Lf/f/a/c;->f:Lf/f/a/c$g;

    return-object v0
.end method

.method static synthetic b()Lf/f/a/c$h;
    .locals 1

    sget-object v0, Lf/f/a/c;->e:Lf/f/a/c$h;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lf/f/a/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lf/f/a/c;->s(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lf/f/a/c;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rta_install_date"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "rta_launch_times"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "rta_opt_out"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 10

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rta_install_date"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    invoke-static {p0, v2}, Lf/f/a/c;->t(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    const-string v6, "rta_launch_times"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Launch times; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/f/a/c;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/util/Date;

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    sput-object v2, Lf/f/a/c;->a:Ljava/util/Date;

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lf/f/a/c;->b:I

    const-string v2, "rta_opt_out"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lf/f/a/c;->c:Z

    new-instance v1, Ljava/util/Date;

    const-string v2, "rta_ask_later_date"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v1, Lf/f/a/c;->d:Ljava/util/Date;

    invoke-static {p0}, Lf/f/a/c;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lf/f/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->dismiss()V

    :cond_1
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 6

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "*** RateThisApp Status ***"

    invoke-static {v0}, Lf/f/a/c;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    const-string v3, "rta_install_date"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/c;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch Times: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rta_launch_times"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/c;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opt out: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rta_opt_out"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/f/a/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lf/f/a/c$g;)V
    .locals 0

    sput-object p0, Lf/f/a/c;->f:Lf/f/a/c$g;

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rta_opt_out"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean p1, Lf/f/a/c;->c:Z

    return-void
.end method

.method public static o()Z
    .locals 10

    sget-boolean v0, Lf/f/a/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Lf/f/a/c;->b:I

    sget-object v2, Lf/f/a/c;->e:Lf/f/a/c$h;

    invoke-static {v2}, Lf/f/a/c$h;->a(Lf/f/a/c$h;)I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lf/f/a/c;->e:Lf/f/a/c$h;

    invoke-static {v2}, Lf/f/a/c$h;->b(Lf/f/a/c$h;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v0, Lf/f/a/c;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v0, Lf/f/a/c;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static p(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lf/f/a/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/f/a/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/f/a/b;->dialog_rating:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->u(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    sget v2, Lf/f/a/a;->qvwcac_jthitrpnemqwiibdmowngoz:I

    sget v3, Lf/f/a/a;->dgjvzveyz_fyoecenavyhzkryveeia:I

    sget v4, Lf/f/a/a;->jniktirheex_eupvxwcde_dsznqaar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lf/f/a/c;->e:Lf/f/a/c$h;

    invoke-static {v2}, Lf/f/a/c$h;->c(Lf/f/a/c$h;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    new-instance v2, Lf/f/a/c$a;

    invoke-direct {v2}, Lf/f/a/c$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->v()Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lf/f/a/c$b;

    invoke-direct {v2, p0, v1}, Lf/f/a/c$b;-><init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lf/f/a/c$c;

    invoke-direct {v2, p0, v1}, Lf/f/a/c$c;-><init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/f/a/c$d;

    invoke-direct {v0, p0, v1}, Lf/f/a/c$d;-><init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lf/f/a/c$e;

    invoke-direct {p0}, Lf/f/a/c$e;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lf/f/a/c$f;

    invoke-direct {p0}, Lf/f/a/c$f;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lf/f/a/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lf/f/a/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/f/a/c;->p(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/f/a/c;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method private static s(Landroid/content/Context;)V
    .locals 3

    const-string v0, "RateThisApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "rta_ask_later_date"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static t(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p0, "rta_install_date"

    invoke-interface {p1, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "First install: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/f/a/c;->i(Ljava/lang/String;)V

    return-void
.end method
