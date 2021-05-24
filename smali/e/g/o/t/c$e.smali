.class public Le/g/o/t/c$e;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private e2:Ljava/nio/MappedByteBuffer;

.field public f2:Ljava/lang/StringBuilder;

.field private g2:Ljava/lang/Void;

.field private h2:Ljava/lang/SecurityException;

.field public i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    const-string v0, "X19fZkRhUkpv"

    iput-object v0, p0, Le/g/o/t/c$e;->i2:Ljava/lang/String;

    const-string v0, "X19fd3ZRc0htdXZ0RQ=="

    iput-object v0, p0, Le/g/o/t/c$e;->j2:Ljava/lang/String;

    const-string v0, "X19fVFhRYXl1dlJVY1Zq"

    iput-object v0, p0, Le/g/o/t/c$e;->k2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
