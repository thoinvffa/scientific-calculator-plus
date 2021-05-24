.class public Le/u/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/IllegalAccessException;

.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTmRNTXdfUEVmb1FIYg=="

    iput-object v0, p0, Le/u/f;->b:Ljava/lang/String;

    const-string v0, "X19fSUt0WUtDclVT"

    iput-object v0, p0, Le/u/f;->c:Ljava/lang/String;

    const-string v0, "X19fa051SkFIbHRLTg=="

    iput-object v0, p0, Le/u/f;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/s/a;

    invoke-direct {v0, p0}, Le/s/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Le/u/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feedback for NCALC 5.2.9.702 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nApp version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x1346349

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "p"

    goto :goto_0

    :cond_1
    const-string v4, "f"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nApp locale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nCalculator keyboard variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Le/d/p/i;

    invoke-direct {v4, p0}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Le/d/p/i;->a()Le/d/p/i$b;

    move-result-object v4

    invoke-virtual {v4}, Le/d/p/i$b;->h()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nPercent type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/s/a;->k0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nAngle unit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/s/a;->C0()Le/h/b/y/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nAvailable processors: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nFree memory: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nScreen size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/app/m;->d(Landroid/app/Activity;)Landroidx/core/app/m;

    move-result-object p0

    const-string v3, "message/rfc822"

    invoke-virtual {p0, v3}, Landroidx/core/app/m;->j(Ljava/lang/String;)Landroidx/core/app/m;

    invoke-virtual {p0, v1}, Landroidx/core/app/m;->a(Ljava/lang/String;)Landroidx/core/app/m;

    invoke-virtual {p0, v2}, Landroidx/core/app/m;->h(Ljava/lang/String;)Landroidx/core/app/m;

    invoke-virtual {p0, v0}, Landroidx/core/app/m;->i(Ljava/lang/CharSequence;)Landroidx/core/app/m;

    const-string v0, "Select email client"

    invoke-virtual {p0, v0}, Landroidx/core/app/m;->g(Ljava/lang/CharSequence;)Landroidx/core/app/m;

    invoke-virtual {p0}, Landroidx/core/app/m;->k()V

    return-void
.end method

.method public static d(Le/d/u/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/d/u/a;->a2:Le/d/u/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BASE"

    return-object p0

    :cond_0
    sget-object v0, Le/d/u/a;->X1:Le/d/u/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MATH"

    return-object p0

    :cond_1
    sget-object v0, Le/d/u/a;->Y1:Le/d/u/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CMPLX"

    return-object p0

    :cond_2
    sget-object v0, Le/d/u/a;->Z1:Le/d/u/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "STAT"

    return-object p0

    :cond_3
    instance-of v0, p0, Le/d/u/g;

    if-eqz v0, :cond_4

    const-string p0, "SOLVE"

    return-object p0

    :cond_4
    sget-object v0, Le/d/u/a;->b2:Le/d/u/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "TABLE"

    return-object p0

    :cond_5
    sget-object v0, Le/d/u/a;->c2:Le/d/u/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "MATRIX"

    return-object p0

    :cond_6
    sget-object v0, Le/d/u/a;->d2:Le/d/u/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "VECTOR"

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;Le/h/b/a0/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/u/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p1, 0x7f1115aa

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "NORM"

    return-object p0

    :cond_2
    const p1, 0x7f110eb0

    goto :goto_0

    :cond_3
    const-string p0, "ENG(SI)"

    return-object p0

    :cond_4
    const p1, 0x7f110e43

    goto :goto_0
.end method

.method public static f(Le/h/b/a0/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/u/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "NORM"

    return-object p0

    :cond_0
    const-string p0, "SCI"

    return-object p0

    :cond_1
    const-string p0, "FIX"

    return-object p0

    :cond_2
    const-string p0, "ENG(SI)"

    return-object p0

    :cond_3
    const-string p0, "ENG"

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Le/u/b;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Le/u/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/b/h/j/g;->v(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
