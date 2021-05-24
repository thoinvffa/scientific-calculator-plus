.class public Lq/b/a;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/util/Formattable;
.implements Ljava/io/Serializable;


# static fields
.field public static final V1:Lq/b/i;

.field public static final W1:Lq/b/i;

.field public static final X1:Lq/b/a;

.field static final Y1:[Lq/b/i;


# instance fields
.field private T1:Lq/b/c;

.field private U1:Lq/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/b/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq/b/i;-><init>(J)V

    sput-object v0, Lq/b/a;->V1:Lq/b/i;

    new-instance v0, Lq/b/i;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lq/b/i;-><init>(J)V

    sput-object v0, Lq/b/a;->W1:Lq/b/i;

    new-instance v3, Lq/b/a;

    sget-object v4, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v3, v4, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    sput-object v3, Lq/b/a;->X1:Lq/b/a;

    const/16 v0, 0x25

    new-array v0, v0, [Lq/b/i;

    sput-object v0, Lq/b/a;->Y1:[Lq/b/i;

    const/4 v0, 0x2

    :goto_0
    const/16 v3, 0x24

    if-gt v0, v3, :cond_0

    sget-object v3, Lq/b/a;->Y1:[Lq/b/i;

    new-instance v4, Lq/b/i;

    invoke-direct {v4, v1, v2, v0}, Lq/b/i;-><init>(JI)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lq/b/a;->Y1:[Lq/b/i;

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v1}, Lq/b/i;->I9()I

    move-result v1

    sget-object v2, Lq/b/a;->W1:Lq/b/i;

    aput-object v2, v0, v1

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq/b/c;)V
    .locals 1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {p0, p1, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-void
.end method

.method public constructor <init>(Lq/b/c;Lq/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/b/c;->I9()I

    move-result v0

    invoke-virtual {p2}, Lq/b/c;->I9()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Real part and imaginary part must have the same radix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lq/b/a;->T1:Lq/b/c;

    iput-object p2, p0, Lq/b/a;->U1:Lq/b/c;

    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->I()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Out of range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I9()I
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lq/b/c;->I9()I

    move-result v0

    return v0
.end method

.method public L0()Lq/b/c;
    .locals 1

    iget-object v0, p0, Lq/b/a;->T1:Lq/b/c;

    return-object v0
.end method

.method public R9()J
    .locals 4

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->R9()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->R9()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public W1(Lq/b/a;)Lq/b/a;
    .locals 3

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public byteValue()B
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->byteValue()B

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f0(Lq/b/a;)Lq/b/a;
    .locals 5

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v3

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lq/b/g;->I(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v3

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v4

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-static {v2, v3, v4, p1}, Lq/b/g;->G(Lq/b/c;Lq/b/c;Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public floatValue()F
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->floatValue()F

    move-result v0

    return v0
.end method

.method public formatTo(Ljava/util/Formatter;III)V
    .locals 8

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lq/b/c;->formatTo(Ljava/util/Formatter;III)V

    goto :goto_1

    :cond_0
    const-string v0, ")"

    const-string v1, ", "

    const-string v2, "("

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p3, v3, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2, v5}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lq/b/c;->formatTo(Ljava/util/Formatter;III)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, v3}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lq/b/c;->formatTo(Ljava/util/Formatter;III)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v5

    invoke-static {v5}, Lq/b/o;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v5

    and-int/lit8 v6, p2, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-static {v5, v7}, Lq/b/o;->e(Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object v5

    new-instance v6, Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v6, v5, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v2, v7}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, v6, p2, v3, p4}, Lq/b/c;->formatTo(Ljava/util/Formatter;III)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v1, v2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, v6, p2, v3, p4}, Lq/b/c;->formatTo(Ljava/util/Formatter;III)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    int-to-long p1, p3

    invoke-static {v5, p1, p2}, Lq/b/o;->a(Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public g2(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/b/a;->g3(Ljava/io/Writer;Z)V

    return-void
.end method

.method public g3(Ljava/io/Writer;Z)V
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/c;->g3(Ljava/io/Writer;Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/c;->g3(Ljava/io/Writer;Z)V

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b/c;->g3(Ljava/io/Writer;Z)V

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method

.method public h(Lq/b/a;)Lq/b/a;
    .locals 3

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()Lq/b/a;
    .locals 3

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public intValue()I
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->intValue()I

    move-result v0

    return v0
.end method

.method public k()Lq/b/a;
    .locals 3

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Lq/b/a;)Lq/b/a;
    .locals 8

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Zero divided by zero"

    goto :goto_0

    :cond_0
    const-string v0, "Division by zero"

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lq/b/a;

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->signum()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    sget-object v3, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v2, v3}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lq/b/a;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {v1}, Lq/b/c;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v2

    :cond_5
    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->Wa()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lq/b/a;

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-static {p1, v4, v5, v2, v3}, Lq/b/g;->x(Lq/b/c;JJ)Lq/b/c;

    move-result-object p1

    new-instance v2, Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v1, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v2

    :cond_7
    invoke-virtual {p0}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lq/b/a;

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v3

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v3

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v4

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lq/b/c;->x()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p1}, Lq/b/a;->k()Lq/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {v2}, Lq/b/b;->t(Lq/b/a;)Lq/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/b/a;)J
    .locals 13

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->R9()J

    move-result-wide v3

    invoke-virtual {p1}, Lq/b/a;->R9()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p0}, Lq/b/a;->R9()J

    move-result-wide v5

    invoke-virtual {p1}, Lq/b/a;->R9()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    return-wide v9

    :cond_1
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->R9()J

    move-result-wide v3

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->R9()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->R9()J

    move-result-wide v7

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->R9()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long v3, v5, v3

    cmp-long v0, v3, v9

    if-gez v0, :cond_2

    move-wide v3, v1

    :cond_2
    sub-long/2addr v5, v7

    cmp-long v0, v5, v9

    if-gez v0, :cond_3

    move-wide v5, v1

    :cond_3
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v7

    invoke-virtual {v0, v7}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v7

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->C5(Lq/b/c;)J

    move-result-wide v11

    add-long/2addr v7, v3

    cmp-long p1, v7, v9

    if-gez p1, :cond_4

    move-wide v7, v1

    :cond_4
    add-long/2addr v11, v5

    cmp-long p1, v11, v9

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    move-wide v1, v11

    :goto_0
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lq/b/c;
    .locals 1

    iget-object v0, p0, Lq/b/a;->U1:Lq/b/c;

    return-object v0
.end method

.method public q()I
    .locals 5

    invoke-virtual {p0}, Lq/b/a;->I()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Out of range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0(J)Lq/b/a;
    .locals 7

    invoke-static {p1, p2}, Lq/b/f;->e(J)V

    new-instance v0, Lq/b/a;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p1

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/b/f;->E(Lq/b/c;Lq/b/c;)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide v1, p1, p2

    const/4 p2, 0x1

    aget-wide v3, p1, p2

    new-instance p1, Lq/b/a;

    const-wide/16 v5, 0x0

    cmp-long p2, v1, v5

    if-lez p2, :cond_1

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lq/b/a;->V1:Lq/b/i;

    :goto_0
    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    :goto_1
    invoke-direct {p1, p2, v0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public shortValue()S
    .locals 1

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->shortValue()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/b/a;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/b/c;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/b/c;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/b/c;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()J
    .locals 5

    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/b/f;->E(Lq/b/c;Lq/b/c;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
