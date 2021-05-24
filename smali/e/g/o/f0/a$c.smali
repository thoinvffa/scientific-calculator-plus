.class public Le/g/o/f0/a$c;
.super Le/g/o/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private d2:Ljava/lang/Exception;

.field private e2:Ljava/io/RandomAccessFile;

.field protected f2:Ljava/lang/ClassLoader;

.field protected g2:Ljava/io/ObjectStreamException;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/f0/a;-><init>()V

    const-string v0, "X19fcGFldkpjZ3Q="

    iput-object v0, p0, Le/g/o/f0/a$c;->h2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/f0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private C2()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private D0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public n2()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
