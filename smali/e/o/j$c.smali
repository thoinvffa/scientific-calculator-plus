.class Le/o/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field public J:Ljava/io/File;

.field private K:Ljava/nio/ShortBuffer;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fRFJhR3JEYXlOYlZzQg=="

    iput-object v0, p0, Le/o/j$c;->L:Ljava/lang/String;

    const-string v0, "X19feG5LV1ZUWQ=="

    iput-object v0, p0, Le/o/j$c;->M:Ljava/lang/String;

    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/o/j$c;->H:Landroid/widget/TextView;

    const v0, 0x7f0a042b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/o/j$c;->I:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected O()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
