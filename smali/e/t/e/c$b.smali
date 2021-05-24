.class Le/t/e/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/e/c;->W(Le/t/e/c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:I

.field final synthetic U1:Ljava/lang/String;

.field final synthetic V1:Le/t/e/c$d;

.field final synthetic W1:Le/t/e/c;


# direct methods
.method constructor <init>(Le/t/e/c;ILjava/lang/String;Le/t/e/c$d;)V
    .locals 0

    iput-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    iput p2, p0, Le/t/e/c$b;->T1:I

    iput-object p3, p0, Le/t/e/c$b;->U1:Ljava/lang/String;

    iput-object p4, p0, Le/t/e/c$b;->V1:Le/t/e/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    iget v0, p0, Le/t/e/c$b;->T1:I

    invoke-static {p1, v0}, Le/t/e/c;->N(Le/t/e/c;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    invoke-static {p1}, Le/t/e/c;->O(Le/t/e/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/t/e/c$b;->U1:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le/t/e/c;->P(Le/t/e/c;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    invoke-static {p1}, Le/t/e/c;->M(Le/t/e/c;)Le/t/e/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    invoke-static {p1}, Le/t/e/c;->M(Le/t/e/c;)Le/t/e/c$c;

    move-result-object p1

    iget-object v0, p0, Le/t/e/c$b;->U1:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/t/e/c$c;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    iget v0, p0, Le/t/e/c$b;->T1:I

    invoke-static {p1, v0}, Le/t/e/c;->N(Le/t/e/c;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    invoke-static {p1}, Le/t/e/c;->Q(Le/t/e/c;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Le/t/e/c$b;->T1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/t/e/c$b;->V1:Le/t/e/c$d;

    iget-object p1, p1, Le/t/e/c$d;->K:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Le/t/e/c$b;->V1:Le/t/e/c$d;

    iget-object p1, p1, Le/t/e/c$d;->I:Landroid/widget/Button;

    const v0, 0x7f110de6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Le/t/e/c$b;->W1:Le/t/e/c;

    invoke-static {p1}, Le/t/e/c;->O(Le/t/e/c;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/t/e/c$b;->U1:Ljava/lang/String;

    new-instance v1, Le/t/e/c$b$a;

    invoke-direct {v1, p0}, Le/t/e/c$b$a;-><init>(Le/t/e/c$b;)V

    invoke-static {p1, v0, v1}, Le/t/e/d;->g(Landroid/content/Context;Ljava/lang/String;Le/t/e/d$b;)V

    :cond_1
    :goto_0
    return-void
.end method
