.class public Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$e;,
        Landroidx/appcompat/app/a$d;,
        Landroidx/appcompat/app/a$b;,
        Landroidx/appcompat/app/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/a$b;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Ld/a/l/a/d;

.field private d:Z

.field e:Z

.field private final f:I

.field private final g:I

.field h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Ld/a/l/a/d;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/a;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/a;->i:Z

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/appcompat/app/a$e;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/a$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/a$c;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/appcompat/app/a$c;

    invoke-interface {p1}, Landroidx/appcompat/app/a$c;->j()Landroidx/appcompat/app/a$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/appcompat/app/a$d;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/a$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p5, p0, Landroidx/appcompat/app/a;->f:I

    iput p6, p0, Landroidx/appcompat/app/a;->g:I

    if-nez p4, :cond_2

    new-instance p1, Ld/a/l/a/d;

    iget-object p2, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {p2}, Landroidx/appcompat/app/a$b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/l/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/a;->c:Ld/a/l/a/d;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/a;->c:Ld/a/l/a/d;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Ld/a/l/a/d;II)V

    return-void
.end method

.method private i(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Ld/a/l/a/d;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ld/a/l/a/d;->g(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Ld/a/l/a/d;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Ld/a/l/a/d;

    invoke-virtual {v0, p1}, Ld/a/l/a/d;->e(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->i(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/a;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/a;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->i(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/a;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/a;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->g(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/app/a;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->i(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->i(F)V

    :goto_0
    return-void
.end method

.method public e()Ld/a/l/a/d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Ld/a/l/a/d;

    return-object v0
.end method

.method f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/a$b;->e(I)V

    return-void
.end method

.method h(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/a;->i:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/a$b;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->i(F)V

    iget-boolean v0, p0, Landroidx/appcompat/app/a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Ld/a/l/a/d;

    iget-object v2, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/a;->g:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/a;->f:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->h(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_1
    :goto_0
    return-void
.end method
