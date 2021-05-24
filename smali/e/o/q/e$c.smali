.class Le/o/q/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private H:Landroid/widget/TextView;

.field protected I:Ljava/lang/IndexOutOfBoundsException;

.field public J:Ljava/io/SequenceInputStream;

.field protected K:Ljava/lang/String;

.field public L:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fT1VXWGpuaXNPQVU="

    iput-object v0, p0, Le/o/q/e$c;->K:Ljava/lang/String;

    const-string v0, "X19fVXJNZFhwcg=="

    iput-object v0, p0, Le/o/q/e$c;->L:Ljava/lang/String;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/o/q/e$c;->H:Landroid/widget/TextView;

    return-void
.end method

.method private Q()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic S(Le/o/q/e$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Le/o/q/e$c;->H:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected O()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
