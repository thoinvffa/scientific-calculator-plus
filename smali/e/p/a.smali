.class public Le/p/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/StringReader;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZFROYnZxVGppdmRDU2g="

    iput-object v0, p0, Le/p/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
