.class public Le/n/m/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# instance fields
.field public H:Landroid/widget/TextView;

.field private I:Ljava/io/PrintWriter;

.field protected J:Ljava/nio/ShortBuffer;

.field public K:Ljava/lang/StringBuilder;

.field protected L:Ljava/lang/IllegalAccessException;

.field public M:Ljava/lang/String;

.field protected N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fZ3VGbE0="

    iput-object v0, p0, Le/n/m/c;->M:Ljava/lang/String;

    const-string v0, "X19faldUQVRKd09EbA=="

    iput-object v0, p0, Le/n/m/c;->N:Ljava/lang/String;

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/n/m/c;->H:Landroid/widget/TextView;

    return-void
.end method
