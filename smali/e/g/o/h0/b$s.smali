.class public Le/g/o/h0/b$s;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private b2:Ljava/io/StringReader;

.field protected c2:Ljava/nio/DoubleBuffer;

.field private d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fYVBMb2NvZHJ1"

    iput-object v0, p0, Le/g/o/h0/b$s;->d2:Ljava/lang/String;

    const-string v0, "X19fbmpZTXluWVRmTHBZYQ=="

    iput-object v0, p0, Le/g/o/h0/b$s;->e2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9806.65"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public C2()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
