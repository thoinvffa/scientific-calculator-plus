.class public Le/g/o/n0/c$e;
.super Le/g/o/n0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/n0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b2:Ljava/math/BigDecimal;

.field protected c2:Ljava/lang/InstantiationException;

.field private d2:Ljava/io/BufferedInputStream;

.field private e2:Ljava/nio/MappedByteBuffer;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/n0/c;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "31556952"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/n0/c$e;->b2:Ljava/math/BigDecimal;

    const-string v0, "X19fakZMVkg="

    iput-object v0, p0, Le/g/o/n0/c$e;->f2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected D0()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/n0/c$e;->b2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/n0/c$e;->b2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public i0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
