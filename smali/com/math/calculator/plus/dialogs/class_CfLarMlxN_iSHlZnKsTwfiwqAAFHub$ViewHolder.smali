.class Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private final H:Landroid/widget/TextView;

.field private final I:Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    iput-object p1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->I:Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    return-void
.end method


# virtual methods
.method public O(Le/h/b/d0/h;Landroid/content/Context;Le/s/a;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->H:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Le/h/b/d0/h;->Fb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->I:Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p3}, Le/s/a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->I:Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-interface {p1, p3}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    return-void
.end method
