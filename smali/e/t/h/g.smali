.class public Le/t/h/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:I = 0x4

.field private static final c:Ljava/lang/String; = "ThemeHelper"

.field private static final d:Ljava/lang/String; = "zzaazzzasdasdasdasdasd"

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/t/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fc1NoS3A="

    iput-object v0, p0, Le/t/h/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {p0}, Le/t/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/t/h/g;->h(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Le/t/h/g;->b(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)[I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const v2, 0x7f1203b1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/t/h/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Le/t/h/g;->j(Landroid/content/Context;)V

    sget-object p0, Le/t/h/g;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ThemeHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "zzaazzzasdasdasdasdasd"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Le/u/m/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Le/t/h/g;->j(Landroid/content/Context;)V

    invoke-static {p0}, Le/t/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/t/h/c;

    invoke-interface {v2}, Le/t/h/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f1203b1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    invoke-static {p1}, Le/t/h/g;->j(Landroid/content/Context;)V

    invoke-static {p1}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {v2, p1}, Le/t/h/g;->i(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/t/h/c;

    invoke-interface {v3}, Le/t/h/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Le/t/h/c;->h()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/t/h/c;

    invoke-interface {p0}, Le/t/h/c;->h()I

    move-result p0

    return p0
.end method

.method public static i(ILandroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lf/b/h/i/d;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Le/t/h/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/t/h/g;->e:Ljava/util/ArrayList;

    new-instance v1, Le/t/h/h;

    const v2, 0x7f12036d

    const-string v3, "Colorful"

    invoke-direct {v1, v3, v2}, Le/t/h/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/t/h/g;->e:Ljava/util/ArrayList;

    new-instance v1, Le/t/h/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ThemeAlpha"

    const-string v4, "style"

    invoke-virtual {v2, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v2, "Alpha"

    invoke-direct {v1, v2, p0}, Le/t/h/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-static {}, Le/t/h/e;->values()[Le/t/h/e;

    move-result-object v0

    invoke-static {p0}, Le/t/h/g;->g(Landroid/content/Context;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-interface {v7}, Le/t/h/c;->h()I

    move-result v8

    if-ne v8, v1, :cond_1

    sget-object v5, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Le/t/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    sget-object v0, Le/t/h/g;->e:Ljava/util/ArrayList;

    new-instance v2, Le/t/h/g$a;

    invoke-direct {v2, v1}, Le/t/h/g$a;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Le/t/h/g;->c(Landroid/content/Context;)[I

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v3, v0, :cond_5

    aget v2, p0, v3

    if-eq v2, v1, :cond_4

    sget-object v4, Le/t/h/g;->e:Ljava/util/ArrayList;

    new-instance v5, Le/t/h/g$b;

    invoke-direct {v5, v2}, Le/t/h/g$b;-><init>(I)V

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ThemeHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "zzaazzzasdasdasdasdasd"

    invoke-static {p1, v0}, Le/u/m/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Le/t/h/g;->j(Landroid/content/Context;)V

    invoke-static {p0}, Le/t/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/t/h/g;->h(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
