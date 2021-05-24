.class Le/o/q/f$a;
.super Le/f/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/f;->T(Le/o/t/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic W1:Le/o/t/p;

.field final synthetic X1:Le/o/q/f;


# direct methods
.method constructor <init>(Le/o/q/f;Le/o/t/p;)V
    .locals 0

    iput-object p1, p0, Le/o/q/f$a;->X1:Le/o/q/f;

    iput-object p2, p0, Le/o/q/f$a;->W1:Le/o/t/p;

    invoke-direct {p0}, Le/f/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Le/o/q/f$a;->W1:Le/o/t/p;

    iget-object v0, p0, Le/o/q/f$a;->X1:Le/o/q/f;

    invoke-static {v0}, Le/o/q/f;->S(Le/o/q/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/o/t/p;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/o/q/f$a;->X1:Le/o/q/f;

    invoke-static {v0}, Le/o/q/f;->S(Le/o/q/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Le/o/q/f$a;->X1:Le/o/q/f;

    invoke-static {v0}, Le/o/q/f;->S(Le/o/q/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
