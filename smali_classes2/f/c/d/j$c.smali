.class final Lf/c/d/j$c;
.super Lf/c/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/j$c$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lf/c/d/j$c$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/j;-><init>(Lf/c/d/j$a;)V

    const v1, 0x7fffffff

    iput v1, p0, Lf/c/d/j$c;->l:I

    iput-object v0, p0, Lf/c/d/j$c;->m:Lf/c/d/j$c$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/c/d/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lf/c/d/j$c;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/j$c;->g:I

    iput p1, p0, Lf/c/d/j$c;->i:I

    iput p1, p0, Lf/c/d/j$c;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILf/c/d/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/j$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private F(I)Lf/c/d/i;
    .locals 5

    invoke-direct {p0, p1}, Lf/c/d/j$c;->I(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/c/d/i;->o([B)Lf/c/d/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lf/c/d/j$c;->i:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    sub-int v2, v1, v0

    iget v3, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lf/c/d/j$c;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lf/c/d/j$c;->i:I

    iput v1, p0, Lf/c/d/j$c;->g:I

    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Lf/c/d/j$c;->J(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lf/c/d/j$c;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf/c/d/i;->k4([B)Lf/c/d/i;

    move-result-object p1

    return-object p1
.end method

.method private H(IZ)[B
    .locals 4

    invoke-direct {p0, p1}, Lf/c/d/j$c;->I(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    :cond_1
    iget p2, p0, Lf/c/d/j$c;->i:I

    iget v0, p0, Lf/c/d/j$c;->g:I

    sub-int v1, v0, p2

    iget v2, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/d/j$c;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/j$c;->i:I

    iput v0, p0, Lf/c/d/j$c;->g:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lf/c/d/j$c;->J(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lf/c/d/j$c;->f:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private I(I)[B
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lf/c/d/b0;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lf/c/d/j$c;->k:I

    iget v1, p0, Lf/c/d/j$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lf/c/d/j;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lf/c/d/j$c;->l:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lf/c/d/j$c;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    iget v3, p0, Lf/c/d/j$c;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lf/c/d/j$c;->k:I

    iget v3, p0, Lf/c/d/j$c;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lf/c/d/j$c;->k:I

    iput v4, p0, Lf/c/d/j$c;->i:I

    iput v4, p0, Lf/c/d/j$c;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lf/c/d/j$c;->S(I)V

    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lf/c/d/c0;->o()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lf/c/d/c0;->h()Lf/c/d/c0;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private J(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private P()V
    .locals 3

    iget v0, p0, Lf/c/d/j$c;->g:I

    iget v1, p0, Lf/c/d/j$c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/d/j$c;->g:I

    iget v1, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lf/c/d/j$c;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/d/j$c;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/d/j$c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/j$c;->h:I

    :goto_0
    return-void
.end method

.method private Q(I)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/d/j$c;->X(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/c/d/j;->c:I

    iget v1, p0, Lf/c/d/j$c;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/c/d/j$c;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lf/c/d/c0;->o()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private T(I)V
    .locals 8

    if-ltz p1, :cond_7

    iget v0, p0, Lf/c/d/j$c;->k:I

    iget v1, p0, Lf/c/d/j$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lf/c/d/j$c;->l:I

    if-gt v2, v3, :cond_6

    iget-object v2, p0, Lf/c/d/j$c;->m:Lf/c/d/j$c$a;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/d/j$c;->k:I

    iget v0, p0, Lf/c/d/j$c;->g:I

    sub-int/2addr v0, v1

    iput v3, p0, Lf/c/d/j$c;->g:I

    iput v3, p0, Lf/c/d/j$c;->i:I

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    sub-int v0, p1, v3

    :try_start_0
    iget-object v1, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v0, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/c/d/j$c;->k:I

    invoke-direct {p0}, Lf/c/d/j$c;->P()V

    throw p1

    :cond_2
    :goto_1
    iget v0, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/c/d/j$c;->k:I

    invoke-direct {p0}, Lf/c/d/j$c;->P()V

    :cond_3
    if-ge v3, p1, :cond_5

    iget v0, p0, Lf/c/d/j$c;->g:I

    iget v1, p0, Lf/c/d/j$c;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Lf/c/d/j$c;->i:I

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lf/c/d/j$c;->Q(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lf/c/d/j$c;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Lf/c/d/j$c;->i:I

    goto :goto_2

    :cond_4
    iput v2, p0, Lf/c/d/j$c;->i:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lf/c/d/j$c;->S(I)V

    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lf/c/d/c0;->h()Lf/c/d/c0;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private U()V
    .locals 2

    iget v0, p0, Lf/c/d/j$c;->g:I

    iget v1, p0, Lf/c/d/j$c;->i:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/d/j$c;->V()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/d/j$c;->W()V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/d/j$c;->f:[B

    iget v2, p0, Lf/c/d/j$c;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/c/d/j$c;->i:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->g()Lf/c/d/c0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lf/c/d/j$c;->G()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->g()Lf/c/d/c0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private X(I)Z
    .locals 7

    iget v0, p0, Lf/c/d/j$c;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lf/c/d/j$c;->g:I

    if-le v1, v2, :cond_8

    iget v1, p0, Lf/c/d/j;->c:I

    iget v2, p0, Lf/c/d/j$c;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iget v0, p0, Lf/c/d/j$c;->l:I

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lf/c/d/j$c;->m:Lf/c/d/j$c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/c/d/j$c$a;->a()V

    :cond_2
    iget v0, p0, Lf/c/d/j$c;->i:I

    if-lez v0, :cond_4

    iget v1, p0, Lf/c/d/j$c;->g:I

    if-le v1, v0, :cond_3

    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v1, p0, Lf/c/d/j$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/c/d/j$c;->k:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/c/d/j$c;->g:I

    iput v3, p0, Lf/c/d/j$c;->i:I

    :cond_4
    iget-object v0, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lf/c/d/j$c;->f:[B

    iget v2, p0, Lf/c/d/j$c;->g:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lf/c/d/j;->c:I

    iget v6, p0, Lf/c/d/j$c;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lf/c/d/j$c;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    iget v1, p0, Lf/c/d/j$c;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/c/d/j$c;->g:I

    invoke-direct {p0}, Lf/c/d/j$c;->P()V

    iget v0, p0, Lf/c/d/j$c;->g:I

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lf/c/d/j$c;->X(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    return v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/c/d/j$c;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    iget v1, p0, Lf/c/d/j$c;->i:I

    iget v2, p0, Lf/c/d/j$c;->g:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    add-int v3, v1, v0

    iput v3, p0, Lf/c/d/j$c;->i:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Lf/c/d/j$c;->g:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lf/c/d/j$c;->Q(I)V

    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    add-int/lit8 v1, v0, 0x0

    iput v1, p0, Lf/c/d/j$c;->i:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v3}, Lf/c/d/j$c;->H(IZ)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v1, v0}, Lf/c/d/t1;->e([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/j$c;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    iput v0, p0, Lf/c/d/j$c;->j:I

    invoke-static {v0}, Lf/c/d/u1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/d/j$c;->j:I

    return v0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->b()Lf/c/d/c0;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    invoke-virtual {p0}, Lf/c/d/j$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public E(I)Z
    .locals 4

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lf/c/d/j$c;->S(I)V

    return v1

    :cond_0
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lf/c/d/j$c;->R()V

    invoke-static {p1}, Lf/c/d/u1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/c/d/u1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/j$c;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/j$c;->S(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lf/c/d/j$c;->S(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lf/c/d/j$c;->U()V

    return v1
.end method

.method public G()B
    .locals 3

    iget v0, p0, Lf/c/d/j$c;->i:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/j$c;->Q(I)V

    :cond_0
    iget-object v0, p0, Lf/c/d/j$c;->f:[B

    iget v1, p0, Lf/c/d/j$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/d/j$c;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public K()I
    .locals 4

    iget v0, p0, Lf/c/d/j$c;->i:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lf/c/d/j$c;->Q(I)V

    iget v0, p0, Lf/c/d/j$c;->i:I

    :cond_0
    iget-object v1, p0, Lf/c/d/j$c;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lf/c/d/j$c;->i:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public L()J
    .locals 9

    iget v0, p0, Lf/c/d/j$c;->i:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lf/c/d/j$c;->Q(I)V

    iget v0, p0, Lf/c/d/j$c;->i:I

    :cond_0
    iget-object v1, p0, Lf/c/d/j$c;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lf/c/d/j$c;->i:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public M()I
    .locals 5

    iget v0, p0, Lf/c/d/j$c;->i:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lf/c/d/j$c;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Lf/c/d/j$c;->O()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_1
    iput v1, p0, Lf/c/d/j$c;->i:I

    return v0
.end method

.method public N()J
    .locals 11

    iget v0, p0, Lf/c/d/j$c;->i:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lf/c/d/j$c;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :cond_7
    :goto_3
    move-wide v2, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_7

    :goto_4
    invoke-virtual {p0}, Lf/c/d/j$c;->O()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move v1, v0

    goto :goto_3

    :goto_5
    iput v1, p0, Lf/c/d/j$c;->i:I

    return-wide v2
.end method

.method O()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lf/c/d/j$c;->G()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->g()Lf/c/d/c0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public R()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/j$c;->B()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/c/d/j$c;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public S(I)V
    .locals 2

    iget v0, p0, Lf/c/d/j$c;->g:I

    iget v1, p0, Lf/c/d/j$c;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lf/c/d/j$c;->i:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/j$c;->T(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lf/c/d/j$c;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/d/c0;->a()Lf/c/d/c0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lf/c/d/j$c;->k:I

    iget v1, p0, Lf/c/d/j$c;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Lf/c/d/j$c;->i:I

    iget v1, p0, Lf/c/d/j$c;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lf/c/d/j$c;->X(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lf/c/d/j$c;->l:I

    invoke-direct {p0}, Lf/c/d/j$c;->P()V

    return-void
.end method

.method public l(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lf/c/d/j$c;->k:I

    iget v1, p0, Lf/c/d/j$c;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lf/c/d/j$c;->l:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lf/c/d/j$c;->l:I

    invoke-direct {p0}, Lf/c/d/j$c;->P()V

    return v0

    :cond_0
    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lf/c/d/c0;->h()Lf/c/d/c0;

    move-result-object p1

    throw p1
.end method

.method public m()Z
    .locals 5

    invoke-virtual {p0}, Lf/c/d/j$c;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lf/c/d/i;
    .locals 3

    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    iget v1, p0, Lf/c/d/j$c;->g:I

    iget v2, p0, Lf/c/d/j$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lf/c/d/j$c;->f:[B

    invoke-static {v1, v2, v0}, Lf/c/d/i;->q([BII)Lf/c/d/i;

    move-result-object v1

    iget v2, p0, Lf/c/d/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/d/j$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lf/c/d/i;->U1:Lf/c/d/i;

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lf/c/d/j$c;->F(I)Lf/c/d/i;

    move-result-object v0

    return-object v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lf/c/d/j$c;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->K()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    invoke-virtual {p0}, Lf/c/d/j$c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()F
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, Lf/c/d/j$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->K()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    invoke-virtual {p0}, Lf/c/d/j$c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    invoke-static {v0}, Lf/c/d/j;->b(I)I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    invoke-virtual {p0}, Lf/c/d/j$c;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lf/c/d/j$c;->M()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lf/c/d/j$c;->g:I

    iget v2, p0, Lf/c/d/j$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    iget v3, p0, Lf/c/d/j$c;->i:I

    sget-object v4, Lf/c/d/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lf/c/d/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/d/j$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Lf/c/d/j$c;->g:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lf/c/d/j$c;->Q(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/d/j$c;->f:[B

    iget v3, p0, Lf/c/d/j$c;->i:I

    sget-object v4, Lf/c/d/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lf/c/d/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/d/j$c;->i:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lf/c/d/j$c;->H(IZ)[B

    move-result-object v0

    sget-object v2, Lf/c/d/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
