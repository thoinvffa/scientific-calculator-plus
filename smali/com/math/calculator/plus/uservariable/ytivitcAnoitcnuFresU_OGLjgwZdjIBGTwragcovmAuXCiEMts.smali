.class public Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/d/y/b$b;


# instance fields
.field private G2:Le/d/y/b;

.field private H2:Le/d/y/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method static synthetic k1(Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;)Le/d/y/b;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    return-object p0
.end method

.method static synthetic l1(Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;Le/d/y/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->m1(Le/d/y/a;)V

    return-void
.end method

.method private m1(Le/d/y/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_FUNCTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x7b

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static n1(Le/f/e/b;Landroidx/fragment/app/c;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Le/i/m/g;

    invoke-direct {v1}, Le/i/m/g;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    instance-of v5, v4, Le/h/f/q/d;

    if-eqz v5, :cond_0

    check-cast v4, Le/h/f/q/d;

    invoke-virtual {v4}, Le/h/f/q/d;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Le/h/f/q/d;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Le/i/m/g;->d(Le/f/e/b;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Le/d/y/a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, p0, v4}, Le/d/y/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v2, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "device_name"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_FUNCTION"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x692

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    const p0, 0x7f110fe9

    invoke-static {p1, p0, v0}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    :goto_1
    return-void
.end method

.method private o1()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->H2:Le/d/y/c;

    invoke-virtual {v1}, Le/d/y/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/y/a;

    invoke-virtual {v2}, Le/d/y/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Le/h/b/i;->h:Ljava/util/List;

    sget-object v0, Le/h/b/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public B(Le/d/y/a;)V
    .locals 1

    iget-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->H2:Le/d/y/c;

    iget-object v0, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    invoke-virtual {v0}, Le/d/y/b;->S()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/d/y/c;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->o1()V

    return-void
.end method

.method public G(Le/d/y/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_FUNCTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x7c

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/b/h/i/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "EXTRA_FUNCTION"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Le/d/y/a;

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    invoke-virtual {p1, p2}, Le/d/y/b;->R(Le/d/y/a;)V

    :goto_0
    iget-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->H2:Le/d/y/c;

    iget-object p2, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    invoke-virtual {p2}, Le/d/y/b;->S()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/d/y/c;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->o1()V

    goto :goto_1

    :cond_0
    const/16 p3, 0x7c

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    invoke-virtual {p1, p2}, Le/d/y/b;->X(Le/d/y/a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0091

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Le/b/j;->H0()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    const p1, 0x7f111d82

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    new-instance p1, Le/d/y/c;

    invoke-direct {p1, p0}, Le/d/y/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->H2:Le/d/y/c;

    new-instance v0, Le/d/y/b;

    invoke-virtual {p1}, Le/d/y/c;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Le/d/y/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    invoke-virtual {v0, p0}, Le/d/y/b;->W(Le/d/y/b$b;)V

    const p1, 0x7f0a0152

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/j;

    new-instance v2, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$1;

    invoke-direct {v2, p0}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$1;-><init>(Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a0424

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$2;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$2;-><init>(Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lf/b/h/i/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_FUNCTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Le/d/y/a;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->m1(Le/d/y/a;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Le/b/j;->onPause()V

    iget-object v0, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->H2:Le/d/y/c;

    iget-object v1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->G2:Le/d/y/b;

    invoke-virtual {v1}, Le/d/y/b;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/y/c;->e(Ljava/util/List;)V

    return-void
.end method
