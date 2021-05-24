.class public Le/g/o/o/a$t;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field private d2:Ljava/lang/String;

.field protected e2:Ljava/lang/ClassCircularityError;

.field private f2:Ljava/io/FilterOutputStream;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fbXh5SFk="

    iput-object v0, p0, Le/g/o/o/a$t;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f0()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
