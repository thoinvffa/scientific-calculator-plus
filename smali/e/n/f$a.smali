.class Le/n/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/f;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/n/n/b;

.field final synthetic b:Le/n/f;


# direct methods
.method constructor <init>(Le/n/f;Le/n/n/b;)V
    .locals 0

    iput-object p1, p0, Le/n/f$a;->b:Le/n/f;

    iput-object p2, p0, Le/n/f$a;->a:Le/n/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v0, p0, Le/n/f$a;->b:Le/n/f;

    invoke-static {v0}, Le/n/f;->L(Le/n/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Le/n/f$a;->b:Le/n/f;

    invoke-static {p1}, Le/n/f;->M(Le/n/f;)Le/n/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/n/f$a;->b:Le/n/f;

    invoke-static {p1}, Le/n/f;->M(Le/n/f;)Le/n/f$b;

    move-result-object p1

    iget-object v0, p0, Le/n/f$a;->a:Le/n/n/b;

    invoke-interface {p1, v0, p2}, Le/n/f$b;->C(Le/n/n/b;Z)V

    :cond_0
    return-void
.end method
