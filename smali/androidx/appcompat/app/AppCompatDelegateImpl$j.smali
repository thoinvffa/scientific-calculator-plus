.class Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Ld/a/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ld/a/o/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Ld/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1}, Ld/a/o/b$a;->a(Ld/a/o/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j2:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y1:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld/h/k/v;->c(Landroid/view/View;)Ld/h/k/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/k/z;->a(F)Ld/h/k/z;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l2:Ld/h/k/z;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l2:Ld/h/k/z;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$j;)V

    invoke-virtual {p1, v0}, Ld/h/k/z;->f(Ld/h/k/a0;)Ld/h/k/z;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a2:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h2:Ld/a/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->m(Ld/a/o/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h2:Ld/a/o/b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o2:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/h/k/v;->i0(Landroid/view/View;)V

    return-void
.end method

.method public b(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->b(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o2:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/h/k/v;->i0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->c(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ld/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->d(Ld/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
