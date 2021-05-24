.class public abstract Lcom/duy/ide/editor/view/HighlightEditorView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source ""

# interfaces
.implements Lcom/duy/ide/editor/view/e;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final f2:C = '\u2622'

.field private static final g2:Ljava/lang/String; = "EditAreaView2"


# instance fields
.field private final W1:Lf/b/j/g/n/b;

.field protected X1:Lf/e/a/a/a;

.field protected Y1:Lf/b/j/g/n/c;

.field private Z1:Lf/b/j/g/o/l/c;

.field private a2:I

.field private b2:Z

.field private c2:I

.field private d2:Z

.field private e2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf/b/j/g/n/b;

    invoke-direct {v0}, Lf/b/j/g/n/b;-><init>()V

    iput-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->b2:Z

    const/16 v0, 0xe

    iput v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->c2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->d2:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duy/ide/editor/view/HighlightEditorView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lf/b/j/g/n/b;

    invoke-direct {v0}, Lf/b/j/g/n/b;-><init>()V

    iput-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->b2:Z

    const/16 v0, 0xe

    iput v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->c2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->d2:Z

    invoke-direct {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lf/b/j/g/n/b;

    invoke-direct {p3}, Lf/b/j/g/n/b;-><init>()V

    iput-object p3, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->b2:Z

    const/16 p3, 0xe

    iput p3, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->c2:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->d2:Z

    invoke-direct {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->a2:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Y1:Lf/b/j/g/n/c;

    invoke-virtual {v0, p1}, Lf/b/j/g/n/c;->i(I)V

    iput v1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->a2:I

    invoke-direct {p0}, Lcom/duy/ide/editor/view/HighlightEditorView;->y()V

    return-void
.end method

.method private B()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/e/a/a/a;->f()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->c2:I

    return-void
.end method

.method static synthetic q(Lcom/duy/ide/editor/view/HighlightEditorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->d2:Z

    return p0
.end method

.method static synthetic r(Lcom/duy/ide/editor/view/HighlightEditorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->e2:Z

    return p0
.end method

.method static synthetic s(Lcom/duy/ide/editor/view/HighlightEditorView;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->t(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private setCursorColor(I)V
    .locals 0

    return-void
.end method

.method private t(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_4

    const/16 p2, 0x5b

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x27

    if-eq p1, p2, :cond_1

    const/16 p2, 0x28

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "(\u2622)"

    return-object p1

    :cond_1
    const-string p1, "\'\u2622\'"

    return-object p1

    :cond_2
    const-string p1, "{\u2622}"

    return-object p1

    :cond_3
    const-string p1, "[\u2622]"

    return-object p1

    :cond_4
    const-string p1, "\"\u2622\""

    return-object p1
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->l()Lf/e/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->b2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duy/ide/editor/view/HighlightEditorView;->A(I)V

    iput-boolean v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->b2:Z

    :cond_1
    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Y1:Lf/b/j/g/n/c;

    invoke-virtual {v0}, Lf/b/j/g/n/c;->b()V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v1}, Lf/b/j/g/n/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v2

    int-to-float v5, v2

    int-to-float v9, v0

    int-to-float v10, v1

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->d()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->e()Landroid/graphics/Paint;

    move-result-object v11

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Y1:Lf/b/j/g/n/c;

    invoke-virtual {v0}, Lf/b/j/g/n/c;->f()Lf/b/j/g/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/j/g/n/e;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v1}, Lf/b/j/g/n/b;->j()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v3}, Lf/b/j/g/n/b;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b/j/g/n/e$a;

    invoke-virtual {v4}, Lf/b/j/g/n/e$a;->b()Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v1

    invoke-virtual {v4}, Lf/b/j/g/n/e$a;->c()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSaveEnabled(Z)V

    const p1, 0x10000006

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setImeOptions(I)V

    const p1, 0xe0001

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setInputType(I)V

    new-instance p1, Lf/b/j/g/n/c;

    invoke-direct {p1, p0}, Lf/b/j/g/n/c;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Y1:Lf/b/j/g/n/c;

    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/e/a/a/a;->d(Landroid/content/Context;)Lf/e/a/a/a;

    move-result-object p2

    iput-object p2, p1, Lf/b/j/g/n/b;->e:Lf/e/a/a/a;

    iput-object p2, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p2, p0}, Lf/e/a/a/a;->p(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getTextSize()F

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {p2, p1}, Lf/b/j/g/n/b;->s(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    new-instance p2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Lf/b/j/g/n/b;->r(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    new-instance p2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Lf/b/j/g/n/b;->q(Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/duy/ide/editor/view/HighlightEditorView;->setInitLineNumber(I)V

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->b()Lf/b/j/g/o/l/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duy/ide/editor/view/HighlightEditorView;->setTheme(Lf/b/j/g/o/l/c;)V

    const/4 p1, 0x0

    const-string p2, "pref_font_size"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p2, "pref_show_linenumber"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p2, "pref_word_wrap"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p2, "pref_show_whitespace"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p2, "pref_tab_size"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p2, "pref_auto_indent"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p2, "pref_auto_pair"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p2, "pref_auto_capitalize"

    invoke-virtual {p0, p1, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/duy/ide/editor/view/HighlightEditorView;->x()V

    invoke-virtual {p0, p0}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private x()V
    .locals 5

    new-instance v0, Lcom/duy/ide/editor/view/HighlightEditorView$a;

    invoke-direct {v0, p0}, Lcom/duy/ide/editor/view/HighlightEditorView$a;-><init>(Lcom/duy/ide/editor/view/HighlightEditorView;)V

    new-instance v1, Lcom/duy/ide/editor/view/HighlightEditorView$b;

    invoke-direct {v1, p0}, Lcom/duy/ide/editor/view/HighlightEditorView$b;-><init>(Lcom/duy/ide/editor/view/HighlightEditorView;)V

    new-instance v2, Lcom/duy/ide/editor/view/HighlightEditorView$c;

    invoke-direct {v2, p0}, Lcom/duy/ide/editor/view/HighlightEditorView$c;-><init>(Lcom/duy/ide/editor/view/HighlightEditorView;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lcom/duy/ide/editor/view/HighlightEditorView$d;

    invoke-direct {v0, p0}, Lcom/duy/ide/editor/view/HighlightEditorView$d;-><init>(Lcom/duy/ide/editor/view/HighlightEditorView;)V

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private y()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/e/a/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v2}, Lf/b/j/g/n/b;->f()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "8"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Y1:Lf/b/j/g/n/c;

    invoke-virtual {v3}, Lf/b/j/g/n/c;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-int v2, v6

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lf/b/j/g/n/b;->t(I)V

    iget-object v2, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v2, v0}, Lf/b/j/g/n/b;->w(I)V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/e/a/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v1}, Lf/b/j/g/n/b;->g()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setPadding(IIII)V

    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->f()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getTextSize()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/duy/ide/editor/view/HighlightEditorView;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getEditorTheme()Lf/b/j/g/o/l/c;
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Z1:Lf/b/j/g/o/l/c;

    return-object v0
.end method

.method public getLayoutContext()Lf/b/j/g/n/b;
    .locals 1

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    return-object v0
.end method

.method public getMaxScrollY()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getExtendedPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getExtendedPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/HighlightEditorView;->v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "pref_auto_pair"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string p1, "pref_auto_indent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string p1, "pref_word_wrap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p1, "pref_auto_capitalize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string p1, "pref_show_linenumber"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string p1, "pref_show_whitespace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string p1, "pref_font_size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_7
    const-string p1, "pref_tab_size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result p1

    and-int/lit16 p1, p1, -0x4001

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result p1

    or-int/lit16 p1, p1, 0x4000

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setInputType(I)V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->e2:Z

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->d2:Z

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lcom/duy/ide/editor/view/HighlightEditorView;->B()V

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    iget-object p2, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p2}, Lf/e/a/a/a;->l()Z

    move-result p2

    iput-boolean p2, p1, Lf/b/j/g/n/b;->f:Z

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->o()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setHorizontallyScrolling(Z)V

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    iget p1, p1, Lf/b/j/g/n/b;->h:I

    invoke-virtual {p0, p1}, Lcom/duy/ide/editor/view/HighlightEditorView;->setInitLineNumber(I)V

    goto :goto_3

    :pswitch_7
    iget-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->X1:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/e/a/a/a;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/duy/ide/editor/view/HighlightEditorView;->setTextSize(IF)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56be6af9 -> :sswitch_7
        -0x50f18d2b -> :sswitch_6
        -0x3d86ad1d -> :sswitch_5
        -0x2b0b3f5d -> :sswitch_4
        -0x256dcaa0 -> :sswitch_3
        0x3fe72543 -> :sswitch_2
        0x57df0120 -> :sswitch_1
        0x6ddb004e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->A(I)V

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/text/Spannable;

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p1, p2, p4}, Lcom/duy/ide/editor/view/HighlightEditorView;->u(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method public setInitLineNumber(I)V
    .locals 3

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    iget-object v0, v0, Lf/b/j/g/n/b;->e:Lf/e/a/a/a;

    invoke-virtual {v0}, Lf/e/a/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0, p1}, Lf/b/j/g/n/b;->v(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/view/HighlightEditorView;->A(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->b2:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->a2:I

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextSize(IF)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/duy/ide/editor/view/HighlightEditorView;->z()V

    invoke-direct {p0}, Lcom/duy/ide/editor/view/HighlightEditorView;->B()V

    iput-boolean v1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->b2:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->a2:I

    :cond_1
    return-void
.end method

.method public setTheme(Lf/b/j/g/o/l/c;)V
    .locals 4

    iput-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->Z1:Lf/b/j/g/o/l/c;

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTextColor(I)V

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->n()I

    move-result v0

    invoke-static {v0}, Le/h/c/d/g/a;->g(I)I

    move-result v1

    invoke-static {v0}, Le/h/c/d/g/a;->f(I)I

    move-result v2

    invoke-static {v0}, Le/h/c/d/g/a;->e(I)I

    move-result v0

    const/16 v3, 0x64

    invoke-static {v3, v1, v2, v0}, Le/h/c/d/g/a;->d(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setHintTextColor(I)V

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setHighlightColor(I)V

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duy/ide/editor/view/HighlightEditorView;->setCursorColor(I)V

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/j/g/o/l/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/j/g/o/l/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {v0}, Lf/b/j/g/n/b;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->p()Lf/b/j/g/o/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/j/g/o/l/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->W1:Lf/b/j/g/n/b;

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->u()Lf/b/j/g/o/l/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/j/g/o/l/i;->j()I

    move-result p1

    iput p1, v0, Lf/b/j/g/n/b;->g:I

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public u(Landroid/text/Spannable;II)V
    .locals 3

    :goto_0
    if-gt p2, p3, :cond_1

    invoke-interface {p1, p2}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/duy/ide/editor/text/style/d;

    invoke-virtual {p0}, Lcom/duy/ide/editor/view/HighlightEditorView;->getLayoutContext()Lf/b/j/g/n/b;

    move-result-object v1

    iget v2, p0, Lcom/duy/ide/editor/view/HighlightEditorView;->c2:I

    invoke-direct {v0, v1, v2}, Lcom/duy/ide/editor/text/style/d;-><init>(Lf/b/j/g/n/b;I)V

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x21

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
