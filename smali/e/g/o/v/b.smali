.class public Le/g/o/v/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/BufferedOutputStream;

.field protected b:Ljava/lang/System;

.field public c:Ljava/io/BufferedWriter;

.field public d:Ljava/lang/AssertionError;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fS0FZbXRFaQ=="

    iput-object v0, p0, Le/g/o/v/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Le/g/o/v/a;Le/g/o/v/a;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/v/a;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/v/a;->q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object p0
.end method
