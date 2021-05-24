.class public final Le/h/b/d0/f;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/f/e/b;

.field private final V1:Lq/e/j/a;

.field private W1:Le/f/e/b;

.field private X1:Ljava/nio/Buffer;

.field public Y1:Ljava/io/CharConversionException;

.field private Z1:Ljava/math/RoundingMode;

.field public a2:Ljava/lang/IllegalThreadStateException;

.field private b2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/e/j/a;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fX0NERGVkUnc="

    iput-object v0, p0, Le/h/b/d0/f;->b2:Ljava/lang/String;

    invoke-static {p1}, Le/h/d/k;->n(Lq/e/j/a;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/h/b/d0/f;->U1:Le/f/e/b;

    iput-object p1, p0, Le/h/b/d0/f;->V1:Lq/e/j/a;

    invoke-direct {p0, p1}, Le/h/b/d0/f;->i0(Lq/e/j/a;)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/e0;)V
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/e0;->X()Lq/e/j/a;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/d0/f;-><init>(Lq/e/j/a;)V

    return-void
.end method

.method private i0(Lq/e/j/a;)V
    .locals 5

    new-instance v0, Lq/e/j/a;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, v0}, Lq/e/j/a;->f0(Lq/e/j/a;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/e/j/a;->j5()Lq/e/j/a;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    iput-object v3, p0, Le/h/b/d0/f;->W1:Le/f/e/b;

    if-eqz v0, :cond_2

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_2
    iget-object v0, p0, Le/h/b/d0/f;->W1:Le/f/e/b;

    new-instance v3, Le/h/f/m/c;

    invoke-direct {v3, v2}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v0, p0, Le/h/b/d0/f;->W1:Le/f/e/b;

    new-instance v2, Lq/e/j/a;

    invoke-direct {v2, v1, p1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v2}, Le/h/d/k;->n(Lq/e/j/a;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/f;->U1:Le/f/e/b;

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "output_format_fraction"

    return-object p1

    :cond_0
    const v0, 0x7f111392

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    return-object p0
.end method

.method public f0()Lq/e/j/a;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/f;->V1:Lq/e/j/a;

    return-object v0
.end method

.method public g(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    iget-object p1, p0, Le/h/b/d0/f;->V1:Lq/e/j/a;

    invoke-static {p1}, Le/h/b/d0/t;->L0(Lq/e/j/a;)Le/h/b/d0/t;

    move-result-object p1

    return-object p1
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/f;->U1:Le/f/e/b;

    return-object v0
.end method

.method public k(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 2

    iget-object p1, p0, Le/h/b/d0/f;->W1:Le/f/e/b;

    if-eqz p1, :cond_0

    new-instance v0, Le/h/b/d0/m;

    iget-object v1, p0, Le/h/b/d0/f;->U1:Le/f/e/b;

    invoke-direct {v0, v1, p1}, Le/h/b/d0/m;-><init>(Le/f/e/b;Le/f/e/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q0()Le/h/b/d0/h;
    .locals 3

    iget-object v0, p0, Le/h/b/d0/f;->W1:Le/f/e/b;

    if-eqz v0, :cond_0

    new-instance v1, Le/h/b/d0/m;

    iget-object v2, p0, Le/h/b/d0/f;->U1:Le/f/e/b;

    invoke-direct {v1, v2, v0}, Le/h/b/d0/m;-><init>(Le/f/e/b;Le/f/e/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FractionResult{fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/f;->U1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bigFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/f;->V1:Lq/e/j/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mixedFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/f;->W1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
