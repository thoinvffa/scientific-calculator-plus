.class public Le/g/o/h0/b$d;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b2:Ljava/lang/ClassCircularityError;

.field protected c2:Ljava/io/StreamTokenizer;

.field public d2:Ljava/lang/StackTraceElement;

.field protected e2:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private C2()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected L0()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
