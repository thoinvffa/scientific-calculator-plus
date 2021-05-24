.class public Le/g/o/s/a$e;
.super Le/g/o/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected e2:Ljava/io/SequenceInputStream;

.field private f2:Ljava/nio/CharBuffer;

.field public g2:Ljava/io/ByteArrayInputStream;

.field protected h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/s/a;-><init>()V

    const-string v0, "X19fRnZSZ1JMSVR3Rm9M"

    iput-object v0, p0, Le/g/o/s/a$e;->h2:Ljava/lang/String;

    const-string v0, "X19fcWJKVERv"

    iput-object v0, p0, Le/g/o/s/a$e;->i2:Ljava/lang/String;

    const-string v0, "X19fakZVSUtscw=="

    iput-object v0, p0, Le/g/o/s/a$e;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.0004133789"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/s/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
