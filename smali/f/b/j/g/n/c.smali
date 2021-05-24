.class public Lf/b/j/g/n/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m:Landroid/graphics/Rect;

.field private static final n:Ljava/lang/String; = "LineManager"


# instance fields
.field private final a:Lf/b/j/g/n/e;

.field private b:[Z

.field private c:I

.field private d:[I

.field private e:Landroid/widget/EditText;

.field protected f:Ljava/io/ObjectStreamException;

.field public g:Ljava/lang/NullPointerException;

.field protected h:Ljava/lang/LinkageError;

.field protected i:Ljava/nio/CharBuffer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lf/b/j/g/n/c;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/j/g/n/e;

    invoke-direct {v0}, Lf/b/j/g/n/e;-><init>()V

    iput-object v0, p0, Lf/b/j/g/n/c;->a:Lf/b/j/g/n/e;

    const-string v0, "X19fX05MeUdWYw=="

    iput-object v0, p0, Lf/b/j/g/n/c;->j:Ljava/lang/String;

    const-string v0, "X19fU0dRSkptX2hrTF9QWA=="

    iput-object v0, p0, Lf/b/j/g/n/c;->k:Ljava/lang/String;

    const-string v0, "X19fS3lVb3duSVl5dQ=="

    iput-object v0, p0, Lf/b/j/g/n/c;->l:Ljava/lang/String;

    iput-object p1, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method protected a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lf/b/j/g/n/c;->a:Lf/b/j/g/n/e;

    invoke-virtual {v0}, Lf/b/j/g/n/e;->f()V

    iget-object v0, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/b/j/g/n/c;->b:[Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/b/j/g/n/c;->d:[I

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf/b/j/g/n/c;->i(I)V

    :cond_2
    invoke-virtual {p0}, Lf/b/j/g/n/c;->c()I

    move-result v1

    iget-object v2, p0, Lf/b/j/g/n/c;->b:[Z

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lf/b/j/g/n/c;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-gt v1, v2, :cond_4

    iget-object v3, p0, Lf/b/j/g/n/c;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/b/j/g/n/c;->d:[I

    aget v3, v3, v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v5, p0, Lf/b/j/g/n/c;->a:Lf/b/j/g/n/e;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lf/b/j/g/n/e;->e(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isVerticalScrollBarEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget-object v3, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v2

    mul-float v3, v3, v1

    float-to-int v1, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public d()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLineCount()I

    move-result v2

    iget-object v3, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isVerticalScrollBarEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    iget-object v3, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    sget-object v4, Lf/b/j/g/n/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    sget-object v4, Lf/b/j/g/n/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v2

    mul-float v3, v3, v1

    float-to-int v1, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/c;->c:I

    return v0
.end method

.method public f()Lf/b/j/g/n/e;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/c;->a:Lf/b/j/g/n/e;

    return-object v0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 4

    iget-object v0, p0, Lf/b/j/g/n/c;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/b/j/g/n/c;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v2, v2, v0

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public i(I)V
    .locals 9

    iget-object v0, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lf/b/j/g/n/c;->b:[Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v4, v0, [Z

    array-length v5, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lf/b/j/g/n/c;->b:[Z

    new-array v2, v0, [I

    iget-object v4, p0, Lf/b/j/g/n/c;->d:[I

    array-length v5, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf/b/j/g/n/c;->d:[I

    goto :goto_0

    :cond_1
    new-array v2, v0, [Z

    iput-object v2, p0, Lf/b/j/g/n/c;->b:[Z

    new-array v2, v0, [I

    iput-object v2, p0, Lf/b/j/g/n/c;->d:[I

    :goto_0
    iget-object v2, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v4, p0, Lf/b/j/g/n/c;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    move v5, p1

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_4

    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    iget-object v7, p0, Lf/b/j/g/n/c;->b:[Z

    aput-boolean v1, v7, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lf/b/j/g/n/c;->b:[Z

    add-int/lit8 v3, v0, -0x1

    aput-boolean v1, v2, v3

    iget-object v1, p0, Lf/b/j/g/n/c;->d:[I

    aget p1, v1, p1

    move v1, p1

    :goto_4
    if-ge p1, v0, :cond_8

    iget-object v2, p0, Lf/b/j/g/n/c;->b:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v2, p0, Lf/b/j/g/n/c;->d:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    iput v1, p0, Lf/b/j/g/n/c;->c:I

    return-void

    :cond_9
    :goto_5
    iget-object p1, p0, Lf/b/j/g/n/c;->b:[Z

    aput-boolean v3, p1, v3

    iget-object p1, p0, Lf/b/j/g/n/c;->d:[I

    aput v1, p1, v3

    iput v3, p0, Lf/b/j/g/n/c;->c:I

    return-void
.end method

.method public j(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/b/j/g/n/c;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
