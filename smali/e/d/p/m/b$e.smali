.class Le/d/p/m/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/p/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final H:Landroid/widget/TextView;

.field final I:Landroid/widget/TextView;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Landroid/view/View;

.field M:Landroid/view/View;

.field N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Ljava/lang/NumberFormatException;

.field protected P:Ljava/lang/String;

.field private Q:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19feUR1RnBpakxL"

    iput-object v0, p0, Le/d/p/m/b$e;->P:Ljava/lang/String;

    const-string v0, "X19famxsZWFxa1A="

    iput-object v0, p0, Le/d/p/m/b$e;->Q:Ljava/lang/String;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/p/m/b$e;->H:Landroid/widget/TextView;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/p/m/b$e;->I:Landroid/widget/TextView;

    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/p/m/b$e;->J:Landroid/view/View;

    const v0, 0x7f0a01a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/p/m/b$e;->K:Landroid/view/View;

    const v0, 0x7f0a0023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/p/m/b$e;->L:Landroid/view/View;

    const v0, 0x7f0a0180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/p/m/b$e;->M:Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Le/d/p/m/b$e;->L:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/d/p/m/b$e;->J:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Le/d/p/m/b$e;->K:Landroid/view/View;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/d/p/m/b$e;->N:Ljava/util/List;

    return-void
.end method

.method private P()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected O()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
