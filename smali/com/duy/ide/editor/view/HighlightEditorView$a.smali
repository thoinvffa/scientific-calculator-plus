.class Lcom/duy/ide/editor/view/HighlightEditorView$a;
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

    iput-object p1, p0, Lcom/duy/ide/editor/view/HighlightEditorView$a;->T1:Lcom/duy/ide/editor/view/HighlightEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    iget-object p2, p0, Lcom/duy/ide/editor/view/HighlightEditorView$a;->T1:Lcom/duy/ide/editor/view/HighlightEditorView;

    invoke-static {p2}, Lcom/duy/ide/editor/view/HighlightEditorView;->q(Lcom/duy/ide/editor/view/HighlightEditorView;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v1, p5, -0x1

    if-ltz v1, :cond_c

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    move p3, v1

    :goto_0
    const/16 v3, 0xd

    if-ltz p3, :cond_3

    invoke-interface {p4, p3}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/16 v5, 0x20

    if-ltz p3, :cond_7

    invoke-interface {p4, p3}, Landroid/text/Spanned;->charAt(I)C

    move-result v6

    if-eq v6, v2, :cond_7

    if-ne v6, v3, :cond_4

    goto :goto_5

    :cond_4
    if-eq v6, v5, :cond_6

    const/16 v5, 0x9

    if-ne v6, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    const-string p3, "\n"

    if-ge p6, p2, :cond_b

    invoke-interface {p4, p6}, Landroid/text/Spanned;->charAt(I)C

    move-result p2

    const/16 p6, 0x7d

    if-ne p2, p6, :cond_b

    if-ltz v1, :cond_b

    invoke-interface {p4, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result p2

    const/16 p6, 0x7b

    if-ne p2, p6, :cond_b

    add-int/lit8 p5, p5, -0x2

    :goto_6
    if-ltz p5, :cond_8

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result p2

    if-eq p2, v2, :cond_8

    add-int/lit8 p5, p5, -0x1

    goto :goto_6

    :cond_8
    if-ltz p5, :cond_a

    add-int/2addr p5, v0

    move p2, p5

    :goto_7
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p6

    if-ge p2, p6, :cond_9

    invoke-interface {p4, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result p6

    if-ne p6, v5, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_a
    const-string p2, ""

    :goto_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2622

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_9
    return-object p3
.end method
