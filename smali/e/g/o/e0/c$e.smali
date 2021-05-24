.class public Le/g/o/e0/c$e;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected e2:Ljava/nio/BufferUnderflowException;

.field private f2:Ljava/math/BigDecimal;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    const-string v0, "X19fRlBQQUpJQkc="

    iput-object v0, p0, Le/g/o/e0/c$e;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->f:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected i0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
