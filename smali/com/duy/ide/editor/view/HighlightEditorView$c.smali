.class Lcom/duy/ide/editor/view/HighlightEditorView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duy/ide/editor/view/HighlightEditorView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/duy/ide/editor/view/HighlightEditorView;


# direct methods
.method constructor <init>(Lcom/duy/ide/editor/view/HighlightEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView$c;->T1:Lcom/duy/ide/editor/view/HighlightEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p6, p0, Lcom/duy/ide/editor/view/HighlightEditorView$c;->T1:Lcom/duy/ide/editor/view/HighlightEditorView;

    invoke-static {p6}, Lcom/duy/ide/editor/view/HighlightEditorView;->r(Lcom/duy/ide/editor/view/HighlightEditorView;)Z

    move-result p6

    if-eqz p6, :cond_1

    sub-int/2addr p3, p2

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p5, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 p4, 0x28

    if-eq p3, p4, :cond_0

    const/16 p4, 0x7b

    if-eq p3, p4, :cond_0

    const/16 p4, 0x5b

    if-eq p3, p4, :cond_0

    const/16 p4, 0x22

    if-eq p3, p4, :cond_0

    const/16 p4, 0x27

    if-ne p3, p4, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/duy/ide/editor/view/HighlightEditorView$c;->T1:Lcom/duy/ide/editor/view/HighlightEditorView;

    invoke-static {p3, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->s(Lcom/duy/ide/editor/view/HighlightEditorView;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
