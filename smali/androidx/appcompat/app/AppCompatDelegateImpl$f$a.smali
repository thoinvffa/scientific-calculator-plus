.class Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;
.super Ld/h/k/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-direct {p0}, Ld/h/k/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->T1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->T1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l2:Ld/h/k/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/k/z;->f(Ld/h/k/a0;)Ld/h/k/z;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->T1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l2:Ld/h/k/z;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->T1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
