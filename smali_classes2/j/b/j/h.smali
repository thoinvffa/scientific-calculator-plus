.class public Lj/b/j/h;
.super Lj/b/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOD::",
        "Lj/b/i/f<",
        "TMOD;>;:",
        "Lj/b/b/o;",
        ">",
        "Lj/b/j/b<",
        "TMOD;>;"
    }
.end annotation


# static fields
.field private static final Y1:Lq/a/c/a/b;

.field private static final Z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/h;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/h;->Y1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/h;->Z1:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    new-instance v0, Lj/b/b/n;

    const-wide/16 v1, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj/b/b/n;-><init>(JZ)V

    invoke-direct {p0, v0}, Lj/b/j/h;-><init>(Lj/b/i/o;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TMOD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/j/b;-><init>(Lj/b/i/o;)V

    return-void
.end method


# virtual methods
.method public I(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    iget-object v2, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v2, Lj/b/b/q;

    invoke-interface {v2}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj/b/f/y;->m5(I)Lj/b/f/v;

    move-result-object v4

    new-instance v5, Lj/b/i/k;

    invoke-direct {v5, v1}, Lj/b/i/k;-><init>(Lj/b/i/o;)V

    const-wide/16 v6, 0x0

    move-object v1, v4

    :cond_1
    :goto_0
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {p1, v3}, Lj/b/f/v;->Mc(I)J

    move-result-wide v8

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    invoke-virtual {v5, v1, v2, p1}, Lj/b/i/k;->d(Lj/b/i/m;Ljava/math/BigInteger;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    iget-object v8, p0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v1, v4}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-virtual {v8, v9, p1}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lj/b/f/v;->z3()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Lj/b/f/v;->Mc(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public Q(Lj/b/f/v;J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TMOD;>;J)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    iget-object v5, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v6, v5, Lj/b/f/y;->U1:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lj/b/f/v;->Mc(I)J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-nez v10, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    iget-object v8, v5, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v8, Lj/b/b/q;

    invoke-interface {v8}, Lj/b/b/q;->T6()Lj/b/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v12

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v6, v13, v14}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object v13

    new-instance v14, Lj/b/i/k;

    invoke-direct {v14, v5}, Lj/b/i/k;-><init>(Lj/b/i/o;)V

    long-to-int v15, v2

    new-instance v6, Lj/b/b/c;

    invoke-direct {v6, v8}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v2, v3}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v6

    check-cast v6, Lj/b/b/c;

    invoke-virtual {v6}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    :goto_0
    if-eqz v11, :cond_3

    move-object v7, v13

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v15, :cond_2

    invoke-virtual {v7, v7}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v13, v7}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v7, v1}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v16, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v13, v7}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    move-object v13, v7

    move-object/from16 v7, v16

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/16 v7, 0x11

    mul-int/lit8 v9, v15, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7, v15, v9, v10}, Lj/b/f/y;->k4(IIIF)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v7, v8}, Lj/b/f/v;->Mc(I)J

    move-result-wide v9

    invoke-virtual {v1, v8}, Lj/b/f/v;->Mc(I)J

    move-result-wide v17

    cmp-long v8, v9, v17

    if-ltz v8, :cond_4

    invoke-virtual {v7, v1}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    :cond_4
    invoke-virtual {v7}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v14, v7, v6, v1}, Lj/b/i/k;->d(Lj/b/i/m;Ljava/math/BigInteger;Lj/b/i/m;)Lj/b/i/m;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    invoke-virtual {v7, v12}, Lj/b/f/v;->He(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    :goto_2
    iget-object v8, v0, Lj/b/j/c;->T1:Lj/b/j/o;

    invoke-virtual {v8, v7, v1}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj/b/f/v;->Mc(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v16, v9, v17

    if-eqz v16, :cond_5

    invoke-virtual {v7, v8}, Lj/b/f/v;->Mc(I)J

    move-result-wide v9

    invoke-virtual {v1, v8}, Lj/b/f/v;->Mc(I)J

    move-result-wide v17

    cmp-long v16, v9, v17

    if-eqz v16, :cond_5

    invoke-virtual {v1, v7}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lj/b/j/h;->Q(Lj/b/f/v;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v7, v2, v3}, Lj/b/j/h;->Q(Lj/b/f/v;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_5
    const/4 v7, 0x1

    const-wide/16 v9, 0x2

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lj/b/j/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " only for univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lj/b/j/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " P != null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public c(Lj/b/f/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TMOD;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v1, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/i/f;

    invoke-interface {v1}, Lj/b/i/g;->z3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lj/b/j/h;->I(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    sget-boolean v1, Lj/b/j/h;->Z1:Z

    if-eqz v1, :cond_2

    sget-object v1, Lj/b/j/h;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dfacs    = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Lj/b/j/h;->Q(Lj/b/f/v;J)Ljava/util/List;

    move-result-object v1

    sget-boolean v3, Lj/b/j/h;->Z1:Z

    if-eqz v3, :cond_3

    sget-object v3, Lj/b/j/h;->Y1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "efacs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lj/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ldcf(P) != 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
