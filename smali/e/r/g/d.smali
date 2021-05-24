.class public Le/r/g/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final c3:Ljava/lang/String; = "MarkdownDocumentFragment"


# instance fields
.field private W2:Ljava/io/FileWriter;

.field protected X2:Ljava/io/BufferedWriter;

.field public Y2:Ljava/io/StringWriter;

.field protected Z2:Ljava/lang/String;

.field public a3:Ljava/lang/String;

.field private b3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "X19fb21wcmxucG8="

    iput-object v0, p0, Le/r/g/d;->Z2:Ljava/lang/String;

    const-string v0, "X19fRkVmZmxBVG4="

    iput-object v0, p0, Le/r/g/d;->a3:Ljava/lang/String;

    const-string v0, "X19fZ0VTYkdH"

    iput-object v0, p0, Le/r/g/d;->b3:Ljava/lang/String;

    return-void
.end method

.method public static r4(Ljava/lang/String;)Le/r/g/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MarkdownListDocumentFragment.KEY_ASSET_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/r/g/d;

    invoke-direct {p0}, Le/r/g/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d013c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0157

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "MarkdownListDocumentFragment.KEY_ASSET_PATH"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->k(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public o4()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p4()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q4()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
