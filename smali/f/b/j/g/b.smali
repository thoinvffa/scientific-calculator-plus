.class public Lf/b/j/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lf/e/a/a/c/b;

.field private final V1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final W1:Lf/b/j/g/d;

.field private final X1:Lcom/duy/ide/editor/view/e;

.field private Y1:I

.field private Z1:Ljava/lang/String;

.field protected a2:Ljava/lang/NoClassDefFoundError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duy/ide/editor/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/j/g/b;->T1:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/b/j/g/b;->V1:Ljava/util/HashMap;

    new-instance p1, Lf/b/j/g/d;

    invoke-direct {p1}, Lf/b/j/g/d;-><init>()V

    iput-object p1, p0, Lf/b/j/g/b;->W1:Lf/b/j/g/d;

    new-instance p1, Lf/e/a/a/c/b;

    invoke-direct {p1}, Lf/e/a/a/c/b;-><init>()V

    iput-object p1, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    iput-object p2, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    const/4 p1, 0x1

    iput p1, p0, Lf/b/j/g/b;->Y1:I

    invoke-interface {p2, p0}, Lcom/duy/ide/editor/view/e;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {p2, p1}, Lcom/duy/ide/editor/view/g;->setInitLineNumber(I)V

    return-void
.end method

.method private b()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Lcom/duy/ide/editor/view/e;)V
    .locals 8

    iget-object v0, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {v0}, Lcom/duy/ide/editor/view/g;->getEditorTheme()Lf/b/j/g/o/l/c;

    move-result-object v3

    invoke-interface {p1}, Lcom/duy/ide/editor/view/e;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lf/b/j/g/b;->W1:Lf/b/j/g/d;

    iget-object v2, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    iget-object v4, p0, Lf/b/j/g/b;->V1:Ljava/util/HashMap;

    const/4 v6, 0x0

    iget p1, p0, Lf/b/j/g/b;->Y1:I

    add-int/lit8 v7, p1, -0x1

    invoke-virtual/range {v1 .. v7}, Lf/b/j/g/d;->d(Lf/e/a/a/c/b;Lf/b/j/g/o/l/c;Ljava/util/HashMap;Landroid/text/Spannable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Lf/e/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/b/j/g/b;->Y1:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/b;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method public f(II)V
    .locals 9

    iget-object v0, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {v0}, Lcom/duy/ide/editor/view/g;->getEditorTheme()Lf/b/j/g/o/l/c;

    move-result-object v3

    iget-object v0, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {v0}, Lcom/duy/ide/editor/view/e;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lf/b/j/g/b;->W1:Lf/b/j/g/d;

    iget-object v2, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    iget-object v4, p0, Lf/b/j/g/b;->V1:Ljava/util/HashMap;

    add-int/lit8 v6, p1, -0x1

    add-int/lit8 v7, p2, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lf/b/j/g/d;->e(Lf/e/a/a/c/b;Lf/b/j/g/o/l/c;Ljava/util/HashMap;Landroid/text/Editable;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 9

    iget-object v0, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {v0}, Lcom/duy/ide/editor/view/g;->getEditorTheme()Lf/b/j/g/o/l/c;

    move-result-object v3

    iget-object v0, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {v0}, Lcom/duy/ide/editor/view/e;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lf/b/j/g/b;->W1:Lf/b/j/g/d;

    iget-object v2, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    iget-object v4, p0, Lf/b/j/g/b;->V1:Ljava/util/HashMap;

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lf/b/j/g/d;->f(Lf/e/a/a/c/b;Lf/b/j/g/o/l/c;Ljava/util/HashMap;Landroid/text/Spannable;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lf/b/j/g/b;->Z1:Ljava/lang/String;

    iget-object v0, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    invoke-static {}, Lq/d/a/a/f/d;->a()Lq/d/a/a/f/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/d/a/a/f/d;->b(Ljava/lang/String;)Lq/d/a/a/c;

    move-result-object p1

    iget-object v1, p0, Lf/b/j/g/b;->T1:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lf/e/a/a/c/b;->m(Lq/d/a/a/c;Landroid/content/Context;)V

    iget-object p1, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-direct {p0, p1}, Lf/b/j/g/b;->g(Lcom/duy/ide/editor/view/e;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {v0}, Lcom/duy/ide/editor/view/e;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    invoke-virtual {v0, v5}, Lf/e/a/a/c/b;->l(Landroid/text/GetChars;)V

    if-lez p3, :cond_0

    iget-object v0, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    invoke-virtual {v0, p2, p3}, Lf/e/a/a/c/b;->k(II)V

    :cond_0
    if-lez p4, :cond_1

    iget-object p3, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lf/e/a/a/c/b;->g(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    invoke-virtual {p1}, Lf/e/a/a/c/b;->b()Lq/d/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/a/a/b;->e()I

    move-result p1

    iput p1, p0, Lf/b/j/g/b;->Y1:I

    iget-object p1, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    invoke-virtual {p1}, Lf/e/a/a/c/b;->b()Lq/d/a/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq/d/a/a/b;->g(I)I

    move-result v6

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lq/d/a/a/b;->g(I)I

    move-result v7

    invoke-virtual {p1, v6}, Lq/d/a/a/b;->h(I)I

    move-result p2

    invoke-virtual {p1, v7}, Lq/d/a/a/b;->f(I)I

    move-result p1

    iget-object p3, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    invoke-virtual {p3}, Lf/e/a/a/c/b;->h()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    const-class p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v5, p2, p1, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object p4, p1, p3

    invoke-interface {v5, p4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/b/j/g/b;->X1:Lcom/duy/ide/editor/view/e;

    invoke-interface {p1}, Lcom/duy/ide/editor/view/g;->getEditorTheme()Lf/b/j/g/o/l/c;

    move-result-object v3

    iget-object v1, p0, Lf/b/j/g/b;->W1:Lf/b/j/g/d;

    iget-object v2, p0, Lf/b/j/g/b;->U1:Lf/e/a/a/c/b;

    iget-object v4, p0, Lf/b/j/g/b;->V1:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v7}, Lf/b/j/g/d;->d(Lf/e/a/a/c/b;Lf/b/j/g/o/l/c;Ljava/util/HashMap;Landroid/text/Spannable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
