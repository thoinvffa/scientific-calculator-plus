.class public Le/g/o/j/a$a;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private h2:Ljava/nio/ReadOnlyBufferException;

.field public i2:Ljava/io/IOException;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    const-string v0, "X19fYk54S0NqQ0U="

    iput-object v0, p0, Le/g/o/j/a$a;->j2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
