.class public abstract Lq/i/b/g/l;
.super Lq/i/b/m/w0;
.source ""

# interfaces
.implements Lq/i/b/m/g0;
.implements Ljava/io/Externalizable;


# static fields
.field static final T1:[Lq/i/b/g/l0;

.field public static final U1:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x101

    new-array v0, v0, [Lq/i/b/g/l0;

    sput-object v0, Lq/i/b/g/l;->T1:[Lq/i/b/g/l0;

    const/16 v0, -0x80

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lq/i/b/g/l;->T1:[Lq/i/b/g/l0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lq/i/b/g/l0;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v0}, Lq/i/b/g/l0;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lq/i/b/g/l;->U1:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/w0;-><init>()V

    return-void
.end method

.method private bd()Ljava/util/SortedSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/i/b/m/g0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/l;->H5()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/g0;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Lc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/i/b/m/g0;

    int-to-long v10, v8

    invoke-interface {v9, v10, v11}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object v8

    invoke-interface {v6, v8}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static ce(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static fe(I)Lq/i/b/m/g0;
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/i/b/g/r;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/r;-><init>(J)V

    return-object v0

    :cond_0
    const/16 v0, -0x80

    if-lt p0, v0, :cond_1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    sget-object v1, Lq/i/b/g/l;->T1:[Lq/i/b/g/l0;

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lq/i/b/g/l0;

    invoke-direct {v0, p0}, Lq/i/b/g/l0;-><init>(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ge(J)Lq/i/b/m/g0;
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/g/r;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/r;-><init>(J)V

    return-object v0
.end method

.method public static he(Ljava/lang/String;I)Lq/i/b/m/g0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lq/i/b/g/e0;->CN9:Lq/i/b/m/g0;

    return-object p0

    :pswitch_1
    sget-object p0, Lq/i/b/g/e0;->CN8:Lq/i/b/m/g0;

    return-object p0

    :pswitch_2
    sget-object p0, Lq/i/b/g/e0;->CN7:Lq/i/b/m/g0;

    return-object p0

    :pswitch_3
    sget-object p0, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    return-object p0

    :pswitch_4
    sget-object p0, Lq/i/b/g/e0;->CN5:Lq/i/b/m/g0;

    return-object p0

    :pswitch_5
    sget-object p0, Lq/i/b/g/e0;->CN4:Lq/i/b/m/g0;

    return-object p0

    :pswitch_6
    sget-object p0, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    return-object p0

    :pswitch_7
    sget-object p0, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    return-object p0

    :pswitch_8
    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p0

    :pswitch_9
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_a
    sget-object p0, Lq/i/b/g/e0;->C9:Lq/i/b/m/g0;

    return-object p0

    :pswitch_b
    sget-object p0, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    return-object p0

    :pswitch_c
    sget-object p0, Lq/i/b/g/e0;->C7:Lq/i/b/m/g0;

    return-object p0

    :pswitch_d
    sget-object p0, Lq/i/b/g/e0;->C6:Lq/i/b/m/g0;

    return-object p0

    :pswitch_e
    sget-object p0, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    return-object p0

    :pswitch_f
    sget-object p0, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    return-object p0

    :pswitch_10
    sget-object p0, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    return-object p0

    :pswitch_11
    sget-object p0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    return-object p0

    :pswitch_12
    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :pswitch_13
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lq/i/b/g/l0;

    invoke-direct {v1, v0}, Lq/i/b/g/l0;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lq/i/b/g/r;

    invoke-direct {v0}, Lq/i/b/g/r;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lq/i/b/g/r;->V1:Ljava/math/BigInteger;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/g/r;

    invoke-direct {v0, p0}, Lq/i/b/g/r;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected static sd(Ljava/math/BigInteger;ZIILk/a/a/a/b/a;)Lq/i/b/m/c;
    .locals 8

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lq/i/b/a/a;->d:I

    div-int/lit8 v1, v1, 0x64

    if-gt v0, v1, :cond_8

    invoke-static {p0, p4}, Lq/i/b/o/b;->f(Ljava/math/BigInteger;Lk/a/a/a/b/a;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p4}, Lk/a/a/a/b/a;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {p4}, Lk/a/a/a/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p4}, Lk/a/a/a/b/a;->a()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/b/a$a;

    invoke-interface {v2}, Lk/a/a/a/b/a$a;->a()I

    move-result v5

    invoke-interface {v2}, Lk/a/a/a/b/a$a;->b()I

    move-result v2

    rem-int v6, v2, p3

    div-int v7, v2, p3

    if-eqz v7, :cond_3

    invoke-static {v5}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v7}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    if-eqz v6, :cond_2

    invoke-static {v5}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v1

    int-to-long v2, v6

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v5

    invoke-static {v2}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {v5, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    int-to-long v5, p3

    invoke-static {v3, v4, v5, v6}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    sget-object p4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p0

    int-to-long v1, p3

    invoke-static {v3, v4, v1, v2}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p4

    invoke-static {p0, p4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    int-to-long p1, p2

    int-to-long p3, p3

    invoke-static {p1, p2, p3, p4}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_6
    return-object v0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lq/i/b/f/l/e;->b(J)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic C2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->de(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->o(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public E4(J)Lq/b/c;
    .locals 2

    new-instance v0, Lq/b/c;

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    return-object v0
.end method

.method public Ed()Lq/i/b/m/c;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->CListC0:Lq/i/b/m/c;

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->CListC1:Lq/i/b/m/c;

    return-object v0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->CListCN1:Lq/i/b/m/c;

    return-object v0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/x0;->ld()I

    move-result v0

    if-gez v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lq/i/b/g/l0;

    new-instance v1, Lk/a/a/a/b/b;

    invoke-direct {v1}, Lk/a/a/a/b/b;-><init>()V

    invoke-interface {v0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lq/i/b/o/b;->f(Ljava/math/BigInteger;Lk/a/a/a/b/a;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v1}, Lk/a/a/a/b/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/x0;->ld()I

    move-result v3

    if-gez v3, :cond_4

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v2, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_4
    invoke-interface {v1}, Lk/a/a/a/b/a;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/a/a/b/a$a;

    invoke-interface {v3}, Lk/a/a/a/b/a$a;->a()I

    move-result v5

    invoke-static {v5}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v5

    :goto_1
    invoke-interface {v3}, Lk/a/a/a/b/a$a;->b()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-interface {v2, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    :cond_7
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v2

    :cond_8
    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v1}, Lq/i/b/o/b;->i(Ljava/math/BigInteger;Ljava/util/SortedMap;)V

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-static {v3}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v2, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public F()V
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/g0;->C9()J

    move-result-wide v0

    sget v2, Lq/i/b/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Lq/i/b/f/l/e;->b(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic F0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->ee()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->ee()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public F5(I)Lq/i/b/m/g0;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public G4(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 14

    instance-of v0, p1, Lq/i/b/m/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lq/i/b/m/g0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v5, 0x2

    aput-object v1, v2, v5

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    aput-object p0, v2, v3

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lq/i/b/g/r;

    aput-object p1, v2, v3

    return-object v2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v8, v7

    move-object v7, v6

    :goto_0
    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v9, p1, v3

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aget-object p1, p1, v4

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v7

    :cond_3
    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v7}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v2, v5

    return-object v2

    :cond_4
    invoke-super {p0, p1}, Lq/i/b/m/c0;->G4(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public H5()Lq/i/b/m/d;
    .locals 10

    sget-object v0, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-virtual {p0}, Lq/i/b/g/l;->Ed()Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    invoke-interface {v1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    check-cast v9, Lq/i/b/m/g0;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v8}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v6, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v3, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object v6, v0

    const/4 v8, 0x0

    :cond_1
    add-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object v0, v9

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v8}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v6, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v3, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    return-object v3
.end method

.method public Jd()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Integer:Lq/i/b/m/m;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->Jd()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lq/i/b/g/k;->fe(Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object v0

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {v0, p1}, Lq/i/b/m/e0;->cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/x;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/x;

    invoke-static {p0}, Lq/i/b/g/x;->he(Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/x;->Yc(Lq/i/b/g/x;)Lq/i/b/g/x;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/g/x;->v()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lq/i/b/m/x0;)Lq/i/b/m/v0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    sget-wide v2, Lq/i/b/a/a;->n:D

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->T9(DD)Lq/i/b/m/e0;

    move-result-object p1

    :cond_0
    check-cast p1, Lq/i/b/m/v0;

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->P0(Lq/i/b/m/x0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public Qc()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->d7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->U9(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/e0;->G7(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1
.end method

.method public Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/m/w0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/k;->fe(Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public Td(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-interface {p1, v0}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1
.end method

.method public U7()D
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public Vd()Lq/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/m/c0;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/m/c0;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lq/i/b/g/l;->bd()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array v0, v1, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v2, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public X4(J)Lq/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/l;->Yc(J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Y2()[Lq/i/b/m/g0;
    .locals 10

    invoke-virtual {p0}, Lq/i/b/g/l;->ca()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/g0;->ca()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/g0;->ga()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {p0, v2}, Lq/i/b/g/l;->Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/g0;->ga()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [Lq/i/b/m/g0;

    return-object v0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/v0;->H5()Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/c;->V()I

    move-result v4

    new-array v5, v4, [Lq/i/b/m/g0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    check-cast v8, Lq/i/b/m/c;

    invoke-interface {v8}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v8

    check-cast v8, Lq/i/b/m/g0;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v8}, Lq/i/b/m/g0;->Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v8

    aput-object v8, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget v2, Lq/i/b/a/a;->b:I

    if-lt v2, v1, :cond_8

    new-array v1, v1, [Lq/i/b/m/g0;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-interface {v0, p0}, Lq/i/b/m/g0;->d7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->B()Z

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    if-eqz v7, :cond_3

    aget-object v7, v5, v8

    invoke-interface {v0, v7, p0}, Lq/i/b/m/g0;->X5(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v7

    sget-object v9, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v7, v9}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 v7, v2, 0x1

    aput-object v0, v1, v2

    move v2, v7

    :cond_5
    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v7}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    goto :goto_1

    :cond_6
    aget-object v0, v1, v3

    if-nez v0, :cond_7

    new-array v0, v3, [Lq/i/b/m/g0;

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lq/i/b/f/l/a;

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lq/i/b/f/l/a;-><init>(J)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public Y7(I)Lq/i/b/m/g0;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public Yc(J)Lq/b/a;
    .locals 3

    new-instance v0, Lq/b/a;

    new-instance v1, Lq/b/c;

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-direct {v0, v1}, Lq/b/a;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public Z2()[Lq/i/b/m/g0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public Zd()Lq/i/b/m/g0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/o/b;->n(Ljava/math/BigInteger;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public ca()Lq/i/b/m/g0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/o/b;->h(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->o(Lq/i/b/m/g0;)I

    move-result p1

    return p1
.end method

.method public abstract de(I)Lq/i/b/m/g0;
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lq/i/b/m/g0;
.end method

.method public bridge synthetic e()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public ee()Lq/i/b/m/g0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public f1()J
    .locals 4

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C10:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->V4(Lq/i/b/m/g0;)J

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/m/c0;->A()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->ee()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->i()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->i()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Lq/i/b/m/g0;
.end method

.method public bridge synthetic i()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->i()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public ic(Lq/i/b/m/g0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->j()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->j()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lq/i/b/m/v0;
.end method

.method public bridge synthetic j()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->j()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public k7(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/g0;->w6()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/g0;->Ja()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->nb(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/g0;->k7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v1, p1}, Lq/i/b/m/g0;->k7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, p0}, Lq/i/b/m/g0;->k7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->Td(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    goto :goto_0
.end method

.method public final l(J)Lq/i/b/m/g0;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Indeterminate: 0^0"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lq/i/b/m/c0;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lq/i/b/m/c0;->zb()Z

    move-result v4

    if-eqz v4, :cond_5

    and-long/2addr p1, v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_5
    instance-of v4, p0, Lq/i/b/g/l0;

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x3f

    cmp-long v6, p1, v4

    if-gez v6, :cond_6

    :try_start_0
    move-object v4, p0

    check-cast v4, Lq/i/b/g/l0;

    iget v4, v4, Lq/i/b/g/l0;->V1:I

    int-to-long v4, v4

    long-to-int v6, p1

    invoke-static {v4, v5, v6}, Lq/e/r/a;->i(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    move-wide v4, v0

    :goto_0
    and-long v6, p1, v2

    const/4 v8, 0x1

    cmp-long v9, v6, v0

    if-nez v9, :cond_7

    add-long/2addr v4, v2

    shr-long/2addr p1, v8

    goto :goto_0

    :cond_7
    move-object v6, p0

    move-object v7, v6

    :cond_8
    :goto_1
    shr-long/2addr p1, v8

    cmp-long v9, p1, v0

    if-lez v9, :cond_9

    invoke-interface {v6, v6}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v6

    and-long v9, p1, v2

    cmp-long v11, v9, v0

    if-eqz v11, :cond_8

    invoke-interface {v7}, Lq/i/b/m/g0;->F()V

    invoke-interface {v7, v6}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v7

    goto :goto_1

    :cond_9
    :goto_2
    sub-long p1, v4, v2

    cmp-long v6, v4, v0

    if-lez v6, :cond_a

    invoke-interface {v7}, Lq/i/b/m/g0;->F()V

    invoke-interface {v7, v7}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v7

    move-wide v4, p1

    goto :goto_2

    :cond_a
    return-object v7

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative exponent"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic l(J)Lq/i/b/m/v0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/l;->l(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public l4(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 4

    instance-of v0, p1, Lq/i/b/m/v0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/v0;

    invoke-virtual {p0, p1}, Lq/i/b/m/w0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public mb(Lq/i/b/m/v0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public o0()Lq/i/b/m/g0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic o0()Lq/i/b/m/l0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/l;->o0()Lq/i/b/m/g0;

    return-object p0
.end method

.method public o7(J)Lq/i/b/g/n;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lq/i/b/g/n;->ee(Ljava/math/BigInteger;J)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->o(Lq/i/b/m/g0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic rb(I)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->de(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->s()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lq/i/b/m/v0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method

.method public bridge synthetic s()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l;->s()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public t1(II)Lq/i/b/m/c;
    .locals 6

    new-instance v0, Lk/a/a/a/b/b;

    invoke-direct {v0}, Lk/a/a/a/b/b;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/x0;->ld()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :goto_0
    if-eq p1, v2, :cond_1

    int-to-long v4, p1

    invoke-interface {v1, v4, v5}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object v1

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v3, p1, p2, v0}, Lq/i/b/g/l;->sd(Ljava/math/BigInteger;ZIILk/a/a/a/b/a;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->o(Lq/i/b/m/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public u0()Lq/i/b/m/g0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic u0()Lq/i/b/m/l0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/l;->u0()Lq/i/b/m/g0;

    return-object p0
.end method

.method public u9(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/l;->i()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/m/c0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/g0;->i()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/l;->i()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lq/i/b/g/l;->i()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->i()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/g0;->d7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v0, p1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1, v1}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1
.end method

.method public w()Lq/i/b/m/g0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic w()Lq/i/b/m/l0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/l;->w()Lq/i/b/m/g0;

    return-object p0
.end method

.method public w6()Lq/i/b/m/g0;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->C7:Lq/i/b/m/g0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object v0
.end method

.method public w9()Lq/i/b/m/g0;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/m/c0;->Lc()I

    move-result v0

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_0

    invoke-static {v0}, Lq/i/b/b/e0;->i(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v1

    if-le v1, v0, :cond_3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p0, v1}, Lq/i/b/g/l;->n6(Lq/i/b/m/b0;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    :goto_0
    invoke-interface {v1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {v0, v1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    :goto_1
    invoke-interface {v1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-interface {v0, v1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    int-to-long v0, v1

    invoke-static {p0}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/l;->G4(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-static {}, Lq/i/b/a/b;->b()V

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/c0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lq/i/b/g/k;->fe(Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object v0

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {v0, p1}, Lq/i/b/m/e0;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lq/i/b/g/x;

    if-eqz v0, :cond_4

    check-cast p1, Lq/i/b/g/x;

    invoke-static {p0}, Lq/i/b/g/x;->he(Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/x;->o2(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/o;->v()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public yb()Lq/i/b/m/g0;
    .locals 0

    return-object p0
.end method

.method public yc()Lq/i/b/m/g0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/o/b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public za()Lq/i/b/m/g0;
    .locals 0

    return-object p0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/j;->p1()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
