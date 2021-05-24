.class public Le/j/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field H:Landroid/view/View;

.field I:Landroid/widget/TextView;

.field J:Landroid/view/View;

.field private K:Ljava/lang/String;

.field public L:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fbFNJaVNScg=="

    iput-object v0, p0, Le/j/d$d;->K:Ljava/lang/String;

    const-string v0, "X19fZ3JJQkhTV2w="

    iput-object v0, p0, Le/j/d$d;->L:Ljava/lang/String;

    const v0, 0x7f0a03a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/j/d$d;->H:Landroid/view/View;

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/j/d$d;->I:Landroid/widget/TextView;

    const v0, 0x7f0a025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/j/d$d;->J:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    return-void
.end method


# virtual methods
.method protected O()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
