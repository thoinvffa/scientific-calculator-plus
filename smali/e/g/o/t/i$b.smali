.class public Le/g/o/t/i$b;
.super Le/g/o/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a2:Ljava/lang/ClassCircularityError;

.field public b2:Ljava/io/ObjectInputStream;

.field public c2:Ljava/nio/BufferUnderflowException;

.field private d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/i;-><init>()V

    const-string v0, "X19fbElLRlBLZA=="

    iput-object v0, p0, Le/g/o/t/i$b;->d2:Ljava/lang/String;

    const-string v0, "X19fYWVnbml1ZFFWQV8="

    iput-object v0, p0, Le/g/o/t/i$b;->e2:Ljava/lang/String;

    const-string v0, "X19fVklXbEpZSnJFcA=="

    iput-object v0, p0, Le/g/o/t/i$b;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/i;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n2()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
