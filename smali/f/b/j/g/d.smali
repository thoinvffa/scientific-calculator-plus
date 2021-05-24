.class public Lf/b/j/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/ObjectStreamException;

.field protected b:Ljava/lang/NegativeArraySizeException;

.field public c:Ljava/io/PrintWriter;

.field protected d:Ljava/lang/Short;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fb0pEQU1CcG91ZF9XSQ=="

    iput-object v0, p0, Lf/b/j/g/d;->e:Ljava/lang/String;

    const-string v0, "X19fUG9fbE1LRVluckZM"

    iput-object v0, p0, Lf/b/j/g/d;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/text/Spannable;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/e/a/a/c/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/a/a/c/a;

    iget v3, v2, Lf/e/a/a/c/a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v3, v0, :cond_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "assert hi.endOffset %d > maxLength %d"

    invoke-static {v3, v7}, Lf/b/h/j/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Lf/e/a/a/c/a;->b:I

    :cond_2
    iget v3, v2, Lf/e/a/a/c/a;->a:I

    iget v7, v2, Lf/e/a/a/c/a;->b:I

    if-lt v3, v7, :cond_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    iget v2, v2, Lf/e/a/a/c/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "hi.startOffset %d >= hi.endOffset %d"

    invoke-static {v2, v6}, Lf/b/h/j/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v4}, Lf/b/j/g/o/l/g;->c()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v2, Lf/e/a/a/c/a;->a:I

    iget v5, v2, Lf/e/a/a/c/a;->b:I

    const/16 v6, 0x21

    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v3}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v3}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/a/a/e/a;->a()I

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    iget-object v4, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v4}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/d/a/a/e/a;->a()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, v2, Lf/e/a/a/c/a;->a:I

    iget v5, v2, Lf/e/a/a/c/a;->b:I

    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v3}, Lf/b/j/g/o/l/g;->a()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v3}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/d/a/a/e/a;->a()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-object v4, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v4}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/d/a/a/e/a;->a()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, v2, Lf/e/a/a/c/a;->a:I

    iget v2, v2, Lf/e/a/a/c/a;->b:I

    invoke-interface {p1, v3, v4, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c([Lf/b/j/g/o/l/g;Lf/e/a/a/c/b;ILq/d/a/a/f/i;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/b/j/g/o/l/g;",
            "Lf/e/a/a/c/b;",
            "I",
            "Lq/d/a/a/f/i;",
            "Ljava/util/ArrayList<",
            "Lf/e/a/a/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lf/e/a/a/c/b;->b()Lq/d/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lq/d/a/a/b;->h(I)I

    move-result p2

    :goto_0
    iget-byte p3, p4, Lq/d/a/a/f/i;->a:B

    const/16 v0, 0x7f

    if-eq p3, v0, :cond_3

    iget v0, p4, Lq/d/a/a/f/i;->b:I

    add-int v1, p2, v0

    add-int/2addr v0, p2

    iget v2, p4, Lq/d/a/a/f/i;->c:I

    add-int/2addr v0, v2

    aget-object p3, p1, p3

    iget-object p4, p4, Lq/d/a/a/f/i;->d:Lq/d/a/a/f/i;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lf/e/a/a/c/a;

    invoke-direct {v2, v1, v0, p3}, Lf/e/a/a/c/a;-><init>(IILf/b/j/g/o/l/g;)V

    :goto_1
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/a/a/c/a;

    iget-object v3, v2, Lf/e/a/a/c/a;->c:Lf/b/j/g/o/l/g;

    invoke-virtual {v3, p3}, Lf/b/j/g/o/l/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lf/e/a/a/c/a;->b:I

    if-ne v3, v1, :cond_2

    iput v0, v2, Lf/e/a/a/c/a;->b:I

    goto :goto_0

    :cond_2
    new-instance v2, Lf/e/a/a/c/a;

    invoke-direct {v2, v1, v0, p3}, Lf/e/a/a/c/a;-><init>(IILf/b/j/g/o/l/g;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lf/e/a/a/c/b;Lf/b/j/g/o/l/c;Ljava/util/HashMap;Landroid/text/Spannable;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/a/c/b;",
            "Lf/b/j/g/o/l/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;",
            "Landroid/text/Spannable;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/e/a/a/c/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lf/b/j/g/o/l/c;->t()[Lf/b/j/g/o/l/g;

    move-result-object p2

    :goto_0
    if-gt p5, p6, :cond_1

    new-instance v0, Lq/d/a/a/f/a;

    invoke-direct {v0}, Lq/d/a/a/f/a;-><init>()V

    invoke-virtual {p1, p5, v0}, Lf/e/a/a/c/b;->j(ILq/d/a/a/f/j;)V

    invoke-virtual {v0}, Lq/d/a/a/f/a;->f()Lq/d/a/a/f/i;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p5

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lf/b/j/g/d;->c([Lf/b/j/g/o/l/g;Lf/e/a/a/c/b;ILq/d/a/a/f/i;Ljava/util/ArrayList;)V

    invoke-direct {p0, p4, p5, v0, p3}, Lf/b/j/g/d;->b(Landroid/text/Spannable;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lf/e/a/a/c/b;Lf/b/j/g/o/l/c;Ljava/util/HashMap;Landroid/text/Editable;IIZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/a/c/b;",
            "Lf/b/j/g/o/l/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;",
            "Landroid/text/Editable;",
            "IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    new-instance v2, Lq/d/a/a/d;

    invoke-direct {v2}, Lq/d/a/a/d;-><init>()V

    move/from16 v3, p5

    move/from16 v4, p6

    :goto_0
    if-gt v3, v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/CharacterStyle;

    invoke-interface {v1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v2}, Lf/e/a/a/c/b;->d(ILq/d/a/a/d;)V

    iget v6, v2, Lq/d/a/a/d;->U1:I

    iget v7, v2, Lq/d/a/a/d;->V1:I

    add-int/2addr v7, v6

    if-nez p7, :cond_2

    :goto_2
    if-ge v6, v7, :cond_2

    invoke-virtual {v2, v6}, Lq/d/a/a/d;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v2, v8}, Lq/d/a/a/d;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    if-ge v6, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lf/e/a/a/c/b;->b()Lq/d/a/a/b;

    move-result-object v8

    invoke-virtual {v8, v3}, Lq/d/a/a/b;->h(I)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lf/b/j/g/o/l/c;->t()[Lf/b/j/g/o/l/g;

    move-result-object v10

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lf/b/j/g/o/l/g;->b()Lq/d/a/a/e/a;

    move-result-object v11

    const/16 v12, 0x21

    if-eqz v11, :cond_3

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Lq/d/a/a/e/a;->a()I

    move-result v11

    invoke-direct {v13, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v11, v8, v6

    add-int v14, v8, v7

    invoke-interface {v1, v13, v11, v14, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v11, Lcom/duy/ide/editor/text/style/ErrorSpan;

    invoke-virtual {v10}, Lf/b/j/g/o/l/g;->c()I

    move-result v10

    invoke-direct {v11, v10}, Lcom/duy/ide/editor/text/style/ErrorSpan;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    add-int/2addr v8, v7

    invoke-interface {v1, v11, v6, v8, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public f(Lf/e/a/a/c/b;Lf/b/j/g/o/l/c;Ljava/util/HashMap;Landroid/text/Spannable;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/a/c/b;",
            "Lf/b/j/g/o/l/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;",
            "Landroid/text/Spannable;",
            "IIZ)V"
        }
    .end annotation

    return-void
.end method
