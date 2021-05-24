.class Le/g/n/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field H:Landroid/view/View;

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field public M:Ljava/lang/ArithmeticException;

.field protected N:Ljava/io/OutputStreamWriter;

.field public O:Ljava/lang/NegativeArraySizeException;

.field public P:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fbGtxZXM="

    iput-object v0, p0, Le/g/n/d$b;->P:Ljava/lang/String;

    const v0, 0x7f0a03f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/n/d$b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/n/d$b;->J:Landroid/widget/TextView;

    const v0, 0x7f0a02d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/g/n/d$b;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/n/d$b;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/g/n/d$b;->H:Landroid/view/View;

    return-void
.end method

.method private P()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected R()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
