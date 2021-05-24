.class public Le/g/o/j/a$g;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public h2:Ljava/nio/ByteOrder;

.field public i2:Ljava/lang/IllegalMonitorStateException;

.field public j2:Ljava/lang/OutOfMemoryError;

.field protected k2:Ljava/lang/String;

.field protected l2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    const-string v0, "X19fUWdTdXR1YUNJYkFn"

    iput-object v0, p0, Le/g/o/j/a$g;->k2:Ljava/lang/String;

    const-string v0, "X19fYWNub0s="

    iput-object v0, p0, Le/g/o/j/a$g;->l2:Ljava/lang/String;

    iget-object v0, p0, Le/g/o/j/a;->Y1:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "168"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
