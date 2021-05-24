.class public Lcom/duy/ide/editor/view/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lcom/duy/ide/editor/view/e;)V
    .locals 8

    invoke-interface {p0}, Lcom/duy/ide/editor/view/e;->getSelectionStart()I

    move-result v0

    invoke-interface {p0}, Lcom/duy/ide/editor/view/e;->getSelectionEnd()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/duy/ide/editor/view/e;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-ne v1, v0, :cond_3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/16 p0, 0xd

    const/16 v3, 0xa

    if-ltz v0, :cond_0

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-eq v4, p0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_2

    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    if-eq v6, p0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v4, v1

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v3, v4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public static e(Lcom/duy/ide/editor/view/e;)V
    .locals 1

    invoke-interface {p0}, Lcom/duy/ide/editor/view/e;->length()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/duy/ide/editor/view/e;->setSelection(I)V

    return-void
.end method

.method public static f(Lcom/duy/ide/editor/view/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/duy/ide/editor/view/e;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
