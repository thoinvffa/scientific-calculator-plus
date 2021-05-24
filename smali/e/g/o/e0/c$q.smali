.class public Le/g/o/e0/c$q;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public e2:Ljava/io/DataInputStream;

.field public f2:Ljava/nio/BufferOverflowException;

.field private g2:Ljava/io/InterruptedIOException;

.field public h2:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected i0()Ljava/lang/SecurityException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
