.class public Le/g/f/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/Menu;

.field public b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/NoClassDefFoundError;

.field public d:Ljava/lang/NoSuchFieldException;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTW9JbUw="

    iput-object v0, p0, Le/g/f/m;->e:Ljava/lang/String;

    const-string v0, "X19fZ3VlZU9YSEJt"

    iput-object v0, p0, Le/g/f/m;->f:Ljava/lang/String;

    const-string v0, "X19feF9UR1hLRV9n"

    iput-object v0, p0, Le/g/f/m;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private d(Landroid/view/MenuItem;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x1010036

    invoke-static {p0, v0}, Lf/b/h/j/g;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p1, p0}, Le/g/f/m;->f(Landroid/view/Menu;I)V

    return-void
.end method

.method public static f(Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Le/g/f/m;->a:Landroid/view/Menu;

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Le/g/f/m;->a:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a03a4

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f110bbc

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f110bb9

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public h(Le/g/f/e;)V
    .locals 2

    iget-object v0, p0, Le/g/f/m;->a:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/g/f/e;->h()Z

    move-result p1

    const v0, 0x7f0a03a9

    const v1, 0x7f0a027f

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/g/f/m;->a:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/f/m;->d(Landroid/view/MenuItem;)V

    iget-object p1, p0, Le/g/f/m;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/f/m;->d(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/g/f/m;->a:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/f/m;->b(Landroid/view/MenuItem;)V

    iget-object p1, p0, Le/g/f/m;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/f/m;->b(Landroid/view/MenuItem;)V

    :goto_0
    return-void
.end method
