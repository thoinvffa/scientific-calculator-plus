.class public Le/d/k/a;
.super Le/k/e/g;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/a$a;
    }
.end annotation


# static fields
.field public static final v3:Ljava/lang/String; = "DecimalFormatDialog"

.field private static final w3:Ljava/lang/String; = "extra_number"


# instance fields
.field protected s3:Ljava/lang/String;

.field public t3:Ljava/lang/String;

.field public u3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/g;-><init>()V

    const-string v0, "X19feUJLblI="

    iput-object v0, p0, Le/d/k/a;->s3:Ljava/lang/String;

    const-string v0, "X19fWG1tQXFsUXFrUXNFSEc="

    iput-object v0, p0, Le/d/k/a;->t3:Ljava/lang/String;

    const-string v0, "X19fbGhkZEdUcnJmQg=="

    iput-object v0, p0, Le/d/k/a;->u3:Ljava/lang/String;

    return-void
.end method

.method private M4()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static N4(Le/h/f/m/c;)Le/d/k/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_number"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Le/d/k/a;

    invoke-direct {p0}, Le/d/k/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/k/e/g;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_number"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Le/h/f/m/c;

    const v0, 0x7f0a0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Le/d/k/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Le/d/k/a$a;-><init>(Landroid/content/Context;Le/h/f/m/c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public J4()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected K4()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L4()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d0147

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a001a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    :cond_0
    return-void
.end method
