.class public abstract Lcom/duy/ide/editor/view/EditActionSupportEditor;
.super Lcom/duy/ide/editor/view/GestureSupportEditor;
.source ""


# instance fields
.field private r2:Lf/b/j/g/j/c;

.field private s2:Lf/b/j/g/j/a;

.field private t2:Landroid/text/method/KeyListener;

.field private u2:Ljava/nio/Buffer;

.field protected v2:Ljava/lang/StackTraceElement;

.field private w2:Ljava/io/ObjectStreamException;

.field public x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/GestureSupportEditor;-><init>(Landroid/content/Context;)V

    const-string v0, "X19fRGRMdkdVRklIdQ=="

    iput-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->x2:Ljava/lang/String;

    const-string v0, "X19fYnZqeGJF"

    iput-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->y2:Ljava/lang/String;

    const-string v0, "X19fUkxDY2VTdVRHTEtpU1U="

    iput-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->z2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duy/ide/editor/view/GestureSupportEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "X19fRGRMdkdVRklIdQ=="

    iput-object p2, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->x2:Ljava/lang/String;

    const-string p2, "X19fYnZqeGJF"

    iput-object p2, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->y2:Ljava/lang/String;

    const-string p2, "X19fUkxDY2VTdVRHTEtpU1U="

    iput-object p2, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->z2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/duy/ide/editor/view/GestureSupportEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "X19fRGRMdkdVRklIdQ=="

    iput-object p2, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->x2:Ljava/lang/String;

    const-string p2, "X19fYnZqeGJF"

    iput-object p2, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->y2:Ljava/lang/String;

    const-string p2, "X19fUkxDY2VTdVRHTEtpU1U="

    iput-object p2, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->z2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->E(Landroid/content/Context;)V

    return-void
.end method

.method private E(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf/b/j/g/j/h;

    invoke-direct {v0, p0}, Lf/b/j/g/j/h;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->r2:Lf/b/j/g/j/c;

    new-instance v0, Lf/b/j/g/j/a;

    invoke-direct {v0, p1}, Lf/b/j/g/j/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->s2:Lf/b/j/g/j/a;

    return-void
.end method

.method private G(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public F()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->r2:Lf/b/j/g/j/c;

    invoke-interface {v0}, Lf/b/j/g/j/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->r2:Lf/b/j/g/j/c;

    invoke-interface {v0}, Lf/b/j/g/j/c;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->r2:Lf/b/j/g/j/c;

    invoke-interface {v0}, Lf/b/j/g/j/c;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->r2:Lf/b/j/g/j/c;

    invoke-interface {v0}, Lf/b/j/g/j/c;->c()V

    return-void
.end method

.method public e(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->r2:Lf/b/j/g/j/c;

    invoke-interface {v0, p1}, Lf/b/j/g/j/c;->h(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Lcom/duy/ide/editor/view/b;->e(Lcom/duy/ide/editor/view/e;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/duy/ide/editor/view/b;->f(Lcom/duy/ide/editor/view/e;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-static {p0}, Lcom/duy/ide/editor/view/b;->d(Lcom/duy/ide/editor/view/e;)V

    return-void
.end method

.method public k(II)Lf/b/j/g/c;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLineCount()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Y1:Lf/b/j/g/n/c;

    invoke-virtual {v0, p1}, Lf/b/j/g/n/c;->h(I)I

    move-result p1

    if-gez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lf/b/j/g/c;

    invoke-direct {v1, p1, p2, v0}, Lf/b/j/g/c;-><init>(III)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public l()Z
    .locals 5

    const v0, 0x1020021

    invoke-virtual {p0, v0}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->onTextContextMenuItem(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->s2:Lf/b/j/g/j/a;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/b/j/g/j/a;->c(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public m(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->r2:Lf/b/j/g/j/c;

    invoke-interface {v0, p1}, Lf/b/j/g/j/c;->e(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public n(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->scrollTo(II)V

    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->s2:Lf/b/j/g/j/a;

    invoke-virtual {v0}, Lf/b/j/g/j/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->G(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->f()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, "\t"

    invoke-virtual {p0, p1}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->f(Ljava/lang/CharSequence;)V

    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {v0}, Lf/e/a/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {v0}, Lf/e/a/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->o()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 5

    const v0, 0x1020020

    invoke-virtual {p0, v0}, Lcom/duy/ide/editor/view/EditActionSupportEditor;->onTextContextMenuItem(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->s2:Lf/b/j/g/j/a;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/b/j/g/j/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public setReadOnly(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->t2:Landroid/text/method/KeyListener;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    iput-object p1, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->t2:Landroid/text/method/KeyListener;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->t2:Landroid/text/method/KeyListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iput-object v0, p0, Lcom/duy/ide/editor/view/EditActionSupportEditor;->t2:Landroid/text/method/KeyListener;

    :cond_2
    :goto_0
    return-void
.end method
