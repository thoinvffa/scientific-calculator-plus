.class public abstract Le/d/p/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/d/b$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final d3:Ljava/lang/String; = "KEY_FIRST_CLICK_EQUAL"

.field public static final e3:Ljava/lang/String; = "FullKeyboardFragment.EXTRA_DEFAULT_MODE"

.field private static final f3:Ljava/lang/String; = "BaseKeyboardFragment"


# instance fields
.field protected final W2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/w/e/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final X2:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le/d/p/f;",
            ">;"
        }
    .end annotation
.end field

.field protected Y2:Le/d/p/t/e;

.field protected Z2:Le/d/u/f;

.field protected a3:Landroid/view/ViewGroup;

.field protected b3:Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

.field protected c3:Le/s/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/p/a;->W2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    return-void
.end method

.method private o4(Landroid/view/View;F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Le/w/e/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/w/e/d;

    invoke-interface {v0, p2}, Le/w/e/d;->setTextSizeScale(F)V

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Le/d/p/a;->o4(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q4()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/p/a;->c3:Le/s/a;

    const/4 v1, 0x1

    const-string v2, "KEY_FIRST_CLICK_EQUAL"

    invoke-virtual {v0, v2, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/j/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111267

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f111377

    new-instance v2, Le/d/p/a$f;

    invoke-direct {v2, p0}, Le/d/p/a$f;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-static {v1, v0}, Lf/b/h/j/g;->s(Landroidx/fragment/app/c;Landroid/app/Dialog;)Z

    :cond_1
    return-void
.end method

.method public B4()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    const-class v2, Lcom/math/calculator/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Le/d/p/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p3, v0}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3}, Le/d/p/g;->a()Le/d/p/i$b;

    move-result-object v0

    invoke-interface {p3, v0}, Le/d/p/g;->b(Le/d/p/i$b;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0217

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Le/d/p/a;->a3:Landroid/view/ViewGroup;

    const p2, 0x7f0a010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    iput-object p2, p0, Le/d/p/a;->b3:Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    iget-object p2, p0, Le/d/p/a;->a3:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    instance-of p3, p2, Lcom/math/calculator/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/math/calculator/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    new-instance p3, Le/d/p/m/d;

    invoke-direct {p3, p0}, Le/d/p/m/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p2, p0, Le/d/p/a;->a3:Landroid/view/ViewGroup;

    check-cast p2, Lcom/math/calculator/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Le/d/p/a;->a3:Landroid/view/ViewGroup;

    check-cast p3, Lcom/math/calculator/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->g()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->z4(Landroid/view/View;)V

    return-void
.end method

.method public N1(Le/d/p/f;)V
    .locals 1

    iget-object v0, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/p/f;

    invoke-interface {v0}, Le/d/p/f;->d()V

    :cond_0
    iget-object v0, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Le/d/b$b;->R1(Le/d/p/f;)V

    invoke-direct {p0}, Le/d/p/a;->q4()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/p/f;->f3(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public P1(Le/d/p/t/e;)V
    .locals 0

    iput-object p1, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    return-void
.end method

.method public Q1(Le/w/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/p/a;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/w/e/d;

    invoke-interface {v1, p1}, Le/w/e/d;->f(Le/w/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S1(Le/w/e/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/p/a;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public T1(Le/w/e/d;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/p/a;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance p2, Le/d/p/s/b;

    const/16 v0, 0x190

    const/16 v1, 0xc8

    invoke-direct {p2, v0, v1, p0, p0}, Le/d/p/s/b;-><init>(IILandroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public U1()Le/d/p/f;
    .locals 2

    iget-object v0, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/p/f;

    invoke-direct {p0}, Le/d/p/a;->q4()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d/p/f;->P2(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/p/f;

    invoke-interface {v0}, Le/d/p/f;->z3()V

    invoke-interface {p0, v0}, Le/d/b$b;->R1(Le/d/p/f;)V

    return-object v0
.end method

.method public V2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V2()V

    iget-object v0, p0, Le/d/p/a;->c3:Le/s/a;

    invoke-virtual {v0}, Le/s/a;->Z0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Le/d/p/a;->o4(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public abstract p4()V
.end method

.method public r4()Le/s/a;
    .locals 1

    iget-object v0, p0, Le/d/p/a;->c3:Le/s/a;

    return-object v0
.end method

.method public s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/w/e/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Le/w/e/a;"
        }
    .end annotation

    new-instance v0, Le/d/p/a$c;

    invoke-direct {v0, p0, p3, p2}, Le/d/p/a$c;-><init>(Le/d/p/a;Ljava/util/List;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p2, Le/d/p/l/l;

    invoke-direct {p2, p1, v0}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/w/e/a;

    invoke-direct {p2, p1, v0}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2
.end method

.method public t4(Le/w/e/b;IIZ)Le/w/e/a;
    .locals 1

    new-instance v0, Le/d/p/a$a;

    invoke-direct {v0, p0, p2, p3}, Le/d/p/a$a;-><init>(Le/d/p/a;II)V

    if-eqz p4, :cond_0

    new-instance p2, Le/d/p/l/l;

    invoke-direct {p2, p1, v0}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/w/e/a;

    invoke-direct {p2, p1, v0}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2
.end method

.method public u4(Le/w/e/b;Le/h/f/p/i;Z)Le/w/e/a;
    .locals 1

    new-instance v0, Le/d/p/a$e;

    invoke-direct {v0, p0, p2}, Le/d/p/a$e;-><init>(Le/d/p/a;Le/h/f/p/i;)V

    if-eqz p3, :cond_0

    new-instance p2, Le/d/p/l/l;

    invoke-direct {p2, p1, v0}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/w/e/a;

    invoke-direct {p2, p1, v0}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2
.end method

.method public v4(Le/w/e/b;Le/h/f/p/i;Z)Le/w/e/a;
    .locals 1

    new-instance v0, Le/d/p/a$d;

    invoke-direct {v0, p0, p2}, Le/d/p/a$d;-><init>(Le/d/p/a;Le/h/f/p/i;)V

    if-eqz p3, :cond_0

    new-instance p2, Le/d/p/l/l;

    invoke-direct {p2, p1, v0}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/w/e/a;

    invoke-direct {p2, p1, v0}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2
.end method

.method public w4(Le/w/e/b;IZ)Le/w/e/a;
    .locals 1

    new-instance v0, Le/d/p/a$b;

    invoke-direct {v0, p0, p2}, Le/d/p/a$b;-><init>(Le/d/p/a;I)V

    if-eqz p3, :cond_0

    new-instance p2, Le/d/p/l/l;

    invoke-direct {p2, p1, v0}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/w/e/a;

    invoke-direct {p2, p1, v0}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    return-object p2
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Le/d/p/a;->a3:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/a;->a3:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public abstract x4()V
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Le/d/p/a;->c3:Le/s/a;

    sget-object p1, Le/d/u/a;->X1:Le/d/u/a;

    iput-object p1, p0, Le/d/p/a;->Z2:Le/d/u/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FullKeyboardFragment.EXTRA_DEFAULT_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/u/b;->c(Ljava/lang/String;)Le/d/u/f;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object v0, p0, Le/d/p/a;->Z2:Le/d/u/f;

    :cond_0
    new-instance p1, Le/d/p/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/d/p/a;->Z2:Le/d/u/f;

    invoke-interface {p1, p0, v0}, Le/d/p/g;->d(Le/d/p/a;Le/d/u/f;)Le/d/p/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/p/a;->P1(Le/d/p/t/e;)V

    return-void
.end method

.method protected y4()V
    .locals 2

    invoke-direct {p0}, Le/d/p/a;->q4()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/d/p/a;->X2:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/p/f;

    invoke-interface {v1, v0}, Le/d/p/f;->P2(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected z4(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/p/a;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/w/e/d;

    invoke-interface {v1}, Le/w/e/d;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    instance-of v1, v0, Lr/o/g/g;

    if-nez v1, :cond_2

    instance-of v1, v0, Lr/o/g/e;

    if-nez v1, :cond_2

    instance-of v1, v0, Lr/o/g/a;

    if-nez v1, :cond_2

    instance-of v1, v0, Lr/o/g/c;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0a01c2

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03e6

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03cb

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03b7

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a007f

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a023a

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0149

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a01a3

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02ff

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a00ec

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03a7

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0106

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0095

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a032d

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0216

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02de

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a01eb

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0108

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0131

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a00ea

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03f5

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a020e

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a018b

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03ae

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0167

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0168

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a00d0

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02b6

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03ca

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a00d7

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0402

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0296

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a01ce

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0436

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a00a0

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0183

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a01fe

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03ec

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0211

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0144

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a009f

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03e2

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a01b4

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03ff

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0140

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a018e

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a00e1

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03ac

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02c3

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    new-instance v0, Le/d/p/l/d;

    invoke-direct {v0, p0}, Le/d/p/l/d;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/l/d;->h(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/p/l/i;

    invoke-direct {v0, p0}, Le/d/p/l/i;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/l/i;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    new-instance v0, Le/d/p/l/h;

    invoke-direct {v0, p0}, Le/d/p/l/h;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/l/h;->j(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/p/l/c;

    invoke-direct {v0, p0}, Le/d/p/l/c;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/l/c;->k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/p/l/f;

    invoke-direct {v0, p0}, Le/d/p/l/f;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/l/f;->h(Le/d/p/a;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/p/l/e;

    invoke-direct {v0, p0}, Le/d/p/l/e;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/l/e;->k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/p/l/g;

    invoke-direct {v0, p0}, Le/d/p/l/g;-><init>(Le/d/p/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/l/g;->k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0404

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0413

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a008c

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03da

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0210

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02b2

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a042f

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    invoke-interface {v0, p1}, Le/d/p/t/e;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method
