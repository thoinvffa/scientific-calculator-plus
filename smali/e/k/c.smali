.class public Le/k/c;
.super Le/k/e/g;
.source ""


# instance fields
.field private s3:Landroid/view/View;

.field protected t3:Ljava/lang/ClassLoader;

.field public u3:Ljava/lang/String;

.field public v3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/g;-><init>()V

    const-string v0, "X19fQmtJUmlmYVNuSQ=="

    iput-object v0, p0, Le/k/c;->u3:Ljava/lang/String;

    const-string v0, "X19fcWdWRFlDakpUTEk="

    iput-object v0, p0, Le/k/c;->v3:Ljava/lang/String;

    return-void
.end method

.method public static K4(Landroid/view/View;)Le/k/c;
    .locals 1

    new-instance v0, Le/k/c;

    invoke-direct {v0}, Le/k/c;-><init>()V

    iput-object p0, v0, Le/k/c;->s3:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public F2()V
    .locals 2

    iget-object v0, p0, Le/k/c;->s3:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Le/k/c;->s3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/b;->F2()V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Le/k/e/g;->G(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Le/k/c;->s3:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p2

    instance-of v0, p2, Le/b/j;

    if-eqz v0, :cond_1

    const v0, 0x7f0a0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/k/c;->s3:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/k/c$a;

    invoke-direct {v1, p0}, Le/k/c$a;-><init>(Le/k/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/k/c$b;

    invoke-direct {v0, p0, p2}, Le/k/c$b;-><init>(Le/k/c;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public J4()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d005f

    return v0
.end method
