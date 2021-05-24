.class Le/r/g/f$a;
.super Le/f/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/g/f;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic W1:Le/r/g/f;


# direct methods
.method constructor <init>(Le/r/g/f;)V
    .locals 0

    iput-object p1, p0, Le/r/g/f$a;->W1:Le/r/g/f;

    invoke-direct {p0}, Le/f/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Le/r/g/f$a;->W1:Le/r/g/f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/r/g/f;->o4(Le/r/g/f;Ljava/lang/String;)V

    return-void
.end method
