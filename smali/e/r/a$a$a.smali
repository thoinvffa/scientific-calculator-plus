.class Le/r/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/r/a$a;


# direct methods
.method constructor <init>(Le/r/a$a;)V
    .locals 0

    iput-object p1, p0, Le/r/a$a$a;->a:Le/r/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p4, :cond_0

    iget-object p1, p0, Le/r/a$a$a;->a:Le/r/a$a;

    iget-object p1, p1, Le/r/a$a;->W1:Le/r/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/duy/ide/editor/view/CodeEditor;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p1, p3}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->f(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
