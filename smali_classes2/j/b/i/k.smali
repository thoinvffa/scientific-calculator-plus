.class public Lj/b/i/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lq/a/c/a/b;

.field private static final c:Z


# instance fields
.field private final a:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/i/k;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/i/k;->b:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/i/k;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/b/i/k;-><init>(Lj/b/i/o;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/i/k;->a:Lj/b/i/o;

    return-void
.end method

.method public static a(Lj/b/i/m;Lj/b/i/m;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(TC;TC;)J"
        }
    .end annotation

    const-wide/16 v0, 0x1

    move-object v2, p0

    move-wide v3, v0

    :goto_0
    invoke-interface {v2, p1}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-interface {v2, p0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public static b(Lj/b/i/i;Lj/b/i/g;JLj/b/i/g;)Lj/b/i/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/g<",
            "TC;>;>(",
            "Lj/b/i/i<",
            "TC;>;TC;JTC;)TC;"
        }
    .end annotation

    new-instance v6, Lf/b/q/a;

    invoke-direct {v6}, Lf/b/q/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lj/b/i/k;->e(Lj/b/i/i;Lj/b/i/g;JLj/b/i/g;Lf/b/q/a;)V

    invoke-virtual {v6}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/g;

    return-object p0
.end method

.method public static c(Lj/b/i/i;Lj/b/i/g;Ljava/math/BigInteger;Lj/b/i/g;)Lj/b/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/g<",
            "TC;>;>(",
            "Lj/b/i/i<",
            "TC;>;TC;",
            "Ljava/math/BigInteger;",
            "TC;)TC;"
        }
    .end annotation

    new-instance v0, Lf/b/q/a;

    invoke-direct {v0}, Lf/b/q/a;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lj/b/i/k;->f(Lj/b/i/i;Lj/b/i/g;Ljava/math/BigInteger;Lj/b/i/g;Lf/b/q/a;)V

    invoke-virtual {v0}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/g;

    return-object p0
.end method

.method public static e(Lj/b/i/i;Lj/b/i/g;JLj/b/i/g;Lf/b/q/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/g<",
            "TC;>;>(",
            "Lj/b/i/i<",
            "TC;>;TC;JTC;",
            "Lf/b/q/a<",
            "TC;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fac may not be null for a^0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lj/b/i/g;->z3()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v0, v3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/g;

    cmp-long v8, v1, v5

    if-gez v8, :cond_3

    invoke-interface/range {p1 .. p1}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/g;

    invoke-interface {v0, v3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj/b/i/g;

    neg-long v0, v1

    goto :goto_0

    :cond_3
    move-wide v0, v1

    :goto_0
    const-wide/16 v8, 0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_4

    invoke-virtual {v4, v7}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface/range {p0 .. p0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v2

    move-wide v10, v0

    :cond_5
    const-wide/16 v12, 0x2

    rem-long v14, v10, v12

    cmp-long v16, v14, v8

    if-nez v16, :cond_6

    invoke-interface {v2, v7}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/g;

    invoke-interface {v2, v3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/g;

    :cond_6
    div-long/2addr v10, v12

    cmp-long v12, v10, v5

    if-lez v12, :cond_7

    invoke-interface {v7, v7}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/g;

    invoke-interface {v7, v3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/g;

    :cond_7
    cmp-long v12, v10, v5

    if-gtz v12, :cond_5

    const-wide/16 v5, 0xb

    cmp-long v3, v0, v5

    if-lez v3, :cond_8

    sget-boolean v3, Lj/b/i/k;->c:Z

    if-eqz v3, :cond_8

    sget-object v3, Lj/b/i/k;->b:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "n  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", p  = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v2}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Lj/b/i/i;Lj/b/i/g;Ljava/math/BigInteger;Lj/b/i/g;Lf/b/q/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/g<",
            "TC;>;>(",
            "Lj/b/i/i<",
            "TC;>;TC;",
            "Ljava/math/BigInteger;",
            "TC;",
            "Lf/b/q/a<",
            "TC;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fac may not be null for a^0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lj/b/i/g;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p1}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1, p3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/g;

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_3

    invoke-interface {p1}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/g;

    invoke-interface {v0, p3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/g;

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, v0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p3}, Lj/b/i/k;->b(Lj/b/i/i;Lj/b/i/g;JLj/b/i/g;)Lj/b/i/g;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p0

    move-object p1, p2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/g;

    invoke-interface {p0, p3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/g;

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v0, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/g;

    invoke-interface {v0, p3}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/g;

    :cond_8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gtz v1, :cond_6

    sget-boolean p1, Lj/b/i/k;->c:Z

    if-eqz p1, :cond_9

    sget-object p1, Lj/b/i/k;->b:Lq/a/c/a/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "n  = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", p  = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p4, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lj/b/i/i;Ljava/util/List;)Lj/b/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/g<",
            "TC;>;>(",
            "Lj/b/i/i<",
            "TC;>;",
            "Ljava/util/List<",
            "TC;>;)TC;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/g;

    invoke-interface {p0, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/g;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fac may not be null for empty list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static h(Lj/b/i/o;Ljava/util/List;)Lj/b/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Lj/b/i/o<",
            "TC;>;",
            "Ljava/util/List<",
            "TC;>;)TC;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/b/i/k;->g(Lj/b/i/i;Ljava/util/List;)Lj/b/i/g;

    move-result-object p0

    check-cast p0, Lj/b/i/m;

    return-object p0
.end method

.method public static i(Lj/b/i/m;J)Lj/b/i/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(TC;J)TC;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    invoke-interface {p0}, Lj/b/i/a;->z0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lj/b/i/g;->z3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    move-wide v4, p1

    move-object p1, p0

    :cond_1
    const-wide/16 v6, 0x2

    rem-long v8, v4, v6

    cmp-long p2, v8, v2

    if-nez p2, :cond_2

    invoke-interface {p0, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/m;

    :cond_2
    div-long/2addr v4, v6

    cmp-long p2, v4, v0

    if-lez p2, :cond_3

    invoke-interface {p1, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    :cond_3
    cmp-long p2, v4, v0

    if-gtz p2, :cond_1

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only positive n allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static j(Lj/b/i/m;Ljava/math/BigInteger;)Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(TC;",
            "Ljava/math/BigInteger;",
            ")TC;"
        }
    .end annotation

    new-instance v0, Lf/b/q/a;

    invoke-direct {v0}, Lf/b/q/a;-><init>()V

    invoke-static {p0, p1, v0}, Lj/b/i/k;->k(Lj/b/i/m;Ljava/math/BigInteger;Lf/b/q/a;)V

    invoke-virtual {v0}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/m;

    return-object p0
.end method

.method private static k(Lj/b/i/m;Ljava/math/BigInteger;Lf/b/q/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(TC;",
            "Ljava/math/BigInteger;",
            "Lf/b/q/a<",
            "TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p0}, Lj/b/i/a;->z0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lj/b/i/g;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lj/b/i/k;->i(Lj/b/i/m;J)Lj/b/i/m;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object v0, p1

    move-object p1, p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/m;

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p1, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    :cond_5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p2, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p2, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only positive n allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static l(Lj/b/i/i;Lj/b/i/g;J)Lj/b/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/g<",
            "TC;>;>(",
            "Lj/b/i/i<",
            "TC;>;TC;J)TC;"
        }
    .end annotation

    new-instance v0, Lf/b/q/a;

    invoke-direct {v0}, Lf/b/q/a;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lj/b/i/k;->m(Lj/b/i/i;Lj/b/i/g;JLf/b/q/a;)V

    invoke-virtual {v0}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/g;

    return-object p0
.end method

.method private static m(Lj/b/i/i;Lj/b/i/g;JLf/b/q/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/g<",
            "TC;>;>(",
            "Lj/b/i/i<",
            "TC;>;TC;J",
            "Lf/b/q/a<",
            "TC;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fac may not be null for a^0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lj/b/i/g;->z3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4, p1}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    invoke-interface {p1}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/g;

    neg-long p2, p2

    :cond_3
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_4

    invoke-virtual {p4, p1}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p0

    move-wide v4, p2

    :cond_5
    const-wide/16 v6, 0x2

    rem-long v8, v4, v6

    cmp-long v10, v8, v2

    if-nez v10, :cond_6

    invoke-interface {p0, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/i/g;

    :cond_6
    div-long/2addr v4, v6

    cmp-long v6, v4, v0

    if-lez v6, :cond_7

    invoke-interface {p1, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/g;

    :cond_7
    cmp-long v6, v4, v0

    if-gtz v6, :cond_5

    const-wide/16 v0, 0xb

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    sget-boolean p1, Lj/b/i/k;->c:Z

    if-eqz p1, :cond_8

    sget-object p1, Lj/b/i/k;->b:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", p  = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p4, p0}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lj/b/i/m;Ljava/math/BigInteger;Lj/b/i/m;)Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/math/BigInteger;",
            "TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/i/k;->a:Lj/b/i/o;

    invoke-static {v0, p1, p2, p3}, Lj/b/i/k;->c(Lj/b/i/i;Lj/b/i/g;Ljava/math/BigInteger;Lj/b/i/g;)Lj/b/i/g;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1
.end method
