.class Lcom/duy/ide/editor/view/HighlightEditorView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duy/ide/editor/view/HighlightEditorView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private T1:I

.field private U1:I

.field final synthetic V1:Lcom/duy/ide/editor/view/HighlightEditorView;


# direct methods
.method constructor <init>(Lcom/duy/ide/editor/view/HighlightEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->V1:Lcom/duy/ide/editor/view/HighlightEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->T1:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->U1:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_0
    iget v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->T1:I

    iget v2, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->U1:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v2, 0x2622

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->V1:Lcom/duy/ide/editor/view/HighlightEditorView;

    iget v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->T1:I

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->T1:I

    iput p4, p0, Lcom/duy/ide/editor/view/HighlightEditorView$d;->U1:I

    return-void
.end method
