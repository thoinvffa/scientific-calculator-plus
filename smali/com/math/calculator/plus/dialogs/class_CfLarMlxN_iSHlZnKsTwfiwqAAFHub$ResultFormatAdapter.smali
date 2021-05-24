.class Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultFormatAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/s/a;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->e:Landroid/content/Context;

    new-instance p2, Le/s/a;

    invoke-direct {p2, p1}, Le/s/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->d:Le/s/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->L(Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->M(Landroid/view/ViewGroup;I)Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/b/d0/h;

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->d:Le/s/a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->O(Le/h/b/d0/h;Landroid/content/Context;Le/s/a;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0056

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;

    invoke-direct {p2, p1}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
