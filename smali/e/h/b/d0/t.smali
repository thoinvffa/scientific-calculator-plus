.class public Le/h/b/d0/t;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/f/e/b;

.field private final V1:Le/f/e/b;

.field private final W1:Lq/e/j/a;

.field private X1:Le/f/e/b;

.field private Y1:Ljava/io/PrintWriter;

.field protected Z1:Ljava/io/StreamTokenizer;

.field public a2:Ljava/io/StringWriter;

.field private b2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lq/e/j/a;)V
    .locals 2

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fUFlNc0ZI"

    iput-object v0, p0, Le/h/b/d0/t;->b2:Ljava/lang/String;

    invoke-static {p1}, Le/h/d/k;->n(Lq/e/j/a;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/h/b/d0/t;->U1:Le/f/e/b;

    iput-object p1, p0, Le/h/b/d0/t;->W1:Lq/e/j/a;

    new-instance p1, Le/f/e/b;

    iget-object v0, p0, Le/h/b/d0/t;->W1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object v0

    invoke-direct {p1, v0}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/h/b/d0/t;->V1:Le/f/e/b;

    return-void
.end method

.method public static C2(Lq/e/j/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Le/h/b/d0/t;

    invoke-direct {v0, p0}, Le/h/b/d0/t;-><init>(Lq/e/j/a;)V

    invoke-direct {v0}, Le/h/b/d0/t;->n2()Le/f/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le/h/d/d;->e(Le/f/e/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L0(Lq/e/j/a;)Le/h/b/d0/t;
    .locals 1

    new-instance v0, Le/h/b/d0/t;

    invoke-direct {v0, p0}, Le/h/b/d0/t;-><init>(Lq/e/j/a;)V

    invoke-direct {v0}, Le/h/b/d0/t;->n2()Le/f/e/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private n2()Le/f/e/b;
    .locals 14

    iget-object v0, p0, Le/h/b/d0/t;->X1:Le/f/e/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/b/d0/t;->W1:Lq/e/j/a;

    new-instance v1, Lq/e/j/a;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lq/e/j/a;->f0(Lq/e/j/a;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lq/e/j/a;->j5()Lq/e/j/a;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_2
    const/4 v8, 0x0

    :cond_3
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_5

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "10"

    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_5
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_6
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/f/e/g;

    iget-object v13, v12, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v13, Ljava/math/BigInteger;

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-nez v13, :cond_7

    iget-object v12, v12, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v12, Ljava/math/BigInteger;

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    new-instance v11, Le/f/e/g;

    invoke-direct {v11, v9, v5}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v2

    const/16 v9, 0x64

    if-le v8, v9, :cond_3

    :goto_2
    const/4 v11, -0x1

    :goto_3
    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    if-eq v11, v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    if-eqz v1, :cond_a

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_a
    new-instance v1, Le/h/f/m/c;

    invoke-direct {v1, v7}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->g()Le/h/f/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :goto_5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/e/g;

    if-ne v11, v4, :cond_b

    invoke-static {}, Le/h/f/h/a;->q()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_b
    new-instance v2, Le/h/f/m/c;

    iget-object v1, v1, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-static {}, Le/h/f/h/a;->p()Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iput-object v0, p0, Le/h/b/d0/t;->X1:Le/f/e/b;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/t;->X1:Le/f/e/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/b/d0/t;->V1:Le/f/e/b;

    return-object v0
.end method

.method protected D0()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f111396

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 0

    invoke-direct {p0}, Le/h/b/d0/t;->n2()Le/f/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Le/h/b/d0/t;->V1:Le/f/e/b;

    return-object p1
.end method

.method protected f0()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/t;->U1:Le/f/e/b;

    return-object v0
.end method

.method protected q0()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
