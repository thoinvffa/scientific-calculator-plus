.class Le/r/h/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/h/f;->r(Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;Landroid/view/View;)V
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

    iput-object p1, p0, Le/r/h/f$f;->T1:Le/r/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/r/h/f$f;->T1:Le/r/h/f;

    invoke-static {p1}, Le/r/h/f;->f(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le/r/h/f$f;->T1:Le/r/h/f;

    invoke-static {p1}, Le/r/h/f;->c(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/r/h/f$f;->T1:Le/r/h/f;

    invoke-static {p1}, Le/r/h/f;->c(Le/r/h/f;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Le/r/h/f$f;->T1:Le/r/h/f;

    invoke-static {p1}, Le/r/h/f;->g(Le/r/h/f;)Landroid/os/AsyncTask;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/r/h/f$f;->T1:Le/r/h/f;

    invoke-static {p1}, Le/r/h/f;->g(Le/r/h/f;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method
