.class public Le/g/o/g0/e$d;
.super Le/g/o/g0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private c2:Ljava/math/BigInteger;

.field private d2:Ljava/io/CharArrayReader;

.field protected e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g0/e;-><init>()V

    const-string v0, "X19faFhzR2dveUlQdXZlbEU="

    iput-object v0, p0, Le/g/o/g0/e$d;->e2:Ljava/lang/String;

    const-string v0, "X19fS0dLVENzTW9wSnd4"

    iput-object v0, p0, Le/g/o/g0/e$d;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.001163"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/g0/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
