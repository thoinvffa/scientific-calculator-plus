.class Le/e/k/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field private L:Ljava/lang/NoSuchFieldError;

.field private M:Ljava/io/StringReader;

.field private N:Ljava/lang/String;

.field protected O:Ljava/lang/String;

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fZ3dKanRwdlFia2JDYQ=="

    iput-object v0, p0, Le/e/k/b$c;->N:Ljava/lang/String;

    const-string v0, "X19fc3ZYVWtVVFRi"

    iput-object v0, p0, Le/e/k/b$c;->O:Ljava/lang/String;

    const-string v0, "X19fcHJVVGxGSnE="

    iput-object v0, p0, Le/e/k/b$c;->P:Ljava/lang/String;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/e/k/b$c;->H:Landroid/widget/TextView;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/e/k/b$c;->I:Landroid/widget/TextView;

    const v0, 0x7f0a01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/e/k/b$c;->J:Landroid/view/View;

    const v0, 0x7f0a00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/e/k/b$c;->K:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
