.class public final Lj/b/b/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lq/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sput-wide v0, Lj/b/b/r;->a:J

    invoke-static {}, Lj/b/b/r;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/b/b/r;->b:Ljava/util/List;

    const-wide/16 v0, 0x2

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lj/b/b/r;->i(JI)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/b/b/r;->c:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-class v0, Lj/b/b/r;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/b/r;->d:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/SortedMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p0

    sget-wide v2, Lj/b/b/r;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v1, v2}, Lj/b/b/r;->h(JLjava/util/SortedMap;)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v5, 0x2710

    :cond_1
    sub-long v7, v0, v3

    new-instance v9, Lj/b/b/l;

    new-instance v10, Lj/b/b/n;

    invoke-direct {v10, v0, v1}, Lj/b/b/n;-><init>(J)V

    const-wide/16 v11, 0x3

    invoke-direct {v9, v10, v11, v12}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    invoke-virtual {v9, v7, v8}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v9

    check-cast v9, Lj/b/b/l;

    invoke-virtual {v9}, Lj/b/b/l;->Yc()J

    move-result-wide v9

    const/4 v13, 0x1

    cmp-long v14, v9, v3

    if-nez v14, :cond_3

    invoke-static {v7, v8}, Lj/b/b/r;->a(J)Ljava/util/SortedMap;

    move-result-object v9

    invoke-static {v0, v1, v7, v8, v9}, Lj/b/b/r;->e(JJLjava/util/SortedMap;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v10, v7, v3

    if-nez v10, :cond_3

    sget-object v3, Lj/b/b/r;->d:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "primalityTestSelfridge: FP = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance v7, Lj/b/b/c;

    invoke-direct {v7, v0, v1}, Lj/b/b/c;-><init>(J)V

    invoke-static {v7}, Lj/b/b/w;->c(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    const-wide/32 v7, 0x1f400

    div-long v9, v14, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-string v9, ", b = "

    cmp-long v7, v5, v11

    if-lez v7, :cond_4

    move-wide v7, v3

    move-object/from16 v16, v9

    move-wide/from16 p0, v11

    goto :goto_2

    :cond_4
    sget-object v7, Lj/b/b/r;->d:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mediumPrimeDivisorSearch: a = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-wide v7, v0

    move-object/from16 v16, v9

    move-wide v9, v5

    move-wide/from16 p0, v11

    invoke-static/range {v7 .. v12}, Lj/b/b/r;->d(JJJ)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    div-long/2addr v0, v7

    move-wide v5, v7

    :cond_6
    :goto_2
    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    sget-object v5, Lj/b/b/r;->d:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "largePrimeDivisorSearch: a = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", m = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    move-wide v11, v7

    :cond_8
    move-wide/from16 v16, v0

    move-wide/from16 v18, v11

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, Lj/b/b/r;->c(JJJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Lj/b/b/c;->me(J)Lj/b/b/c;

    move-result-object v7

    invoke-static {v7}, Lj/b/b/w;->c(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v9, v5, v7

    move-wide v11, v5

    move-wide v14, v7

    if-lez v9, :cond_a

    move-wide v5, v3

    :cond_a
    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    cmp-long v5, v0, v3

    if-eqz v5, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "factors(long) only for longs less than BETA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lj/b/b/r;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0xd2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x1

    :goto_0
    const-wide/16 v4, 0xd1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(JJJ)J
    .locals 24

    sget-wide v0, Lj/b/b/r;->a:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_8

    div-long v0, p0, p4

    rem-long v2, p0, p4

    add-long v0, p4, v0

    const-wide/16 v4, 0x2

    rem-long v6, v0, v4

    div-long/2addr v0, v4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-nez v12, :cond_0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1

    :cond_0
    add-long/2addr v0, v8

    :cond_1
    div-long v2, p0, p2

    add-long v2, p2, v2

    div-long/2addr v2, v4

    invoke-static/range {p0 .. p1}, Lj/b/b/r;->f(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-wide p0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/b/l;

    iget-object v6, v6, Lj/b/b/l;->T1:Lj/b/b/n;

    invoke-virtual {v6}, Lj/b/b/n;->q()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    rem-long v12, v2, v6

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/b/b/l;

    invoke-virtual {v15}, Lj/b/b/l;->Yc()J

    move-result-wide v15

    cmp-long v17, v12, v15

    if-gez v17, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_4

    move-wide v15, v6

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-wide v15, v10

    :goto_1
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lj/b/b/l;

    invoke-virtual/range {v17 .. v17}, Lj/b/b/l;->Yc()J

    move-result-wide v17

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    add-long/2addr v15, v12

    sub-long v15, v15, v17

    sub-long/2addr v2, v15

    :goto_2
    cmp-long v12, v2, v0

    if-ltz v12, :cond_7

    mul-long v12, v2, v2

    sub-long v12, v12, p0

    invoke-static {v12, v13}, Lj/b/b/c;->me(J)Lj/b/b/c;

    move-result-object v15

    invoke-static {v15}, Lj/b/b/w;->c(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v15

    invoke-virtual {v15}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v15

    mul-long v20, v15, v15

    sub-long v12, v12, v20

    cmp-long v20, v12, v10

    if-nez v20, :cond_5

    sub-long/2addr v2, v15

    return-wide v2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_6

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/b/b/l;

    invoke-virtual {v12}, Lj/b/b/l;->Yc()J

    move-result-wide v12

    add-int/lit8 v14, v14, 0x1

    sub-long v17, v17, v12

    goto :goto_3

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/b/b/l;

    invoke-virtual {v12}, Lj/b/b/l;->Yc()J

    move-result-wide v12

    add-long v17, v6, v17

    sub-long v17, v17, v12

    const/4 v14, 0x1

    :goto_3
    move-wide/from16 v22, v12

    move-wide/from16 v12, v17

    move-wide/from16 v17, v22

    sub-long/2addr v2, v12

    goto :goto_2

    :cond_7
    return-wide v8

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "largePrimeDivisorSearch only for longs less than BETA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lj/b/b/r;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static d(JJJ)J
    .locals 16

    const-wide/16 v0, 0xd2

    rem-long v2, p2, v0

    sget-object v4, Lj/b/b/r;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v2, v9

    if-lez v11, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v2, v9, v2

    add-long v2, p2, v2

    :goto_1
    cmp-long v11, v2, p4

    if-gtz v11, :cond_3

    rem-long v11, p0, v2

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    return-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    cmp-long v13, v11, v5

    if-ltz v13, :cond_2

    sget-object v4, Lj/b/b/r;->b:Ljava/util/List;

    sub-long/2addr v9, v0

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v2, v9

    move-wide v9, v11

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static e(JJLjava/util/SortedMap;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ne v8, v13, :cond_0

    sget-object v2, Lj/b/b/r;->d:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SL=1: m = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v8, v8, 0x1

    cmp-long v15, v13, v9

    if-lez v15, :cond_5

    sget-object v15, Lj/b/b/r;->c:Ljava/util/List;

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_1

    sget-object v2, Lj/b/b/r;->d:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SL=0: m = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v9, v9, 0x1

    cmp-long v7, v5, v11

    if-lez v7, :cond_3

    new-instance v7, Lj/b/b/l;

    new-instance v10, Lj/b/b/n;

    invoke-direct {v10, v0, v1}, Lj/b/b/n;-><init>(J)V

    invoke-direct {v7, v10, v5, v6}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    invoke-virtual {v7, v2, v3}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v7

    check-cast v7, Lj/b/b/l;

    invoke-virtual {v7}, Lj/b/b/l;->Yc()J

    move-result-wide v10

    const-wide/16 v16, 0x1

    cmp-long v7, v10, v16

    if-eqz v7, :cond_2

    sget-object v2, Lj/b/b/r;->d:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SL=-1: m = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_2
    move-wide v11, v5

    :cond_3
    move/from16 v18, v8

    div-long v7, v2, v13

    new-instance v10, Lj/b/b/l;

    new-instance v2, Lj/b/b/n;

    invoke-direct {v2, v0, v1}, Lj/b/b/n;-><init>(J)V

    invoke-direct {v10, v2, v5, v6}, Lj/b/b/l;-><init>(Lj/b/b/n;J)V

    invoke-virtual {v10, v7, v8}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v2

    check-cast v2, Lj/b/b/l;

    invoke-virtual {v2}, Lj/b/b/l;->Yc()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    move-wide/from16 v2, p2

    if-eqz v7, :cond_4

    move-wide v9, v13

    move/from16 v8, v18

    goto :goto_2

    :cond_4
    move/from16 v8, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v18, v8

    const-wide/16 v5, 0x1

    move-wide/from16 v2, p2

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static f(J)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lj/b/b/l;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x20

    rem-long v0, p0, v0

    const-wide/16 v2, 0x10

    rem-long v4, v0, v2

    const-wide/16 v6, 0x8

    rem-long v8, v4, v6

    const-wide/16 v10, 0x4

    rem-long v12, v8, v10

    const-wide/16 v16, 0x7

    const/4 v14, 0x3

    const-wide/16 v20, 0x2

    const-wide/16 v22, 0x1

    const-wide/16 v2, 0x3

    cmp-long v15, v12, v2

    if-nez v15, :cond_1

    cmp-long v0, v8, v2

    move-wide v6, v10

    if-nez v0, :cond_0

    move-wide/from16 v0, v20

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    cmp-long v12, v8, v22

    if-nez v12, :cond_3

    cmp-long v0, v4, v22

    if-nez v0, :cond_2

    move-wide/from16 v0, v22

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    div-long/2addr v0, v6

    long-to-int v1, v0

    int-to-short v0, v1

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-ne v0, v14, :cond_4

    move-wide/from16 v0, v22

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide/16 v0, 0x5

    goto :goto_0

    :cond_6
    move-wide/from16 v0, v16

    goto :goto_0

    :cond_7
    move-wide v0, v2

    :goto_0
    const-wide/16 v6, 0x10

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lj/b/b/n;

    invoke-direct {v5, v6, v7}, Lj/b/b/n;-><init>(J)V

    cmp-long v8, v6, v10

    if-nez v8, :cond_8

    invoke-virtual {v5, v0, v1}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v0

    goto :goto_2

    :cond_8
    sub-long v8, v6, v0

    invoke-virtual {v5, v0, v1}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v9}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x1b

    rem-long v12, p0, v8

    rem-long v18, v12, v2

    cmp-long v15, v18, v20

    if-nez v15, :cond_9

    new-instance v8, Lj/b/b/n;

    invoke-direct {v8, v2, v3}, Lj/b/b/n;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v9

    move-wide/from16 v18, v22

    move-wide v9, v2

    goto :goto_3

    :cond_9
    new-instance v15, Lj/b/b/n;

    invoke-direct {v15, v8, v9}, Lj/b/b/n;-><init>(J)V

    invoke-static {v8, v9, v12, v13}, Lj/b/b/r;->g(JJ)Ljava/util/List;

    move-result-object v12

    move-wide/from16 v18, v10

    move-wide v9, v8

    move-object v8, v15

    :goto_3
    invoke-virtual {v5}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v5

    invoke-virtual {v8}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v8

    invoke-static {v5, v8, v4, v12}, Lj/b/b/n;->m(Lj/b/b/l;Lj/b/b/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    mul-long v6, v6, v9

    new-instance v5, Lj/b/b/n;

    invoke-direct {v5, v6, v7}, Lj/b/b/n;-><init>(J)V

    mul-long v0, v0, v18

    const-wide/16 v8, 0x19

    rem-long v10, p0, v8

    const-wide/16 v12, 0x5

    rem-long v18, v10, v12

    cmp-long v12, v18, v20

    if-eqz v12, :cond_b

    cmp-long v12, v18, v2

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Lj/b/b/n;

    invoke-direct {v2, v8, v9}, Lj/b/b/n;-><init>(J)V

    invoke-static {v8, v9, v10, v11}, Lj/b/b/r;->g(JJ)Ljava/util/List;

    move-result-object v3

    move-wide/from16 v20, v16

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v2, Lj/b/b/n;

    const-wide/16 v8, 0x5

    invoke-direct {v2, v8, v9}, Lj/b/b/n;-><init>(J)V

    sub-long v10, v18, v22

    const-wide/16 v12, 0x6

    sub-long v12, v12, v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10, v11}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12, v13}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-wide v10, Lj/b/b/r;->a:J

    div-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-ltz v12, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {v5}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v5

    invoke-virtual {v2}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v2

    invoke-static {v5, v2, v4, v3}, Lj/b/b/n;->m(Lj/b/b/l;Lj/b/b/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    mul-long v6, v6, v8

    new-instance v3, Lj/b/b/n;

    invoke-direct {v3, v6, v7}, Lj/b/b/n;-><init>(J)V

    mul-long v0, v0, v20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0xd

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x40

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x30

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_d
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-wide v11, Lj/b/b/r;->a:J

    div-long/2addr v11, v6

    cmp-long v13, v9, v11

    if-ltz v13, :cond_e

    return-object v2

    :cond_e
    new-instance v11, Lj/b/b/n;

    invoke-direct {v11, v9, v10}, Lj/b/b/n;-><init>(J)V

    rem-long v12, p0, v9

    invoke-static {v9, v10, v12, v13}, Lj/b/b/r;->g(JJ)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v3}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v3

    invoke-virtual {v11}, Lj/b/b/n;->r()Lj/b/b/l;

    move-result-object v11

    invoke-static {v3, v11, v2, v12}, Lj/b/b/n;->m(Lj/b/b/l;Lj/b/b/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    mul-long v6, v6, v9

    new-instance v3, Lj/b/b/n;

    invoke-direct {v3, v6, v7}, Lj/b/b/n;-><init>(J)V

    mul-long v0, v0, v13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-int/lit8 v8, v8, 0x1

    cmp-long v11, v0, v9

    if-lez v11, :cond_d

    return-object v2
.end method

.method public static g(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lj/b/b/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/b/n;

    invoke-direct {v0, p0, p1}, Lj/b/b/n;-><init>(J)V

    invoke-virtual {v0, p2, p3}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object p2

    const-wide/16 v1, 0x2

    div-long/2addr p0, v1

    long-to-int p1, p0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-gt p3, p1, :cond_0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v1

    invoke-virtual {v1, v1}, Lj/b/b/l;->Jd(Lj/b/b/l;)Lj/b/b/l;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/TreeSet;

    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    :goto_1
    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/b/l;

    invoke-virtual {v1, p2}, Lj/b/b/l;->de(Lj/b/b/l;)Lj/b/b/l;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj/b/b/n;->n(J)Lj/b/b/l;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj/b/b/l;->Td()Lj/b/b/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/b/b/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static h(JLjava/util/SortedMap;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    sget-object v0, Lj/b/b/r;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long v5, p0, v3

    rem-long v7, p0, v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    cmp-long v7, v5, v3

    if-gtz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    :cond_4
    const-wide/16 v0, 0x1

    if-eqz v3, :cond_6

    cmp-long v2, p0, v0

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v0

    :cond_6
    return-wide p0
.end method

.method public static i(JI)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    const-wide/16 v4, 0x2

    rem-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    add-long v6, v2, v0

    add-int/lit8 v8, p2, -0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    move-wide v6, v2

    :goto_1
    add-int/lit8 v9, v8, -0x1

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    int-to-long v11, v9

    add-long v13, v6, v11

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v8}, Ljava/util/BitSet;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v8}, Ljava/util/BitSet;->set(II)V

    const/16 v16, 0x0

    :goto_2
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz v15, :cond_5

    if-eq v15, v1, :cond_4

    if-eq v15, v10, :cond_3

    if-ne v15, v0, :cond_2

    add-int/lit8 v16, v16, 0x4

    move-wide/from16 v18, v11

    move/from16 v0, v16

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v16, v16, 0x2

    move-wide/from16 v18, v11

    move/from16 v0, v16

    const/4 v15, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    move-wide/from16 v18, v11

    :goto_3
    const/4 v15, 0x2

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v11

    const/4 v15, 0x1

    :goto_4
    int-to-long v10, v0

    div-long v20, v13, v10

    cmp-long v1, v10, v20

    if-lez v1, :cond_c

    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    const-wide/16 v16, 0x1

    cmp-long v0, v2, v16

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_8
    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v8, :cond_b

    invoke-virtual {v9, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-long/2addr v6, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    return-object v1

    :cond_c
    const-wide/16 v16, 0x1

    rem-long v4, v6, v10

    long-to-int v1, v4

    int-to-long v4, v1

    add-long v4, v4, v18

    cmp-long v12, v4, v10

    if-gez v12, :cond_e

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_7
    const/4 v4, 0x2

    goto :goto_8

    :cond_f
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_10

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    goto :goto_7

    :cond_10
    sub-int v1, v0, v1

    const/4 v4, 0x2

    div-int/2addr v1, v4

    :goto_8
    cmp-long v5, v6, v10

    if-gtz v5, :cond_11

    :goto_9
    add-int/2addr v1, v0

    :cond_11
    const/4 v5, 0x0

    if-ge v1, v8, :cond_12

    invoke-virtual {v9, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_9

    :cond_12
    :goto_a
    move-wide/from16 v11, v18

    const-wide/16 v4, 0x2

    const/4 v10, 0x2

    move-wide/from16 v22, v16

    move/from16 v16, v0

    move-wide/from16 v0, v22

    goto/16 :goto_2
.end method
