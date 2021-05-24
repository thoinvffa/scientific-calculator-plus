.class public Le/g/o/s/a$b;
.super Le/g/o/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected e2:Ljava/lang/IllegalMonitorStateException;

.field protected f2:Ljava/lang/AbstractMethodError;

.field public g2:Ljava/lang/ClassCastException;

.field private h2:Ljava/lang/Process;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/s/a;-><init>()V

    const-string v0, "X19fRElCbFBYU2dl"

    iput-object v0, p0, Le/g/o/s/a$b;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/s/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private n2()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
