.class public Lq/i/b/g/x;
.super Lq/i/b/g/i0;
.source ""

# interfaces
.implements Lq/i/b/m/o;


# static fields
.field private static final W1:Lq/i/b/g/x;

.field private static final X1:Lq/i/b/g/x;

.field private static final Y1:Lq/i/b/g/x;

.field private static final Z1:Lq/i/b/g/x;


# instance fields
.field private T1:Lq/i/b/m/v0;

.field private U1:Lq/i/b/m/v0;

.field private transient V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v0 .. v7}, Lq/i/b/g/x;->fe(JJJJ)Lq/i/b/g/x;

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    invoke-static/range {v8 .. v15}, Lq/i/b/g/x;->fe(JJJJ)Lq/i/b/g/x;

    move-result-object v0

    sput-object v0, Lq/i/b/g/x;->W1:Lq/i/b/g/x;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-static/range {v1 .. v8}, Lq/i/b/g/x;->fe(JJJJ)Lq/i/b/g/x;

    move-result-object v0

    sput-object v0, Lq/i/b/g/x;->X1:Lq/i/b/g/x;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v8}, Lq/i/b/g/x;->fe(JJJJ)Lq/i/b/g/x;

    move-result-object v0

    sput-object v0, Lq/i/b/g/x;->Y1:Lq/i/b/g/x;

    const-wide/16 v5, -0x1

    invoke-static/range {v1 .. v8}, Lq/i/b/g/x;->fe(JJJJ)Lq/i/b/g/x;

    move-result-object v0

    sput-object v0, Lq/i/b/g/x;->Z1:Lq/i/b/g/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/g/i0;-><init>()V

    return-void
.end method

.method private de(J)Lq/i/b/m/o;
    .locals 12

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x4

    rem-long v5, p1, v5

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    const-wide/16 v7, 0x2

    if-eqz v0, :cond_3

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/x;->X1:Lq/i/b/g/x;

    return-object p1

    :cond_0
    cmp-long p1, v5, v1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    sget-object p1, Lq/i/b/g/x;->W1:Lq/i/b/g/x;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/x;->Z1:Lq/i/b/g/x;

    return-object p1

    :cond_3
    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    sget-object p1, Lq/i/b/g/x;->X1:Lq/i/b/g/x;

    return-object p1

    :cond_4
    cmp-long p1, v5, v1

    if-nez p1, :cond_5

    sget-object p1, Lq/i/b/g/x;->Z1:Lq/i/b/g/x;

    return-object p1

    :cond_5
    cmp-long p1, v5, v7

    if-nez p1, :cond_6

    sget-object p1, Lq/i/b/g/x;->W1:Lq/i/b/g/x;

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/x;->Y1:Lq/i/b/g/x;

    return-object p1

    :cond_7
    move-wide v5, v3

    :goto_0
    and-long v7, p1, v1

    const/4 v0, 0x1

    cmp-long v9, v7, v3

    if-nez v9, :cond_8

    add-long/2addr v5, v1

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, v7

    :cond_9
    :goto_1
    shr-long/2addr p1, v0

    cmp-long v9, p1, v3

    if-lez v9, :cond_a

    invoke-interface {v8, v8}, Lq/i/b/m/o;->o2(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object v8

    and-long v9, p1, v1

    cmp-long v11, v9, v3

    if-eqz v11, :cond_9

    invoke-interface {v7}, Lq/i/b/m/o;->F()V

    invoke-interface {v7, v8}, Lq/i/b/m/o;->o2(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object v7

    goto :goto_1

    :cond_a
    invoke-interface {v7}, Lq/i/b/m/o;->F()V

    :goto_2
    sub-long p1, v5, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_b

    invoke-interface {v7, v7}, Lq/i/b/m/o;->o2(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/o;->F()V

    move-wide v5, p1

    goto :goto_2

    :cond_b
    return-object v7
.end method

.method public static fe(JJJJ)Lq/i/b/g/x;
    .locals 4

    new-instance v0, Lq/i/b/g/x;

    invoke-direct {v0}, Lq/i/b/g/x;-><init>()V

    const-wide/16 v1, 0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lq/i/b/g/k;->Td(JJ)Lq/i/b/m/e0;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    cmp-long p0, p6, v1

    if-nez p0, :cond_1

    invoke-static {p4, p5}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p4, p5, p6, p7}, Lq/i/b/g/k;->Td(JJ)Lq/i/b/m/e0;

    move-result-object p0

    :goto_1
    iput-object p0, v0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    return-object v0
.end method

.method public static ge(Lq/i/b/m/e0;)Lq/i/b/g/x;
    .locals 1

    new-instance v0, Lq/i/b/g/x;

    invoke-direct {v0}, Lq/i/b/g/x;-><init>()V

    iput-object p0, v0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    iput-object p0, v0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    return-object v0
.end method

.method public static he(Lq/i/b/m/v0;)Lq/i/b/g/x;
    .locals 1

    new-instance v0, Lq/i/b/g/x;

    invoke-direct {v0}, Lq/i/b/g/x;-><init>()V

    iput-object p0, v0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    iput-object p0, v0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    return-object v0
.end method

.method public static ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;
    .locals 1

    new-instance v0, Lq/i/b/g/x;

    invoke-direct {v0}, Lq/i/b/g/x;-><init>()V

    iput-object p0, v0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    iput-object p1, v0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    return-object v0
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Complex"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    const/16 v2, 0x28

    const/16 v3, 0x5b

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    const-string v4, "Rational"

    const/16 v5, 0x29

    const/16 v6, 0x5d

    const/16 v7, 0x2c

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->sd()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->sd()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->D()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->d8()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->D()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->n(Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Ed()Lq/i/b/m/o;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->s()Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->s()Lq/i/b/m/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 6

    sget v0, Lq/i/b/a/a;->d:I

    const v1, 0x7fffffff

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget v2, Lq/i/b/a/a;->d:I

    div-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget v2, Lq/i/b/a/a;->d:I

    div-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lq/i/b/f/l/e;->b(J)V

    throw v4

    :cond_1
    invoke-static {v0, v1}, Lq/i/b/f/l/e;->b(J)V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method public F0()Lq/i/b/m/l0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public F7()Lq/i/b/m/o;
    .locals 5

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v1, v1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->W5()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lq/i/b/m/v0;

    invoke-interface {v0, v2}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->W5()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Yd()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W5()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lq/i/b/m/v0;

    check-cast v3, Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/x0;->ld()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Fc()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-virtual {p0, v0}, Lq/i/b/g/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Jd()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    return-object v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->Jd()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public L()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/x;->W1:Lq/i/b/g/x;

    invoke-virtual {p0, v0}, Lq/i/b/g/x;->Yc(Lq/i/b/g/x;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    instance-of v0, p1, Lq/i/b/g/x;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/x;

    :goto_0
    invoke-virtual {p0, p1}, Lq/i/b/g/x;->Yc(Lq/i/b/g/x;)Lq/i/b/g/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/x;->he(Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/e0;

    invoke-static {p1}, Lq/i/b/g/x;->ge(Lq/i/b/m/e0;)Lq/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public P9()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1, v1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    return v0
.end method

.method public Qc()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public R0()Lq/i/b/m/v0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    return-object v0
.end method

.method public S0()Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/x;->y()Lq/i/b/m/v0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/x;->R0()Lq/i/b/m/v0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v2

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v3

    if-gez v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    if-gez v3, :cond_0

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v2, :cond_2

    invoke-static {v1, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v3, :cond_3

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    if-lez v3, :cond_4

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method

.method public Sa()Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-virtual {p0, v0}, Lq/i/b/g/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Sd()Lq/i/b/g/w;
    .locals 8

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v4}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v6}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v6

    div-double/2addr v0, v2

    div-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public Td()Lq/i/b/m/o;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->ld()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->ld()I

    move-result v0

    :cond_0
    return v0
.end method

.method public U7()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public X4(J)Lq/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/x;->bd(J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Yc(Lq/i/b/g/x;)Lq/i/b/g/x;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    iget-object v1, p1, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    iget-object p1, p1, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1, p1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object p1

    return-object p1
.end method

.method public Z2()[Lq/i/b/m/g0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/g0;

    const/4 v1, 0x0

    iget-object v2, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    check-cast v2, Lq/i/b/m/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    check-cast v2, Lq/i/b/m/g0;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bd(J)Lq/b/a;
    .locals 4

    new-instance v0, Lq/b/c;

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, v1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v0

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v2, Lq/b/c;

    iget-object v3, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v3}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v1, v2}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    new-instance p2, Lq/b/a;

    invoke-direct {p2, v0, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object p2
.end method

.method public ce()Lq/i/b/g/x;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/x;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->n(Lq/i/b/m/o;)I

    move-result p1

    return p1
.end method

.method public d8()Lq/i/b/m/v0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->ce()Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->ce()Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public ee()Lq/i/b/m/l0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lq/i/b/g/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/x;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    check-cast p1, Lq/i/b/g/x;

    iget-object v3, p1, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    iget-object p1, p1, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f1()J
    .locals 4

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/b0;->f1()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/b0;->f1()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic g0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->ee()Lq/i/b/m/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->F0()Lq/i/b/m/l0;

    move-result-object v0

    return-object v0
.end method

.method public h8()Lq/i/b/m/v0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    return-object v0

    :cond_1
    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq/i/b/g/x;->V1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lq/i/b/g/x;->V1:I

    :cond_0
    iget v0, p0, Lq/i/b/g/x;->V1:I

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->i()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->i()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->i()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1, v1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-static {v0}, Lq/i/b/g/p0;->h(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-static {v0}, Lq/i/b/g/p0;->h(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->j()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->j()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lq/i/b/m/o;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1, v1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1, v0}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v2, v0}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public k0()J
    .locals 4

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/b0;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/b0;->k0()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k9()Lq/i/b/m/v0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    return-object v0
.end method

.method public l(J)Lq/i/b/m/o;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/x0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/x0;->isZero()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Indeterminate: 0^0"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lq/i/b/g/x;->de(J)Lq/i/b/m/o;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/o;->j()Lq/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lq/i/b/g/x;->de(J)Lq/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 3

    instance-of v0, p1, Lq/i/b/g/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    check-cast p1, Lq/i/b/g/x;

    iget-object v1, p1, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    iget-object p1, p1, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    move-object v1, p1

    check-cast v1, Lq/i/b/m/l0;

    invoke-interface {v1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/l0;->D()Lq/i/b/m/x0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Lq/i/b/m/c0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic o0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->Td()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public o2(Lq/i/b/m/o;)Lq/i/b/m/o;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/x;->F()V

    invoke-interface {p1}, Lq/i/b/m/o;->F()V

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object p1

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {p1, v2}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object p1

    return-object p1
.end method

.method public final p1()Lq/i/b/m/l0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/e0;->A9(Lq/i/b/m/o;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->n(Lq/i/b/m/o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic s()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->Ed()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public sd()Lq/i/b/m/o;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/x;->X1:Lq/i/b/g/x;

    invoke-virtual {p0, v0}, Lq/i/b/g/x;->Yc(Lq/i/b/g/x;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->n(Lq/i/b/m/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq/i/b/h/f/d;->P()Lq/i/b/h/f/d;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lq/i/b/h/f/d;->j(Ljava/lang/Appendable;Lq/i/b/m/o;IZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")+I*("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lq/i/b/m/l0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->u0()Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/x0;->u0()Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public v()Lq/i/b/m/l0;
    .locals 6

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    instance-of v1, v0, Lq/i/b/m/e0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0

    :cond_1
    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    instance-of v3, v1, Lq/i/b/m/e0;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v3}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v0, 0x1

    :cond_4
    iget-object v3, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    instance-of v5, v3, Lq/i/b/m/e0;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v2

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public vb(Lq/i/b/m/o;)[Lq/i/b/m/o;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/o;->z()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/o;->D()Lq/i/b/m/v0;

    move-result-object p1

    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0, v3}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v0, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {p1, p1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/x0;->isZero()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v2, v3}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v3

    invoke-interface {p1, v2}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v3

    iget-object v4, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v0, v2}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v4, v0}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {p1, v1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/g/x;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {v3, p1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Denominator can not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Lq/i/b/m/l0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    instance-of v0, p1, Lq/i/b/g/x;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/x;

    :goto_0
    invoke-virtual {p0, p1}, Lq/i/b/g/x;->o2(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/x;->he(Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/e0;

    invoke-static {p1}, Lq/i/b/g/x;->ge(Lq/i/b/m/e0;)Lq/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public y()Lq/i/b/m/v0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    return-object v0
.end method

.method public y5(Lq/i/b/m/o;)Lq/i/b/m/o;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/x;->ie(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/g/x;

    move-result-object p1

    return-object p1
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "F."

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CNI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v1}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v1

    iget-object v2, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    invoke-interface {v2}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v2

    iget-object v3, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v3}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v3

    iget-object v4, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface {v4}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v4

    const-string v5, "CC("

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v4, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "L,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "L)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/g/x;->T1:Lq/i/b/m/v0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/g/x;->U1:Lq/i/b/m/v0;

    invoke-interface/range {v0 .. v6}, Lq/i/b/m/b0;->yd(ZIZZZLf/b/m/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->z()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public z()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->k9()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/x;->z()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/x;->p1()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/x;->v()Lq/i/b/m/l0;

    move-result-object p1

    if-ne p1, p0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_1
    return-object p1
.end method
