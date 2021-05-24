.class public Le/g/o/w/a$n;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private e2:Ljava/nio/LongBuffer;

.field public f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fSFdfV0RpQk9w"

    iput-object v0, p0, Le/g/o/w/a$n;->f2:Ljava/lang/String;

    const-string v0, "X19fcVVOSlk="

    iput-object v0, p0, Le/g/o/w/a$n;->g2:Ljava/lang/String;

    return-void
.end method

.method private G2()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C2()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public n2()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
