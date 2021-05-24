.class Le/d/k/a$a$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/k/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field final I:Landroid/widget/CheckBox;

.field final J:Landroid/widget/SeekBar;

.field final K:Landroid/view/View;

.field public L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field protected N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fZ3hpa2E="

    iput-object v0, p0, Le/d/k/a$a$c;->L:Ljava/lang/String;

    const-string v0, "X19fZEpZUlFKWVNxcw=="

    iput-object v0, p0, Le/d/k/a$a$c;->M:Ljava/lang/String;

    const-string v0, "X19fa0JwRVY="

    iput-object v0, p0, Le/d/k/a$a$c;->N:Ljava/lang/String;

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Le/d/k/a$a$c;->I:Landroid/widget/CheckBox;

    const v0, 0x7f0a0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v0, p0, Le/d/k/a$a$c;->H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const v0, 0x7f0a01bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Le/d/k/a$a$c;->J:Landroid/widget/SeekBar;

    const v0, 0x7f0a0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/k/a$a$c;->K:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    return-void
.end method

.method private O()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
