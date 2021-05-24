.class public Le/d/k/g;
.super Le/k/e/g;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/g$a;
    }
.end annotation


# static fields
.field private static final z3:Ljava/lang/String; = "EXTRA_INITIAL_VECTOR_DIM"


# instance fields
.field private s3:Le/d/k/g$a;

.field private t3:Landroid/widget/Spinner;

.field protected u3:Ljava/lang/IncompatibleClassChangeError;

.field protected v3:Ljava/lang/ClassLoader;

.field protected w3:Ljava/lang/String;

.field protected x3:Ljava/lang/String;

.field private y3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/g;-><init>()V

    const-string v0, "X19feHF1T05SaA=="

    iput-object v0, p0, Le/d/k/g;->w3:Ljava/lang/String;

    const-string v0, "X19fYlBIRFdoUWlPZXNY"

    iput-object v0, p0, Le/d/k/g;->x3:Ljava/lang/String;

    const-string v0, "X19fTFRNd2xj"

    iput-object v0, p0, Le/d/k/g;->y3:Ljava/lang/String;

    return-void
.end method

.method public static K4(I)Le/d/k/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_INITIAL_VECTOR_DIM"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Le/d/k/g;

    invoke-direct {p0}, Le/d/k/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/k/e/g;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0234

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Le/d/k/g;->t3:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_INITIAL_VECTOR_DIM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Le/d/k/g;->t3:Landroid/widget/Spinner;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public J4()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L4(Le/d/k/g$a;)V
    .locals 0

    iput-object p1, p0, Le/d/k/g;->s3:Le/d/k/g$a;

    return-void
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d0066

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0234

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02ef

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/d/k/g;->s3:Le/d/k/g$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/k/g;->t3:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Le/d/k/g;->s3:Le/d/k/g$a;

    invoke-interface {v0, p1}, Le/d/k/g$a;->a(I)V

    goto :goto_0

    :goto_1
    return-void
.end method
