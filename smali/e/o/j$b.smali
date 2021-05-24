.class Le/o/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/o/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Le/o/t/n;

.field private final d:D

.field private final e:D

.field private final f:D

.field private g:Ljava/lang/Runnable;

.field public h:Ljava/io/InterruptedIOException;


# direct methods
.method constructor <init>(Le/o/t/n;DDD)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/o/j$b;->c:Le/o/t/n;

    iput-wide p2, p0, Le/o/j$b;->d:D

    iput-wide p4, p0, Le/o/j$b;->e:D

    iput-wide p6, p0, Le/o/j$b;->f:D

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/o/j$c;

    invoke-virtual {p0, p1, p2}, Le/o/j$b;->M(Le/o/j$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/o/j$b;->N(Landroid/view/ViewGroup;I)Le/o/j$c;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Le/o/j$c;I)V
    .locals 7

    iget-wide v0, p0, Le/o/j$b;->d:D

    iget-wide v2, p0, Le/o/j$b;->f:D

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Le/o/j;->f(D)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    instance-of v3, v3, Le/o/t/c;

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    check-cast v3, Le/o/t/c;

    invoke-virtual {v3, v0, v1}, Le/o/t/c;->L(D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Le/o/j;->f(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    instance-of v3, v3, Le/o/t/r;

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    check-cast v3, Le/o/t/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Le/o/t/r;->H(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Le/o/j;->f(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Le/o/t/r;->J(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/o/j;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    instance-of v3, v3, Le/o/t/s;

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    check-cast v3, Le/o/t/s;

    invoke-virtual {v3, v0, v1}, Le/o/t/s;->K(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    instance-of v3, v3, Le/o/t/j;

    if-eqz v3, :cond_3

    iget-object v3, p0, Le/o/j$b;->c:Le/o/t/n;

    check-cast v3, Le/o/t/j;

    invoke-static {v0, v1}, Le/o/t/k;->e(D)Z

    move-result v4

    if-eqz v4, :cond_3

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Le/o/t/j;->H(I)Le/o/t/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/o/t/i;->F()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le/o/t/i;->E()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le/o/t/i;->E()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Le/o/j;->f(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Le/o/t/i;->F()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    iget-object v0, p1, Le/o/j$c;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Le/o/j$c;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Le/o/j$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/j$c;

    invoke-direct {p2, p1}, Le/o/j$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 4

    iget-wide v0, p0, Le/o/j$b;->e:D

    iget-wide v2, p0, Le/o/j$b;->d:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Le/o/j$b;->f:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
