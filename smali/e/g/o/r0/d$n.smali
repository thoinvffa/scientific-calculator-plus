.class public Le/g/o/r0/d$n;
.super Le/g/o/r0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field protected h2:Ljava/lang/ClassFormatError;

.field protected i2:Ljava/lang/Character;

.field protected j2:Ljava/lang/Runnable;

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/r0/d;-><init>()V

    const-string v0, "X19fSkV2VmlGYXJOc3FPdnc="

    iput-object v0, p0, Le/g/o/r0/d$n;->k2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->D0(Ljava/math/BigDecimal;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/r0/d;->L0(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public C2()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G2()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O2()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U2()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
