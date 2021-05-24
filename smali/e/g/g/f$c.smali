.class Le/g/g/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;

.field private O:Ljava/lang/NumberFormatException;

.field protected P:Ljava/lang/NoSuchFieldError;

.field public Q:Ljava/lang/ClassCastException;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/g/f$c;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/g/f$c;->K:Landroid/widget/TextView;

    const v0, 0x7f0a03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/g/f$c;->L:Landroid/widget/TextView;

    const v0, 0x7f0a012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/g/f$c;->M:Landroid/widget/TextView;

    const v0, 0x7f0a02e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/g/f$c;->N:Landroid/widget/TextView;

    const v0, 0x7f0a0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/g/g/f$c;->H:Landroid/view/View;

    const v0, 0x7f0a03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/g/g/f$c;->I:Landroid/view/View;

    return-void
.end method

.method private O()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public P()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
