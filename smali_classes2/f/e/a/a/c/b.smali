.class public Lf/e/a/a/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/d/a/a/g/b;

.field private b:Lq/d/a/a/f/k;

.field private c:Lq/d/a/a/b;

.field private d:Landroid/text/GetChars;

.field private e:Lq/d/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lf/e/a/a/c/b;->d:Landroid/text/GetChars;

    new-instance v0, Lq/d/a/a/b;

    invoke-direct {v0}, Lq/d/a/a/b;-><init>()V

    iput-object v0, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    new-instance v0, Lq/d/a/a/g/b;

    invoke-direct {v0}, Lq/d/a/a/g/b;-><init>()V

    iput-object v0, p0, Lf/e/a/a/c/b;->a:Lq/d/a/a/g/b;

    return-void
.end method

.method private a(IILq/d/a/a/g/b;)V
    .locals 7

    iget-object v0, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v0, p1}, Lq/d/a/a/b;->g(I)I

    move-result v2

    invoke-virtual {p3}, Lq/d/a/a/g/b;->d()I

    move-result v4

    iget-object v1, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    move v3, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lq/d/a/a/b;->a(IIIILq/d/a/a/g/b;)V

    return-void
.end method

.method private f(IILq/d/a/a/d;)V
    .locals 4

    new-array v0, p2, [C

    iget-object v1, p0, Lf/e/a/a/c/b;->d:Landroid/text/GetChars;

    add-int v2, p1, p2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v0, v3}, Landroid/text/GetChars;->getChars(II[CI)V

    iput-object v0, p3, Lq/d/a/a/d;->T1:[C

    iput v3, p3, Lq/d/a/a/d;->U1:I

    iput p2, p3, Lq/d/a/a/d;->V1:I

    return-void
.end method


# virtual methods
.method public b()Lq/d/a/a/b;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    return-object v0
.end method

.method public c(IILq/d/a/a/d;)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v0}, Lq/d/a/a/b;->e()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lq/d/a/a/b;->f(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v1, p1}, Lq/d/a/a/b;->f(I)I

    move-result p1

    add-int v1, v0, p2

    if-gt v1, p1, :cond_1

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1, p3}, Lf/e/a/a/c/b;->e(IILq/d/a/a/d;)V

    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This index is outside the line length (start+relativeOffset):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > endffset:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v0}, Lq/d/a/a/b;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(ILq/d/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lf/e/a/a/c/b;->c(IILq/d/a/a/d;)V

    return-void
.end method

.method public e(IILq/d/a/a/d;)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Lf/e/a/a/c/b;->d:Landroid/text/GetChars;

    invoke-interface {v1}, Landroid/text/GetChars;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lf/e/a/a/c/b;->f(IILq/d/a/a/d;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/e/a/a/c/b;->d:Landroid/text/GetChars;

    invoke-interface {p1}, Landroid/text/GetChars;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public g(ILjava/lang/CharSequence;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_5

    iget-object v1, p0, Lf/e/a/a/c/b;->d:Landroid/text/GetChars;

    invoke-interface {v1}, Landroid/text/GetChars;->length()I

    move-result v1

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Lf/e/a/a/c/b;->a:Lq/d/a/a/g/b;

    invoke-virtual {v1}, Lq/d/a/a/g/b;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lf/e/a/a/c/b;->a:Lq/d/a/a/g/b;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lq/d/a/a/g/b;->a(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lf/e/a/a/c/b;->a:Lq/d/a/a/g/b;

    invoke-direct {p0, p1, v0, p2}, Lf/e/a/a/c/b;->a(IILq/d/a/a/g/b;)V

    return-void

    :cond_5
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/a/c/b;->e:Lq/d/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/a/c/b;->b:Lq/d/a/a/f/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i(Lq/d/a/a/d;Lq/d/a/a/f/k$a;Lq/d/a/a/f/j;)Lq/d/a/a/f/k$a;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/c/b;->b:Lq/d/a/a/f/k;

    invoke-virtual {v0, p2, p3, p1}, Lq/d/a/a/f/k;->m(Lq/d/a/a/f/k$a;Lq/d/a/a/f/j;Lq/d/a/a/d;)Lq/d/a/a/f/k$a;

    move-result-object p1

    return-object p1
.end method

.method public j(ILq/d/a/a/f/j;)V
    .locals 8

    new-instance v0, Lq/d/a/a/d;

    invoke-direct {v0}, Lq/d/a/a/d;-><init>()V

    if-ltz p1, :cond_8

    iget-object v1, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v1}, Lq/d/a/a/b;->e()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v1}, Lq/d/a/a/b;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-gt v3, p1, :cond_4

    invoke-virtual {p0, v3, v0}, Lf/e/a/a/c/b;->d(ILq/d/a/a/d;)V

    iget-object v5, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v5, v3}, Lq/d/a/a/b;->d(I)Lq/d/a/a/f/k$a;

    move-result-object v5

    if-nez v3, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v6, v7}, Lq/d/a/a/b;->d(I)Lq/d/a/a/f/k$a;

    move-result-object v6

    :goto_2
    if-ne v3, p1, :cond_3

    move-object v7, p2

    goto :goto_3

    :cond_3
    sget-object v7, Lq/d/a/a/f/b;->a:Lq/d/a/a/f/b;

    :goto_3
    invoke-virtual {p0, v0, v6, v7}, Lf/e/a/a/c/b;->i(Lq/d/a/a/d;Lq/d/a/a/f/k$a;Lq/d/a/a/f/j;)Lq/d/a/a/f/k$a;

    move-result-object v6

    iget-object v7, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v7, v3, v6}, Lq/d/a/a/b;->k(ILq/d/a/a/f/k$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {p2}, Lq/d/a/a/b;->e()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {p1, v2}, Lq/d/a/a/b;->j(I)V

    goto :goto_5

    :cond_5
    if-eq v5, v6, :cond_6

    iget-object p2, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    add-int/lit8 p1, p1, 0x1

    :goto_4
    invoke-virtual {p2, p1}, Lq/d/a/a/b;->j(I)V

    goto :goto_5

    :cond_6
    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_4

    :goto_5
    return-void

    :cond_8
    :goto_6
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v1}, Lq/d/a/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v0, p1}, Lq/d/a/a/b;->g(I)I

    move-result v0

    iget-object v1, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    add-int v2, p1, p2

    invoke-virtual {v1, v2}, Lq/d/a/a/b;->g(I)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lf/e/a/a/c/b;->c:Lq/d/a/a/b;

    invoke-virtual {v2, v0, p1, v1, p2}, Lq/d/a/a/b;->b(IIII)V

    return-void
.end method

.method public l(Landroid/text/GetChars;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/a/c/b;->d:Landroid/text/GetChars;

    return-void
.end method

.method public m(Lq/d/a/a/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/a/c/b;->e:Lq/d/a/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lq/d/a/a/c;->c(Landroid/content/Context;)Lq/d/a/a/f/k;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/e/a/a/c/b;->b:Lq/d/a/a/f/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/a/c/b;->d:Landroid/text/GetChars;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
