.class public Le/g/o/t/g$d;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private c2:Ljava/lang/Void;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    const-string v0, "X19fWEhua3FYWUpMaA=="

    iput-object v0, p0, Le/g/o/t/g$d;->d2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/g;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
