.class Le/g/e/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field I:Landroid/widget/ImageView;

.field J:Landroid/view/View;

.field K:Landroid/widget/TextView;

.field L:Landroid/graphics/drawable/GradientDrawable;

.field public M:Ljava/io/ObjectStreamField;

.field public N:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Le/g/e/g$b;->L:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "X19fU0tnYVJTbVR2RmRfZ2E="

    iput-object v1, p0, Le/g/e/g$b;->N:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f0a01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/g/e/g$b;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/e/g$b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/g/e/g$b;->H:Landroid/widget/TextView;

    const v0, 0x7f0a01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/g/e/g$b;->J:Landroid/view/View;

    return-void
.end method

.method private O()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public P()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
