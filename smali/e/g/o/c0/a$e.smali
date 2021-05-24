.class public Le/g/o/c0/a$e;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected a2:Ljava/io/OutputStreamWriter;

.field public b2:Ljava/nio/IntBuffer;

.field protected c2:Ljava/io/FilterInputStream;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    const-string v0, "X19fQ0FKcEVId2ZMQg=="

    iput-object v0, p0, Le/g/o/c0/a$e;->d2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "3.141592653589793"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected C2()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Ljava/lang/ProcessBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
