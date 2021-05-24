.class public Le/g/o/h/a$g;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected Z1:Ljava/lang/StringBuffer;

.field protected a2:Ljava/lang/IncompatibleClassChangeError;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
