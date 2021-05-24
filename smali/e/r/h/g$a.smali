.class Le/r/h/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/h/g;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/r/h/f;

.field final synthetic U1:Le/r/h/g;


# direct methods
.method constructor <init>(Le/r/h/g;Le/r/h/f;)V
    .locals 0

    iput-object p1, p0, Le/r/h/g$a;->U1:Le/r/h/g;

    iput-object p2, p0, Le/r/h/g$a;->T1:Le/r/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/r/h/g$a;->T1:Le/r/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/r/h/f;->k()Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/r/h/g$a;->T1:Le/r/h/f;

    invoke-virtual {v0}, Le/r/h/f;->k()Lcom/duy/ide/editor/view/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method
