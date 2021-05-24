.class public Le/h/f/m/c;
.super Le/h/f/p/i;
.source ""


# instance fields
.field protected A2:Ljava/lang/NoSuchFieldException;

.field private B2:Ljava/io/FileDescriptor;

.field protected C2:Ljava/lang/System;

.field private u2:I

.field private v2:I

.field private w2:Ljava/lang/String;

.field private x2:Ljava/lang/Number;

.field private y2:Z

.field private z2:Z


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Le/h/f/m/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Le/h/f/m/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Le/h/f/m/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 6

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const/16 v0, 0xa

    iput v0, p0, Le/h/f/m/c;->u2:I

    const/4 v0, -0x1

    iput v0, p0, Le/h/f/m/c;->v2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/f/m/c;->y2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/h/f/m/c;->z2:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "displayRadix"

    aput-object v3, v2, v1

    const-string v1, "bitSize"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v4, "value"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v5, "rationalize"

    aput-object v5, v2, v0

    invoke-virtual {p1, v2}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/h/f/m/c;->u2:I

    invoke-virtual {p1, v1}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/h/f/m/c;->v2:I

    invoke-virtual {p1, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    invoke-virtual {p1, v5}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le/h/f/m/c;->y2:Z

    const-string v0, "highPrecision"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/h/f/m/c;->z2:Z

    :cond_0
    invoke-direct {p0}, Le/h/f/m/c;->Jd()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/h/f/m/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Le/h/f/m/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Le/h/f/m/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Le/h/f/m/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Le/h/f/d;->k4:Le/h/f/d;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const/16 v0, 0xa

    iput v0, p0, Le/h/f/m/c;->u2:I

    const/4 v0, -0x1

    iput v0, p0, Le/h/f/m/c;->v2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/f/m/c;->y2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/f/m/c;->z2:Z

    iput-object p1, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    iput p3, p0, Le/h/f/m/c;->v2:I

    const/16 p1, 0x122

    iput p1, p0, Le/h/f/p/i;->X1:I

    iput p2, p0, Le/h/f/m/c;->u2:I

    invoke-direct {p0}, Le/h/f/m/c;->Jd()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Le/h/f/m/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Le/h/f/m/c;-><init>(Ljava/lang/Number;I)V

    return-void
.end method

.method private Ed()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Jd()V
    .locals 2

    iget v0, p0, Le/h/f/m/c;->u2:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    return-void
.end method

.method public static pe(D)Le/f/e/b;
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Le/f/e/b;

    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->j()Le/h/f/q/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p0

    :cond_0
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v3

    if-nez v0, :cond_1

    new-instance p0, Le/f/e/b;

    const/4 p1, 0x2

    new-array p1, p1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-direct {p0, p1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p0

    :cond_1
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v3

    if-nez v0, :cond_2

    new-instance p0, Le/f/e/b;

    new-array p1, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/b;->k()Le/h/f/q/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p0

    :cond_2
    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/m/c;

    invoke-direct {v3, p0, p1}, Le/h/f/m/c;-><init>(D)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    invoke-virtual {p0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Kd()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Mc()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-virtual {p0, v0}, Le/h/f/m/c;->ne(Le/h/b/v/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Le/h/f/m/c;->v2:I

    return v0
.end method

.method public Xa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    iget-object v0, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le/h/f/m/c;->v2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitSize"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/h/f/m/c;->y2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rationalize"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Le/h/f/m/c;->u2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "displayRadix"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/h/f/m/c;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "highPrecision"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenClass"

    const-string v1, "number"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bd()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ce()I
    .locals 1

    iget v0, p0, Le/h/f/m/c;->u2:I

    return v0
.end method

.method public de()D
    .locals 2

    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public ee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    return-object v0
.end method

.method public fe()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/m/c;->z2:Z

    return v0
.end method

.method public ge()Z
    .locals 1

    invoke-virtual {p0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public he()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/m/c;->y2:Z

    return v0
.end method

.method public ie()Z
    .locals 3

    invoke-virtual {p0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    invoke-virtual {p0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j5()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le/h/f/m/c;->u2:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/h/f/m/c;->oe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public je(I)V
    .locals 0

    iput p1, p0, Le/h/f/m/c;->v2:I

    return-void
.end method

.method public ke(I)V
    .locals 0

    iput p1, p0, Le/h/f/m/c;->u2:I

    invoke-direct {p0}, Le/h/f/m/c;->Jd()V

    return-void
.end method

.method public le(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/m/c;->z2:Z

    return-void
.end method

.method public me(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/m/c;->y2:Z

    return-void
.end method

.method public ne(Le/h/b/v/a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le/h/f/m/c;->w2:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {p1}, Le/h/b/v/a;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public oe()Ljava/lang/String;
    .locals 6

    iget v0, p0, Le/h/f/m/c;->u2:I

    const/4 v1, 0x2

    const v2, 0xffff

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget v2, p0, Le/h/f/m/c;->u2:I

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/h/f/m/c;->Td()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Le/h/f/m/c;->Td()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Le/h/f/m/c;->Td()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Le/h/f/m/c;->x2:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected sd()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
