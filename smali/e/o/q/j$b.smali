.class Le/o/q/j$b;
.super Le/f/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/j;->T(Le/o/t/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic W1:Le/o/t/i;

.field final synthetic X1:Le/o/q/j;


# direct methods
.method constructor <init>(Le/o/q/j;Le/o/t/i;)V
    .locals 0

    iput-object p1, p0, Le/o/q/j$b;->X1:Le/o/q/j;

    iput-object p2, p0, Le/o/q/j$b;->W1:Le/o/t/i;

    invoke-direct {p0}, Le/f/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Le/o/q/j$b;->W1:Le/o/t/i;

    iget-object v0, p0, Le/o/q/j$b;->X1:Le/o/q/j;

    invoke-static {v0}, Le/o/q/j;->S(Le/o/q/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/o/t/i;->H(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/o/q/j$b;->X1:Le/o/q/j;

    invoke-static {v0}, Le/o/q/j;->S(Le/o/q/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Le/o/q/j$b;->X1:Le/o/q/j;

    invoke-static {v0}, Le/o/q/j;->S(Le/o/q/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
