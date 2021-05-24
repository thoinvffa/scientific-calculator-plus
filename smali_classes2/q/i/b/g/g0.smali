.class public abstract Lq/i/b/g/g0;
.super Lq/i/b/g/h0;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# instance fields
.field protected transient W1:[Lq/i/b/m/b0;

.field transient X1:I

.field protected transient Y1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/g/h0;-><init>()V

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iput v0, p0, Lq/i/b/g/g0;->Y1:I

    iput v0, p0, Lq/i/b/g/g0;->X1:I

    if-lez p1, :cond_0

    invoke-static {p1}, Lq/i/b/g/g0;->qe(I)[Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method varargs constructor <init>(Lq/i/b/m/b0;[Lq/i/b/m/b0;)V
    .locals 10

    invoke-direct {p0}, Lq/i/b/g/h0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iput v0, p0, Lq/i/b/g/g0;->X1:I

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lq/i/b/g/g0;->Y1:I

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Lq/i/b/g/g0;->qe(I)[Lq/i/b/m/b0;

    move-result-object v1

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aput-object p1, v1, v0

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    sub-int/2addr p1, v2

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x9

    new-array v1, v1, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    aget-object p1, p2, v2

    aput-object p1, v1, v9

    aget-object p1, p2, v9

    aput-object p1, v1, v8

    aget-object p1, p2, v8

    aput-object p1, v1, v7

    aget-object p1, p2, v7

    aput-object p1, v1, v6

    aget-object p1, p2, v6

    aput-object p1, v1, v5

    aget-object p1, p2, v5

    aput-object p1, v1, v4

    aget-object p1, p2, v4

    aput-object p1, v1, v3

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto/16 :goto_0

    :pswitch_1
    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    aget-object p1, p2, v2

    aput-object p1, v1, v9

    aget-object p1, p2, v9

    aput-object p1, v1, v8

    aget-object p1, p2, v8

    aput-object p1, v1, v7

    aget-object p1, p2, v7

    aput-object p1, v1, v6

    aget-object p1, p2, v6

    aput-object p1, v1, v5

    aget-object p1, p2, v5

    aput-object p1, v1, v4

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto/16 :goto_0

    :pswitch_2
    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    aget-object p1, p2, v2

    aput-object p1, v1, v9

    aget-object p1, p2, v9

    aput-object p1, v1, v8

    aget-object p1, p2, v8

    aput-object p1, v1, v7

    aget-object p1, p2, v7

    aput-object p1, v1, v6

    aget-object p1, p2, v6

    aput-object p1, v1, v5

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :pswitch_3
    new-array v1, v5, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    aget-object p1, p2, v2

    aput-object p1, v1, v9

    aget-object p1, p2, v9

    aput-object p1, v1, v8

    aget-object p1, p2, v8

    aput-object p1, v1, v7

    aget-object p1, p2, v7

    aput-object p1, v1, v6

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :pswitch_4
    new-array v1, v6, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    aget-object p1, p2, v2

    aput-object p1, v1, v9

    aget-object p1, p2, v9

    aput-object p1, v1, v8

    aget-object p1, p2, v8

    aput-object p1, v1, v7

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :pswitch_5
    new-array v1, v7, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    aget-object p1, p2, v2

    aput-object p1, v1, v9

    aget-object p1, p2, v9

    aput-object p1, v1, v8

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :pswitch_6
    new-array v1, v8, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    aget-object p1, p2, v2

    aput-object p1, v1, v9

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :pswitch_7
    new-array v1, v9, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    aget-object p1, p2, v0

    aput-object p1, v1, v2

    iput-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :pswitch_8
    new-array p2, v2, [Lq/i/b/m/b0;

    aput-object p1, p2, v0

    iput-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :pswitch_9
    new-array p2, v2, [Lq/i/b/m/b0;

    aput-object p1, p2, v0

    iput-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method protected constructor <init>([Lq/i/b/m/b0;)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/g/h0;-><init>()V

    iput-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iput v0, p0, Lq/i/b/g/g0;->X1:I

    array-length p1, p1

    iput p1, p0, Lq/i/b/g/g0;->Y1:I

    return-void
.end method

.method private me(I)V
    .locals 6

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int v2, v0, v1

    iget-object v3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v4, v3

    sub-int/2addr v4, v0

    sub-int v4, p1, v4

    const/4 v5, 0x0

    if-lt v1, v4, :cond_2

    sub-int/2addr v0, v1

    if-lez v2, :cond_1

    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/i/b/g/g0;->X1:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    iput v5, p0, Lq/i/b/g/g0;->X1:I

    iput v0, p0, Lq/i/b/g/g0;->Y1:I

    goto :goto_2

    :cond_2
    div-int/lit8 v0, v2, 0x2

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const/16 v0, 0xc

    if-ge p1, v0, :cond_4

    const/16 p1, 0xc

    :cond_4
    add-int/2addr p1, v2

    invoke-static {p1}, Lq/i/b/g/g0;->qe(I)[Lq/i/b/m/b0;

    move-result-object p1

    if-lez v2, :cond_5

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    invoke-static {v0, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lq/i/b/g/g0;->X1:I

    iput v2, p0, Lq/i/b/g/g0;->Y1:I

    :cond_5
    iput-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    :goto_2
    return-void
.end method

.method private ne(I)V
    .locals 5

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int v2, v0, v1

    iget-object v3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    if-lt v4, p1, :cond_2

    array-length p1, v3

    sub-int/2addr p1, v2

    if-lez v2, :cond_1

    invoke-static {v3, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int v1, v0, v2

    if-le v1, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    :goto_0
    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v2, p0, Lq/i/b/g/g0;->X1:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    iput p1, p0, Lq/i/b/g/g0;->X1:I

    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length p1, p1

    iput p1, p0, Lq/i/b/g/g0;->Y1:I

    goto :goto_2

    :cond_2
    div-int/lit8 v0, v2, 0x2

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const/16 v0, 0xc

    if-ge p1, v0, :cond_4

    const/16 p1, 0xc

    :cond_4
    add-int/2addr p1, v2

    invoke-static {p1}, Lq/i/b/g/g0;->qe(I)[Lq/i/b/m/b0;

    move-result-object p1

    if-lez v2, :cond_5

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    array-length v0, p1

    sub-int/2addr v0, v2

    iput v0, p0, Lq/i/b/g/g0;->X1:I

    array-length v0, p1

    iput v0, p0, Lq/i/b/g/g0;->Y1:I

    iput-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    :goto_2
    return-void
.end method

.method private oe(II)V
    .locals 7

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    if-le p2, v1, :cond_0

    move v1, p2

    :cond_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const/16 v1, 0xc

    :cond_1
    add-int v2, v0, v1

    invoke-static {v2}, Lq/i/b/g/g0;->qe(I)[Lq/i/b/m/b0;

    move-result-object v3

    sub-int/2addr v1, p2

    iget-object v4, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v5, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v5, p1

    add-int v6, v1, p1

    add-int/2addr v6, p2

    sub-int/2addr v0, p1

    invoke-static {v4, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    invoke-static {p2, v0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lq/i/b/g/g0;->X1:I

    iput v2, p0, Lq/i/b/g/g0;->Y1:I

    iput-object v3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    return-void
.end method

.method private static qe(I)[Lq/i/b/m/b0;
    .locals 3

    sget v0, Lq/i/b/a/a;->b:I

    if-lt v0, p0, :cond_0

    new-array p0, p0, [Lq/i/b/m/b0;

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/f/l/a;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lq/i/b/f/l/a;-><init>(J)V

    throw v0
.end method


# virtual methods
.method public B3(Lq/i/b/j/g;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p2

    :goto_0
    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v1, v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, p2}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final G5(Lq/i/b/m/c;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    iput v0, p0, Lq/i/b/g/j;->U1:I

    add-int/lit8 v0, p2, -0x1

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v2, v2

    iget v3, p0, Lq/i/b/g/g0;->Y1:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    invoke-direct {p0, v0}, Lq/i/b/g/g0;->me(I)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/g/g0;->Y1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq/i/b/g/g0;->Y1:I

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public Gc()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final J1(Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public final Ka()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final L5(Lq/i/b/f/c;Lq/i/b/m/d;Lq/i/b/m/c;I)Lq/i/b/m/d;
    .locals 1

    new-instance v0, Lq/i/b/g/g0$b;

    invoke-direct {v0, p0, p3, p4, p1}, Lq/i/b/g/g0$b;-><init>(Lq/i/b/g/g0;Lq/i/b/m/c;ILq/i/b/f/c;)V

    iget p1, p0, Lq/i/b/g/g0;->X1:I

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget p3, p0, Lq/i/b/g/g0;->Y1:I

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object p3, p3, p1

    invoke-interface {v0, p3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/i/b/m/b0;

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public La()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public Md()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public N5(IILf/b/m/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/p<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p1

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {p3, v0, p1}, Lf/b/m/p;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Rc(Lq/i/b/m/c;II)Z
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-ge p2, p3, :cond_2

    iput v1, p0, Lq/i/b/g/j;->U1:I

    sub-int v0, p3, p2

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v1, v1

    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lq/i/b/g/g0;->me(I)V

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/b/g/g0;->Y1:I

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final S3(Lq/i/b/m/g;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/g;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v2, v2, v0

    invoke-interface {p2, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final V()I
    .locals 2

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public W6(Lq/i/b/j/g;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/j/g<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p2

    :goto_0
    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v1, v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, p2}, Lq/i/b/j/g;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Z1(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/i/b/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v2, v2

    iget v3, p0, Lq/i/b/g/g0;->Y1:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    array-length v1, p1

    invoke-direct {p0, v1}, Lq/i/b/g/g0;->me(I)V

    :cond_1
    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lq/i/b/g/g0;->Y1:I

    const/4 p1, 0x1

    return p1
.end method

.method public Z8()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v4, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public Zb(IILf/b/m/m;)Lq/i/b/m/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/m<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/d;"
        }
    .end annotation

    if-lt p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    sub-int v0, p2, p1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v1, v1

    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-direct {p0, v0}, Lq/i/b/g/g0;->me(I)V

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    invoke-interface {p3, p1}, Lf/b/m/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/i/b/g/g0;->Y1:I

    aput-object v0, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public be(Lf/b/m/q;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p2

    :goto_0
    iget p2, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Lq/i/b/g/g0;->Y1:I

    iput v2, p0, Lq/i/b/g/g0;->X1:I

    :cond_0
    iput v2, p0, Lq/i/b/g/j;->U1:I

    return-void
.end method

.method public db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public final de(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/k;)Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/d;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v1, v1, v0

    invoke-interface {p3, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lq/i/b/g/j;

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    iget v3, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr v1, v3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/g/g0;->X1:I

    aget-object v1, v1, v3

    instance-of v3, v1, Lq/i/b/m/c1;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lq/i/b/g/g0;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lq/i/b/g/j;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    new-instance v1, Lq/i/b/g/g0$a;

    invoke-direct {v1, p0, p1}, Lq/i/b/g/g0$a;-><init>(Lq/i/b/g/g0;Lq/i/b/m/c;)V

    invoke-virtual {p0, v1, v0}, Lq/i/b/g/g0;->B3(Lq/i/b/j/g;I)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public get(I)Lq/i/b/m/b0;
    .locals 3

    sget-boolean v0, Lq/i/c/a/b;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p1

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    iget v2, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lq/i/b/g/j;->U1:I

    if-nez v0, :cond_0

    const v0, -0x7ee3623b

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    :goto_0
    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lq/i/b/g/j;->U1:I

    const v2, 0x1000193

    mul-int v1, v1, v2

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iput v1, p0, Lq/i/b/g/j;->U1:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/i/b/g/j;->U1:I

    return v0
.end method

.method public m9()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final mc(Lf/b/m/q;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)I"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p2

    :goto_0
    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ob([Lq/i/b/m/b0;II)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-ge p2, p3, :cond_2

    iput v1, p0, Lq/i/b/g/j;->U1:I

    sub-int v0, p3, p2

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v1, v1

    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lq/i/b/g/g0;->me(I)V

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/b/g/g0;->Y1:I

    aget-object v2, p1, p2

    aput-object v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public p6(IILf/b/m/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p1

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {p3, v0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final pe([Lq/i/b/m/b0;)V
    .locals 1

    iput-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iput v0, p0, Lq/i/b/g/g0;->X1:I

    array-length p1, p1

    iput p1, p0, Lq/i/b/g/g0;->Y1:I

    return-void
.end method

.method public r4(Lf/b/m/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p2

    :goto_0
    iget p2, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(I)Lq/i/b/m/b0;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    iget v2, p0, Lq/i/b/g/g0;->X1:I

    sub-int v3, v1, v2

    if-ltz p1, :cond_4

    if-ge p1, v3, :cond_4

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/b/g/g0;->Y1:I

    aget-object v2, p1, v1

    aput-object v5, p1, v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v1, p1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/i/b/g/g0;->X1:I

    aput-object v5, p1, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    add-int v1, v2, p1

    iget-object v4, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v6, v4, v1

    div-int/lit8 v7, v3, 0x2

    if-ge p1, v7, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v4, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/b/g/g0;->X1:I

    aput-object v5, p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/b/g/g0;->Y1:I

    aput-object v5, p1, v1

    :goto_0
    move-object v2, v6

    :goto_1
    iget p1, p0, Lq/i/b/g/g0;->X1:I

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ne p1, v1, :cond_3

    iput v0, p0, Lq/i/b/g/g0;->Y1:I

    iput v0, p0, Lq/i/b/g/g0;->X1:I

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    iget v2, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeRange(II)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    if-ltz p1, :cond_3

    if-gt p1, p2, :cond_3

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int v2, v0, v1

    if-gt p2, v2, :cond_3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int/2addr v1, p1

    invoke-static {p2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p2, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr p2, p1

    iput p2, p0, Lq/i/b/g/g0;->Y1:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int v0, v1, p2

    invoke-static {p1, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr p1, p2

    iput p1, p0, Lq/i/b/g/g0;->X1:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int v4, v1, p2

    add-int/2addr v1, p1

    sub-int/2addr v2, p2

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-static {p2, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput p1, p0, Lq/i/b/g/g0;->Y1:I

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    iget v2, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sb(Lq/i/b/m/b0;)Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lq/i/b/g/g0;->me(I)V

    :cond_0
    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lq/i/b/g/g0;->Y1:I

    aput-object p1, v0, v1

    return v2
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lq/i/b/m/d;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object v1, v1, v0

    invoke-interface {p3, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toArray()[Lq/i/b/m/b0;
    .locals 5

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr v0, v1

    new-array v2, v0, [Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public u1(Lf/b/m/k;I)Lq/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;I)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-static {}, Lq/i/b/g/e0;->Aa()Lq/i/b/g/j0;

    move-result-object v0

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v1, p2

    :goto_0
    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int/lit8 v3, v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {p1, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, p2, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move p2, v2

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget v2, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    add-int/lit8 v3, v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {p1, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p2, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method

.method public final ua(Lq/i/b/m/c;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/g/g0;->G5(Lq/i/b/m/c;I)Z

    move-result p1

    return p1
.end method

.method public w2()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w5(ILf/b/m/m;)Lq/i/b/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/b/m/m<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/g/g0;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    return-object p0
.end method

.method public final w8(ILq/i/b/m/b0;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    if-ge p1, v2, :cond_4

    if-nez v1, :cond_0

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, v3}, Lq/i/b/g/g0;->oe(II)V

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v2, 0x2

    if-ge p1, v0, :cond_1

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v4, v1

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lq/i/b/g/g0;->X1:I

    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p1

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    add-int/2addr v0, v3

    iput v0, p0, Lq/i/b/g/g0;->Y1:I

    :goto_0
    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr p1, v1

    aput-object p2, v0, p1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    iget p1, p0, Lq/i/b/g/g0;->X1:I

    if-nez p1, :cond_5

    invoke-direct {p0, v3}, Lq/i/b/g/g0;->ne(I)V

    :cond_5
    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr v0, v3

    iput v0, p0, Lq/i/b/g/g0;->X1:I

    aput-object p2, p1, v0

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_8

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    iget-object v0, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v0, v0

    if-ne p1, v0, :cond_7

    invoke-direct {p0, v3}, Lq/i/b/g/g0;->me(I)V

    :cond_7
    iget-object p1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    iget v0, p0, Lq/i/b/g/g0;->Y1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/i/b/g/g0;->Y1:I

    aput-object p2, p1, v0

    :goto_1
    return-void

    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y9(Lf/b/m/q;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)Z"
        }
    .end annotation

    iget v0, p0, Lq/i/b/g/g0;->X1:I

    add-int/2addr v0, p2

    :goto_0
    iget p2, p0, Lq/i/b/g/g0;->Y1:I

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
