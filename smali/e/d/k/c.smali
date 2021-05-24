.class public Le/d/k/c;
.super Le/k/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/c$b;
    }
.end annotation


# static fields
.field public static final A3:Ljava/lang/String; = "MathJaxFragment"


# instance fields
.field private t3:Le/h/b/d0/i;

.field public u3:Ljava/io/FileReader;

.field protected v3:Ljava/io/SequenceInputStream;

.field protected w3:Ljava/io/StringWriter;

.field protected x3:Ljava/nio/MappedByteBuffer;

.field public y3:Ljava/lang/String;

.field protected z3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/e;-><init>()V

    const-string v0, "X19fbEFBRkFSeXd4c0Fi"

    iput-object v0, p0, Le/d/k/c;->y3:Ljava/lang/String;

    const-string v0, "X19fU1VpUHFsaHJlVlZiaQ=="

    iput-object v0, p0, Le/d/k/c;->z3:Ljava/lang/String;

    return-void
.end method

.method public static J4(Le/h/b/d0/i;)Le/d/k/c;
    .locals 1

    new-instance v0, Le/d/k/c;

    invoke-direct {v0}, Le/d/k/c;-><init>()V

    iput-object p0, v0, Le/d/k/c;->t3:Le/h/b/d0/i;

    return-object v0
.end method


# virtual methods
.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/k/e/e;->G(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Le/d/k/c;->t3:Le/h/b/d0/i;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    return-void

    :cond_0
    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Le/d/k/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/d/k/c;->t3:Le/h/b/d0/i;

    invoke-direct {v0, v1, v2}, Le/d/k/c$b;-><init>(Landroid/content/Context;Le/h/b/d0/i;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p2, 0x7f0a01b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1115d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/k/c;->t3:Le/h/b/d0/i;

    invoke-interface {v1}, Le/h/b/d0/i;->R7()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/k/c$a;

    invoke-direct {p2, p0}, Le/d/k/c$a;-><init>(Le/d/k/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d011d

    return v0
.end method
