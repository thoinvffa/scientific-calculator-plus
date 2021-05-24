.class Le/d/y/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/y/b$c;->H:Landroid/widget/TextView;

    const v0, 0x7f0a040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/y/b$c;->J:Landroid/widget/TextView;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/y/b$c;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/y/b$c;->K:Landroid/view/View;

    return-void
.end method

.method static synthetic O(Le/d/y/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Le/d/y/b$c;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Le/d/y/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Le/d/y/b$c;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Le/d/y/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Le/d/y/b$c;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Le/d/y/b$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/d/y/b$c;->K:Landroid/view/View;

    return-object p0
.end method
