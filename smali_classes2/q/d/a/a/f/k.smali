.class public Lq/d/a/a/f/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/a/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/d/a/a/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/d/a/a/d;

.field private c:Z

.field private d:Lq/d/a/a/f/g;

.field private e:Lq/d/a/a/f/j;

.field private f:Lq/d/a/a/d;

.field private g:Lq/d/a/a/f/k$a;

.field private h:Lq/d/a/a/f/c;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lq/d/a/a/f/k;->a:Ljava/util/Map;

    new-instance v0, Lq/d/a/a/d;

    invoke-direct {v0}, Lq/d/a/a/d;-><init>()V

    iput-object v0, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    return-void
.end method

.method private b(Lq/d/a/a/f/f;)Z
    .locals 7

    iget-object v0, p1, Lq/d/a/a/f/f;->g:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lq/d/a/a/f/f;->h:Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    iput-object v2, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v2, v2, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v2, p0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    invoke-direct {p0, p1}, Lq/d/a/a/f/k;->h(Lq/d/a/a/f/f;)Z

    move-result p1

    iput-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v2, v2, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v2, p0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lq/d/a/a/f/k;->h(Lq/d/a/a/f/f;)Z

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq/d/a/a/f/k;->l(Z)V

    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    invoke-virtual {v0}, Lq/d/a/a/f/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/f/k$a;

    iput-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v1, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v2, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v3, v0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    invoke-direct {p0, v3, v3, v0}, Lq/d/a/a/f/k;->n(Lq/d/a/a/f/f;Lq/d/a/a/f/f;Lq/d/a/a/f/k$a;)B

    move-result v3

    iget v0, p0, Lq/d/a/a/f/k;->k:I

    iget-object v4, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v4, v4, Lq/d/a/a/d;->U1:I

    sub-int v4, v0, v4

    iget-object v0, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget v5, v0, Lq/d/a/a/d;->V1:I

    iget-object v6, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-interface/range {v1 .. v6}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v1, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v1, v1, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v1, p0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/d/a/a/f/k$a;->c(Lq/d/a/a/f/f;)V

    iget v0, p0, Lq/d/a/a/f/k;->k:I

    iget-object v1, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget v1, v1, Lq/d/a/a/d;->V1:I

    add-int v2, v0, v1

    iput v2, p0, Lq/d/a/a/f/k;->i:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lq/d/a/a/f/k;->k:I

    return p1

    :cond_2
    return v1
.end method

.method private c(Lq/d/a/a/f/f;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lq/d/a/a/f/f;->a:[C

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v2, v2, Lq/d/a/a/d;->T1:[C

    iget v3, p0, Lq/d/a/a/f/k;->k:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    iget-object v3, p1, Lq/d/a/a/f/f;->a:[C

    aget-char v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private g()V
    .locals 9

    iget-object v5, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v5, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz v0, :cond_1

    iget v1, v0, Lq/d/a/a/f/f;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget v1, p0, Lq/d/a/a/f/k;->k:I

    iget v2, p0, Lq/d/a/a/f/k;->i:I

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v4, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-byte v6, v0, Lq/d/a/a/f/f;->j:B

    iget v0, v4, Lq/d/a/a/d;->U1:I

    sub-int v7, v2, v0

    sub-int v8, v1, v2

    move-object v0, v3

    move-object v1, v4

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-interface/range {v0 .. v5}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :cond_0
    iget v0, p0, Lq/d/a/a/f/k;->k:I

    iput v0, p0, Lq/d/a/a/f/k;->i:I

    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    iput-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v1, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v1, v1, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v1, p0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/d/a/a/f/k$a;->c(Lq/d/a/a/f/f;)V

    :cond_1
    return-void
.end method

.method private h(Lq/d/a/a/f/f;)Z
    .locals 7

    iget v0, p1, Lq/d/a/a/f/f;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lq/d/a/a/f/k;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/d/a/a/f/k;->k:I

    :goto_0
    iget v1, p1, Lq/d/a/a/f/f;->f:I

    invoke-direct {p0, v0, v1}, Lq/d/a/a/f/k;->o(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lq/d/a/a/f/f;->i:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_6

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->d:[C

    if-eqz v0, :cond_2

    iget-object p1, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iput-object v0, p1, Lq/d/a/a/d;->T1:[C

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget-object p1, p1, Lq/d/a/a/f/f;->g:[C

    iput-object p1, v0, Lq/d/a/a/d;->T1:[C

    :goto_1
    iget-object p1, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iput v1, p1, Lq/d/a/a/d;->U1:I

    iget-object v0, p1, Lq/d/a/a/d;->T1:[C

    array-length v0, v0

    iput v0, p1, Lq/d/a/a/d;->V1:I

    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->g()Z

    move-result p1

    iget-object v0, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v2, p0, Lq/d/a/a/f/k;->k:I

    iget-object v3, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget-object v3, v3, Lq/d/a/a/d;->T1:[C

    invoke-static {p1, v0, v2, v3}, Lq/d/a/a/f/h;->a(ZLq/d/a/a/d;I[C)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_3
    new-instance v0, Lq/d/a/a/g/c;

    iget-object v2, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v3, p0, Lq/d/a/a/f/k;->k:I

    iget v4, v2, Lq/d/a/a/d;->U1:I

    sub-int v5, v3, v4

    iget v6, v2, Lq/d/a/a/d;->V1:I

    sub-int/2addr v3, v4

    sub-int/2addr v6, v3

    invoke-direct {v0, v2, v5, v6}, Lq/d/a/a/g/c;-><init>(Lq/d/a/a/d;II)V

    iget-object v2, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lq/d/a/a/f/f;->h:Ljava/util/regex/Matcher;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    iput p1, v0, Lq/d/a/a/d;->V1:I

    :cond_6
    iget-object v6, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, v6, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    iget v0, p1, Lq/d/a/a/f/f;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget v0, p0, Lq/d/a/a/f/k;->k:I

    iget v1, p0, Lq/d/a/a/f/k;->i:I

    if-eq v0, v1, :cond_7

    iget-object v2, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v3, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-byte p1, p1, Lq/d/a/a/f/f;->j:B

    iget v4, v3, Lq/d/a/a/d;->U1:I

    sub-int v4, v1, v4

    sub-int v5, v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :cond_7
    iget p1, p0, Lq/d/a/a/f/k;->k:I

    iput p1, p0, Lq/d/a/a/f/k;->i:I

    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/d/a/a/f/k$a;->c(Lq/d/a/a/f/f;)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method private i(Lq/d/a/a/f/f;)Z
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v7, Lq/d/a/a/f/f;->b:[C

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, Lq/d/a/a/f/f;->a:[C

    if-eqz v0, :cond_1

    iget v1, v6, Lq/d/a/a/f/k;->k:I

    array-length v0, v0

    add-int/2addr v1, v0

    iget-object v0, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v0, v0, Lq/d/a/a/d;->T1:[C

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-direct/range {p0 .. p1}, Lq/d/a/a/f/k;->c(Lq/d/a/a/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_0
    const/4 v1, -0x1

    iget-object v2, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v2, v2, Lq/d/a/a/d;->T1:[C

    iget v3, v6, Lq/d/a/a/f/k;->k:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v8

    :cond_1
    iget v0, v7, Lq/d/a/a/f/f;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v6, Lq/d/a/a/f/k;->i:I

    goto :goto_0

    :cond_2
    iget v0, v6, Lq/d/a/a/f/k;->k:I

    :goto_0
    iget v2, v7, Lq/d/a/a/f/f;->c:I

    invoke-direct {v6, v0, v2}, Lq/d/a/a/f/k;->o(II)Z

    move-result v0

    if-nez v0, :cond_3

    return v8

    :cond_3
    iget v0, v7, Lq/d/a/a/f/f;->i:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_5

    iget-object v0, v6, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget-object v2, v7, Lq/d/a/a/f/f;->d:[C

    iput-object v2, v0, Lq/d/a/a/d;->T1:[C

    iput v8, v0, Lq/d/a/a/d;->U1:I

    array-length v3, v2

    iput v3, v0, Lq/d/a/a/d;->V1:I

    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-boolean v0, v0, Lq/d/a/a/f/g;->g:Z

    iget-object v4, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v5, v6, Lq/d/a/a/f/k;->k:I

    invoke-static {v0, v4, v5, v2}, Lq/d/a/a/f/h;->a(ZLq/d/a/a/d;I[C)Z

    move-result v0

    if-nez v0, :cond_4

    return v8

    :cond_4
    move/from16 v18, v3

    move-object v11, v10

    goto :goto_1

    :cond_5
    new-instance v0, Lq/d/a/a/g/c;

    iget-object v2, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v3, v6, Lq/d/a/a/f/k;->k:I

    iget v4, v2, Lq/d/a/a/d;->U1:I

    sub-int v5, v3, v4

    iget v11, v2, Lq/d/a/a/d;->V1:I

    sub-int/2addr v3, v4

    sub-int/2addr v11, v3

    invoke-direct {v0, v2, v5, v11}, Lq/d/a/a/g/c;-><init>(Lq/d/a/a/d;II)V

    iget-object v2, v7, Lq/d/a/a/f/f;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_6

    return v8

    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move-object v11, v0

    if-nez v3, :cond_7

    const/16 v18, 0x1

    goto :goto_1

    :cond_7
    move/from16 v18, v3

    :goto_1
    iget v0, v7, Lq/d/a/a/f/f;->i:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget v0, v6, Lq/d/a/a/f/k;->k:I

    iget-object v1, v6, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget v1, v1, Lq/d/a/a/d;->V1:I

    add-int/2addr v0, v1

    iput v0, v6, Lq/d/a/a/f/k;->k:I

    goto/16 :goto_9

    :cond_8
    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz v0, :cond_9

    invoke-direct {v6, v0}, Lq/d/a/a/f/k;->h(Lq/d/a/a/f/f;)Z

    :cond_9
    iget v0, v7, Lq/d/a/a/f/f;->i:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v6, v0}, Lq/d/a/a/f/k;->l(Z)V

    iget v0, v7, Lq/d/a/a/f/f;->i:I

    and-int/lit16 v2, v0, 0xff

    if-eqz v2, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    if-eq v2, v1, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c

    const/16 v0, 0x10

    if-ne v2, v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unhandled major action"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v11, v6, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v12, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-direct {v6, v7, v7, v0}, Lq/d/a/a/f/k;->n(Lq/d/a/a/f/f;Lq/d/a/a/f/f;Lq/d/a/a/f/k$a;)B

    move-result v13

    iget v0, v6, Lq/d/a/a/f/k;->k:I

    iget-object v1, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v1, v1, Lq/d/a/a/d;->U1:I

    sub-int v14, v0, v1

    iget-object v0, v6, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget v15, v0, Lq/d/a/a/d;->V1:I

    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iput-object v10, v0, Lq/d/a/a/f/k$a;->d:[C

    iput-object v10, v0, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v7}, Lq/d/a/a/f/k$a;->c(Lq/d/a/a/f/f;)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iput-object v10, v0, Lq/d/a/a/f/k$a;->d:[C

    iput-object v10, v0, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    iget v1, v6, Lq/d/a/a/f/k;->k:I

    iget v2, v6, Lq/d/a/a/f/k;->i:I

    if-eq v1, v2, :cond_e

    iget-object v11, v6, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v12, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-byte v13, v7, Lq/d/a/a/f/f;->j:B

    iget v3, v12, Lq/d/a/a/d;->U1:I

    sub-int v14, v2, v3

    sub-int v15, v1, v2

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :cond_e
    iget-object v0, v6, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v1, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v2, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-direct {v6, v7, v7, v2}, Lq/d/a/a/f/k;->n(Lq/d/a/a/f/f;Lq/d/a/a/f/f;Lq/d/a/a/f/k$a;)B

    move-result v21

    iget v2, v6, Lq/d/a/a/f/k;->k:I

    iget-object v3, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v3, v3, Lq/d/a/a/d;->U1:I

    sub-int v22, v2, v3

    iget-object v2, v6, Lq/d/a/a/f/k;->b:Lq/d/a/a/d;

    iget v2, v2, Lq/d/a/a/d;->V1:I

    iget-object v3, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    invoke-interface/range {v19 .. v24}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    goto/16 :goto_8

    :cond_f
    :goto_3
    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-virtual {v0, v7}, Lq/d/a/a/f/k$a;->c(Lq/d/a/a/f/f;)V

    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v1, v0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    invoke-direct {v6, v7, v1, v0}, Lq/d/a/a/f/k;->n(Lq/d/a/a/f/f;Lq/d/a/a/f/f;Lq/d/a/a/f/k$a;)B

    move-result v14

    iget v0, v7, Lq/d/a/a/f/f;->i:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    iget-object v1, v6, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget v0, v6, Lq/d/a/a/f/k;->k:I

    iget-object v2, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v2, v2, Lq/d/a/a/d;->U1:I

    sub-int v3, v0, v2

    iget-object v5, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lq/d/a/a/f/k;->j(Lq/d/a/a/f/j;BIILq/d/a/a/f/k$a;)V

    goto :goto_4

    :cond_10
    iget-object v12, v6, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v13, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v0, v6, Lq/d/a/a/f/k;->k:I

    iget v1, v13, Lq/d/a/a/d;->U1:I

    sub-int v15, v0, v1

    iget-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    move/from16 v16, v18

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v17}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :goto_4
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v7, Lq/d/a/a/f/f;->g:[C

    if-eqz v0, :cond_11

    invoke-static {v11, v0, v8}, Lq/d/a/a/f/k;->p(Ljava/util/regex/Matcher;[CZ)[C

    move-result-object v0

    move-object/from16 v25, v10

    move-object v10, v0

    move-object/from16 v0, v25

    goto :goto_5

    :cond_11
    iget-object v0, v7, Lq/d/a/a/f/f;->h:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v11, v0, v9}, Lq/d/a/a/f/k;->p(Ljava/util/regex/Matcher;[CZ)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v0, v10

    :goto_5
    iget-object v1, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iput-object v10, v1, Lq/d/a/a/f/k$a;->d:[C

    iput-object v0, v1, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    new-instance v0, Lq/d/a/a/f/k$a;

    iget-object v1, v7, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    iget-object v2, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-direct {v0, v1, v2}, Lq/d/a/a/f/k$a;-><init>(Lq/d/a/a/f/g;Lq/d/a/a/f/k$a;)V

    goto :goto_7

    :cond_13
    iget-object v5, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iput-object v10, v5, Lq/d/a/a/f/k$a;->d:[C

    iput-object v10, v5, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    iget-object v1, v6, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-byte v2, v7, Lq/d/a/a/f/f;->j:B

    iget v0, v6, Lq/d/a/a/f/k;->k:I

    iget-object v3, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v3, v3, Lq/d/a/a/d;->U1:I

    sub-int v3, v0, v3

    move-object/from16 v0, p0

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lq/d/a/a/f/k;->j(Lq/d/a/a/f/j;BIILq/d/a/a/f/k$a;)V

    goto :goto_6

    :cond_14
    iget-object v12, v6, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v13, v6, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-byte v14, v7, Lq/d/a/a/f/f;->j:B

    iget v0, v6, Lq/d/a/a/f/k;->k:I

    iget v1, v13, Lq/d/a/a/d;->U1:I

    sub-int v15, v0, v1

    move/from16 v16, v18

    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v17}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :goto_6
    iget-object v0, v7, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    if-eqz v0, :cond_15

    new-instance v0, Lq/d/a/a/f/k$a;

    iget-object v1, v7, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    iget-object v2, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    invoke-direct {v0, v1, v2}, Lq/d/a/a/f/k$a;-><init>(Lq/d/a/a/f/g;Lq/d/a/a/f/k$a;)V

    :goto_7
    iput-object v0, v6, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v0, v0, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v0, v6, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    :cond_15
    :goto_8
    iget v0, v6, Lq/d/a/a/f/k;->k:I

    add-int/lit8 v18, v18, -0x1

    add-int v0, v0, v18

    iput v0, v6, Lq/d/a/a/f/k;->k:I

    add-int/2addr v0, v9

    iput v0, v6, Lq/d/a/a/f/k;->i:I

    :goto_9
    return v9

    :cond_16
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Can\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Lq/d/a/a/f/j;BIILq/d/a/a/f/k$a;)V
    .locals 6

    add-int/2addr p4, p3

    move v3, p3

    :goto_0
    if-ge p3, p4, :cond_2

    iget-object v0, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v1, v0, Lq/d/a/a/d;->T1:[C

    iget v0, v0, Lq/d/a/a/d;->U1:I

    add-int/2addr v0, p3

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, p3, :cond_0

    iget-object v1, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    sub-int v4, p3, v3

    move-object v0, p1

    move v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :cond_0
    iget-object v1, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    const/4 v4, 0x1

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    add-int/lit8 v0, p3, 0x1

    move v3, v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, p4, :cond_3

    iget-object v1, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    sub-int v4, p4, v3

    move-object v0, p1

    move v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :cond_3
    return-void
.end method

.method private k(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v2, v2, Lq/d/a/a/d;->U1:I

    :goto_0
    iput v2, v0, Lq/d/a/a/f/k;->k:I

    iget v2, v0, Lq/d/a/a/f/k;->k:I

    iget v3, v0, Lq/d/a/a/f/k;->j:I

    if-ge v2, v3, :cond_d

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    iget-object v4, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v4, v4, Lq/d/a/a/d;->U1:I

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_0

    iget-boolean v2, v0, Lq/d/a/a/f/k;->c:Z

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lq/d/a/a/f/k;->c:Z

    new-instance v2, Lq/d/a/a/f/k$a;

    iget-object v4, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v4, v4, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v4}, Lq/d/a/a/f/g;->c()B

    move-result v4

    invoke-static {v4}, Lq/d/a/a/f/g;->l(B)Lq/d/a/a/f/g;

    move-result-object v4

    iget-object v5, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-direct {v2, v4, v5}, Lq/d/a/a/f/k$a;-><init>(Lq/d/a/a/f/g;Lq/d/a/a/f/k$a;)V

    iput-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v2, v2, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v2, v0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    :cond_0
    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lq/d/a/a/f/k;->i(Lq/d/a/a/f/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz v2, :cond_3

    invoke-direct {v0, v2}, Lq/d/a/a/f/k;->b(Lq/d/a/a/f/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lq/d/a/a/f/k;->m:Z

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v2, v2, Lq/d/a/a/d;->T1:[C

    iget v4, v0, Lq/d/a/a/f/k;->k:I

    aget-char v2, v2, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v4, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v4, v4, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v4, v2}, Lq/d/a/a/f/g;->j(Ljava/lang/Character;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/a/a/f/f;

    invoke-direct {v0, v5}, Lq/d/a/a/f/k;->i(Lq/d/a/a/f/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v3, v0, Lq/d/a/a/f/k;->m:Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v2, v0, Lq/d/a/a/f/k;->m:Z

    if-nez v2, :cond_7

    iget v2, v0, Lq/d/a/a/f/k;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lq/d/a/a/f/k;->l:I

    :cond_7
    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz v2, :cond_8

    invoke-direct {v0, v2}, Lq/d/a/a/f/k;->h(Lq/d/a/a/f/f;)Z

    :cond_8
    invoke-direct/range {p0 .. p0}, Lq/d/a/a/f/k;->g()V

    invoke-direct {v0, v6}, Lq/d/a/a/f/k;->l(Z)V

    iget v2, v0, Lq/d/a/a/f/k;->i:I

    iget v4, v0, Lq/d/a/a/f/k;->k:I

    if-eq v2, v4, :cond_9

    iget-object v5, v0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v6, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v2}, Lq/d/a/a/f/g;->c()B

    move-result v7

    iget v2, v0, Lq/d/a/a/f/k;->i:I

    iget-object v4, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v4, v4, Lq/d/a/a/d;->U1:I

    sub-int v8, v2, v4

    iget v4, v0, Lq/d/a/a/f/k;->k:I

    sub-int v9, v4, v2

    iget-object v10, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-interface/range {v5 .. v10}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    :cond_9
    iget-object v11, v0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v12, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v2}, Lq/d/a/a/f/g;->c()B

    move-result v13

    iget v2, v0, Lq/d/a/a/f/k;->k:I

    iget-object v4, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v4, v4, Lq/d/a/a/d;->U1:I

    sub-int v14, v2, v4

    const/4 v15, 0x1

    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v16}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    iget v2, v0, Lq/d/a/a/f/k;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lq/d/a/a/f/k;->i:I

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    if-nez v4, :cond_b

    iget-object v4, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v4, v4, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget v4, v4, Lq/d/a/a/f/g;->f:I

    if-eqz v4, :cond_2

    :cond_b
    iget-object v4, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v4, v4, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v4}, Lq/d/a/a/f/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz v2, :cond_c

    invoke-direct {v0, v2}, Lq/d/a/a/f/k;->h(Lq/d/a/a/f/f;)Z

    :cond_c
    invoke-direct/range {p0 .. p0}, Lq/d/a/a/f/k;->g()V

    invoke-direct {v0, v3}, Lq/d/a/a/f/k;->l(Z)V

    iget-object v4, v0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v5, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v2, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v2, v2, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v2}, Lq/d/a/a/f/g;->c()B

    move-result v6

    iget v2, v0, Lq/d/a/a/f/k;->i:I

    iget-object v7, v0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v7, v7, Lq/d/a/a/d;->U1:I

    sub-int v7, v2, v7

    const/4 v8, 0x1

    iget-object v9, v0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-interface/range {v4 .. v9}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    iget v2, v0, Lq/d/a/a/f/k;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lq/d/a/a/f/k;->i:I

    goto/16 :goto_1

    :goto_3
    iget v2, v0, Lq/d/a/a/f/k;->k:I

    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private l(Z)V
    .locals 8

    iget v0, p0, Lq/d/a/a/f/k;->k:I

    iget v1, p0, Lq/d/a/a/f/k;->i:I

    sub-int v6, v0, v1

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v0}, Lq/d/a/a/f/g;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lq/d/a/a/f/k;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lq/d/a/a/f/k;->k:I

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object v4, v4, Lq/d/a/a/d;->T1:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v0}, Lq/d/a/a/f/g;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v2, v1, Lq/d/a/a/d;->V1:I

    iget v3, v1, Lq/d/a/a/d;->U1:I

    iget v4, p0, Lq/d/a/a/f/k;->i:I

    iput v4, v1, Lq/d/a/a/d;->U1:I

    iput v6, v1, Lq/d/a/a/d;->V1:I

    new-instance v4, Lq/d/a/a/g/c;

    invoke-direct {v4, v1}, Lq/d/a/a/g/c;-><init>(Lq/d/a/a/d;)V

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    iget-object v0, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iput v3, v0, Lq/d/a/a/d;->U1:I

    iput v2, v0, Lq/d/a/a/d;->V1:I

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v3, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    const/4 v4, 0x5

    :goto_3
    iget p1, p0, Lq/d/a/a/f/k;->i:I

    iget v0, v3, Lq/d/a/a/d;->U1:I

    sub-int v5, p1, v0

    iget-object v7, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-interface/range {v2 .. v7}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    iget p1, p0, Lq/d/a/a/f/k;->k:I

    iput p1, p0, Lq/d/a/a/f/k;->i:I

    return-void

    :cond_5
    iget-object v0, p0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v2, p0, Lq/d/a/a/f/k;->i:I

    invoke-virtual {v0, v1, v2, v6}, Lq/d/a/a/f/c;->g(Lq/d/a/a/d;II)B

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v3, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iget-object v3, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->c()B

    move-result v4

    iget p1, p0, Lq/d/a/a/f/k;->i:I

    iget-object v0, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v0, v0, Lq/d/a/a/d;->U1:I

    sub-int v5, p1, v0

    iget-object v7, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-interface/range {v2 .. v7}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    iget p1, p0, Lq/d/a/a/f/k;->k:I

    iput p1, p0, Lq/d/a/a/f/k;->i:I

    :cond_7
    return-void
.end method

.method private n(Lq/d/a/a/f/f;Lq/d/a/a/f/f;Lq/d/a/a/f/k$a;)B
    .locals 0

    iget-byte p1, p1, Lq/d/a/a/f/f;->k:B

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->c()B

    move-result p1

    return p1

    :cond_1
    iget-byte p1, p2, Lq/d/a/a/f/f;->j:B

    return p1
.end method

.method private o(II)Z
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget p2, p2, Lq/d/a/a/d;->U1:I

    if-eq p1, p2, :cond_2

    return v2

    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget p2, p0, Lq/d/a/a/f/k;->l:I

    if-eq p1, p2, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x8

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    iget p2, p0, Lq/d/a/a/f/k;->i:I

    if-eq p1, p2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static p(Ljava/util/regex/Matcher;[CZ)[C
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_7

    aget-char v3, p1, v2

    const/16 v4, 0x24

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/16 v6, 0x7e

    if-ne v3, v6, :cond_1

    :cond_0
    array-length v6, p1

    sub-int/2addr v6, v5

    if-ne v2, v6, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v2, 0x1

    aget-char v7, p1, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, -0x30

    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-ne v3, v4, :cond_5

    if-eqz p2, :cond_4

    invoke-static {v2}, Lq/d/a/a/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v2, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v5, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lq/d/a/a/g/d;->b(C[Z)C

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    add-int/2addr v2, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    new-array p0, p0, [C

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1, p0, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-object p0
.end method


# virtual methods
.method public a(Lq/d/a/a/f/g;)V
    .locals 2

    iget-object v0, p0, Lq/d/a/a/f/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq/d/a/a/f/k;->d:Lq/d/a/a/f/g;

    :cond_0
    return-void
.end method

.method public d()Lq/d/a/a/f/g;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/k;->d:Lq/d/a/a/f/g;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lq/d/a/a/f/g;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/a/a/f/g;

    return-object p1
.end method

.method public f()[Lq/d/a/a/f/g;
    .locals 2

    iget-object v0, p0, Lq/d/a/a/f/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lq/d/a/a/f/k;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lq/d/a/a/f/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/a/a/f/g;

    return-object v0
.end method

.method public m(Lq/d/a/a/f/k$a;Lq/d/a/a/f/j;Lq/d/a/a/d;)Lq/d/a/a/f/k$a;
    .locals 8

    iput-object p2, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iput-object p3, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget v0, p3, Lq/d/a/a/d;->U1:I

    iput v0, p0, Lq/d/a/a/f/k;->i:I

    iget v1, p3, Lq/d/a/a/d;->V1:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/d/a/a/f/k;->j:I

    new-instance v0, Lq/d/a/a/f/k$a;

    invoke-direct {v0}, Lq/d/a/a/f/k$a;-><init>()V

    iput-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/d/a/a/f/k;->d()Lq/d/a/a/f/g;

    move-result-object p1

    iput-object p1, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v0, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v0}, Lq/d/a/a/f/g;->e()Lq/d/a/a/f/f;

    move-result-object v0

    iput-object v0, p1, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    iput-object v1, v0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    iget-object v1, p1, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    invoke-virtual {v0, v1}, Lq/d/a/a/f/k$a;->c(Lq/d/a/a/f/f;)V

    iget-object v0, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v1, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iput-object v1, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v1, p1, Lq/d/a/a/f/k$a;->d:[C

    iput-object v1, v0, Lq/d/a/a/f/k$a;->d:[C

    iget-object p1, p1, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    iput-object p1, v0, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    :goto_0
    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v0, p1, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v0, p0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/a/a/f/k;->m:Z

    iget v1, p3, Lq/d/a/a/d;->U1:I

    iput v1, p0, Lq/d/a/a/f/k;->l:I

    invoke-virtual {p1}, Lq/d/a/a/f/g;->m()I

    move-result p1

    iput-boolean v0, p0, Lq/d/a/a/f/k;->c:Z

    invoke-direct {p0, p1}, Lq/d/a/a/f/k;->k(I)V

    iget p1, p0, Lq/d/a/a/f/k;->j:I

    iput p1, p0, Lq/d/a/a/f/k;->k:I

    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lq/d/a/a/f/k;->h(Lq/d/a/a/f/f;)Z

    :cond_1
    invoke-direct {p0}, Lq/d/a/a/f/k;->g()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq/d/a/a/f/k;->l(Z)V

    :goto_1
    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz p1, :cond_2

    iget p1, p1, Lq/d/a/a/f/f;->i:I

    const/16 v1, 0x200

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lq/d/a/a/f/k;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    iput-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    iget-object v1, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v1, v1, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iput-object v1, p0, Lq/d/a/a/f/k;->h:Lq/d/a/a/f/c;

    invoke-virtual {p1, v0}, Lq/d/a/a/f/k$a;->c(Lq/d/a/a/f/f;)V

    goto :goto_1

    :cond_4
    const/16 v4, 0x7f

    iget p1, p0, Lq/d/a/a/f/k;->k:I

    iget v1, p3, Lq/d/a/a/d;->U1:I

    sub-int v5, p1, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v2 .. v7}, Lq/d/a/a/f/j;->b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V

    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-virtual {p1}, Lq/d/a/a/f/k$a;->b()Lq/d/a/a/f/k$a;

    move-result-object p1

    iput-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    invoke-interface {p2, p1}, Lq/d/a/a/f/j;->a(Lq/d/a/a/f/k$a;)V

    iput-object v0, p0, Lq/d/a/a/f/k;->e:Lq/d/a/a/f/j;

    iput-object v0, p0, Lq/d/a/a/f/k;->f:Lq/d/a/a/d;

    iget-object p1, p0, Lq/d/a/a/f/k;->g:Lq/d/a/a/f/k$a;

    return-object p1
.end method
