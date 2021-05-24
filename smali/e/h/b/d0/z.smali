.class public Le/h/b/d0/z;
.super Le/h/b/d0/l;
.source ""


# instance fields
.field public a2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Le/h/f/l/f;Lq/i/b/m/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/b/d0/l;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    return-void
.end method

.method private C2()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public G2()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 6

    invoke-virtual {p0}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    new-instance v1, Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v2

    invoke-virtual {v0}, Le/f/e/a;->n2()I

    move-result v3

    invoke-direct {v1, v2, v3}, Le/f/e/a;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Le/f/e/a;->n2()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v3, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v5

    invoke-static {v5, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Le/f/e/b;

    const/4 v0, 0x1

    new-array v0, v0, [Le/h/f/p/i;

    invoke-static {v1}, Le/h/f/r/d;->k(Le/f/e/a;)Le/h/f/r/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1
.end method

.method protected O2()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
