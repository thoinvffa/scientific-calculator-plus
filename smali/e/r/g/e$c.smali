.class Le/r/g/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field public J:Ljava/lang/String;

.field private K:Ljava/lang/StackTraceElement;

.field private L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fSmhRdlVYX3BJZ1Q="

    iput-object v0, p0, Le/r/g/e$c;->L:Ljava/lang/String;

    const-string v0, "X19fc0RuRkRERkRjYQ=="

    iput-object v0, p0, Le/r/g/e$c;->M:Ljava/lang/String;

    const-string v0, "X19fTlRJbUJZcXBI"

    iput-object v0, p0, Le/r/g/e$c;->N:Ljava/lang/String;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/r/g/e$c;->H:Landroid/widget/TextView;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/r/g/e$c;->I:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
