.class public abstract Le/k/e/a;
.super Lcom/google/android/material/bottomsheet/b;
.source ""


# instance fields
.field protected s3:Ljava/lang/String;

.field public t3:Ljava/lang/String;

.field private u3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    const-string v0, "X19fRVh3X2xCcGJ2eU53ZA=="

    iput-object v0, p0, Le/k/e/a;->s3:Ljava/lang/String;

    const-string v0, "X19fYW1UQ0JGUXlU"

    iput-object v0, p0, Le/k/e/a;->t3:Ljava/lang/String;

    const-string v0, "X19fZW9XVWFXVVlH"

    iput-object v0, p0, Le/k/e/a;->u3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/t/h/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Le/k/e/a;->J4()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D4(Landroidx/fragment/app/h;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->D4(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Le/k/e/d;->b(Landroidx/fragment/app/b;)V

    return-void
.end method

.method protected abstract J4()I
.end method

.method public V2()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/b;->V2()V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/b/h/j/a;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->r4()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a00e3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Le/k/e/a$a;

    invoke-direct {v2, p0, v1, v0}, Le/k/e/a$a;-><init>(Le/k/e/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
