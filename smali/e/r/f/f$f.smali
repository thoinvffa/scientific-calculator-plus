.class Le/r/f/f$f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

.field K:Landroid/view/View;

.field public L:Ljava/math/BigInteger;

.field public M:Ljava/math/BigInteger;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/TypeNotPresentException;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/r/f/f$f;->H:Landroid/widget/TextView;

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    iput-object v0, p0, Le/r/f/f$f;->J:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    const v0, 0x7f0a03dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/r/f/f$f;->I:Landroid/widget/TextView;

    const v0, 0x7f0a00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/r/f/f$f;->K:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
