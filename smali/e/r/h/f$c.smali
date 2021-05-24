.class Le/r/h/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/r/h/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/h/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/r/h/f;


# direct methods
.method constructor <init>(Le/r/h/f;)V
    .locals 0

    iput-object p1, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->b(Le/r/h/f;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->b(Le/r/h/f;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->c(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->c(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g0(Lq/i/b/m/b0;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->b(Le/r/h/f;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->b(Le/r/h/f;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->c(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/r/h/f$c;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->c(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p2

    invoke-static {p1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
