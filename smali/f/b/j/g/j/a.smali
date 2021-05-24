.class public Lf/b/j/g/j/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ClipboardManager;

.field public c:Ljava/io/StringReader;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZFROYnZxVGppdmRDU2g="

    iput-object v0, p0, Lf/b/j/g/j/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lf/b/j/g/j/a;->a:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lf/b/j/g/j/a;->b:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lf/b/j/g/j/a;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object v0, p0, Lf/b/j/g/j/a;->b:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method
