.class Le/r/f/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/f/c;->r4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/r/f/c;


# direct methods
.method constructor <init>(Le/r/f/c;)V
    .locals 0

    iput-object p1, p0, Le/r/f/c$d;->T1:Le/r/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/r/f/c$d;->T1:Le/r/f/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/r/f/c$d;->T1:Le/r/f/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/p/a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/r/f/c$d;->T1:Le/r/f/c;

    invoke-static {v0}, Le/r/f/c;->q4(Le/r/f/c;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->f(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le/r/f/c$d;->T1:Le/r/f/c;

    invoke-static {p1}, Le/r/f/c;->q4(Le/r/f/c;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method
