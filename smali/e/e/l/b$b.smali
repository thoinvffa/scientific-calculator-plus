.class Le/e/l/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/view/View;

.field protected K:Ljava/lang/InternalError;

.field protected L:Ljava/lang/StrictMath;

.field protected M:Ljava/lang/ArrayStoreException;

.field public N:Ljava/io/FileWriter;

.field protected O:Ljava/lang/String;

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fWHhGb0NPdUJBRmdC"

    iput-object v0, p0, Le/e/l/b$b;->O:Ljava/lang/String;

    const-string v0, "X19faUFzb1ZFaFND"

    iput-object v0, p0, Le/e/l/b$b;->P:Ljava/lang/String;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/e/l/b$b;->H:Landroid/widget/TextView;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/e/l/b$b;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/e/l/b$b;->J:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
