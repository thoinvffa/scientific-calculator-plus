.class Le/r/f/c$c;
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

    iput-object p1, p0, Le/r/f/c$c;->T1:Le/r/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/r/f/c$c;->T1:Le/r/f/c;

    invoke-static {p1}, Le/r/f/c;->q4(Le/r/f/c;)Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/r/f/c$c;->T1:Le/r/f/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/r/f/c$c;->T1:Le/r/f/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Le/p/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_0
    iget-object p1, p0, Le/r/f/c$c;->T1:Le/r/f/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f110ce8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    return-void
.end method
