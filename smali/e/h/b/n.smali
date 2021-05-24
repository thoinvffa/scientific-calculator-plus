.class public final Le/h/b/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Long;

.field public b:Ljava/nio/BufferOverflowException;

.field protected c:Ljava/lang/Comparable;

.field private d:Ljava/nio/IntBuffer;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRmVVRW1i"

    iput-object v0, p0, Le/h/b/n;->e:Ljava/lang/String;

    const-string v0, "X19fVmRTcGNwX0w="

    iput-object v0, p0, Le/h/b/n;->f:Ljava/lang/String;

    const-string v0, "X19fQkVOdnRySm5r"

    iput-object v0, p0, Le/h/b/n;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FactorInteger("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    new-instance p1, Lq/i/c/a/f/a;

    const-string v0, "Cannot factor integer into prime."

    invoke-direct {p1, v0}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->FactorInteger:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lq/i/b/m/c;

    if-eqz v0, :cond_4

    check-cast p0, Lq/i/b/m/c;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v3

    if-gt v2, v3, :cond_3

    invoke-interface {p0, v2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v3, v3, Lq/i/b/m/c;

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    new-instance v5, Le/h/f/m/c;

    invoke-static {v4}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v6, Le/h/f/m/c;

    invoke-static {v3}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v6, 0x2

    new-array v6, v6, [Le/h/f/p/i;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v3, v6, v1

    invoke-virtual {v5, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    return-object v0

    :cond_4
    throw p1

    :cond_5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected c()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
