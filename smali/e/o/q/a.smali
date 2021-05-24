.class Le/o/q/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Le/o/t/n;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$b0;"
    }
.end annotation


# instance fields
.field H:Landroid/view/View;

.field private I:Landroid/widget/CheckBox;

.field private J:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

.field protected K:Ljava/io/ObjectStreamField;

.field public L:Ljava/lang/Class;

.field private M:Ljava/lang/TypeNotPresentException;

.field private N:Ljava/lang/Comparable;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19feU1LQUZ5SHJz"

    iput-object v0, p0, Le/o/q/a;->O:Ljava/lang/String;

    const-string v0, "X19fcWZWUGpNVVBmc3M="

    iput-object v0, p0, Le/o/q/a;->P:Ljava/lang/String;

    const-string v0, "X19fa0Rwb0dNSVZkeQ=="

    iput-object v0, p0, Le/o/q/a;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    const v0, 0x7f0a0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    iput-object v0, p0, Le/o/q/a;->J:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    const v0, 0x7f0a00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/o/q/a;->H:Landroid/view/View;

    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Le/o/q/a;->I:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic O(Le/o/q/a;)Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;
    .locals 0

    iget-object p0, p0, Le/o/q/a;->J:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    return-object p0
.end method


# virtual methods
.method public P(Le/o/t/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    iget-object v0, p0, Le/o/q/a;->I:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/o/t/n;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Le/o/q/a;->I:Landroid/widget/CheckBox;

    new-instance v1, Le/o/q/a$a;

    invoke-direct {v1, p0, p1}, Le/o/q/a$a;-><init>(Le/o/q/a;Le/o/t/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Le/o/q/a;->J:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le/o/t/n;->l()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setPathPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Le/o/q/a;->J:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    new-instance v1, Le/o/q/a$b;

    invoke-direct {v1, p0, p1}, Le/o/q/a$b;-><init>(Le/o/q/a;Le/o/t/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
