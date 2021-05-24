.class public Le/g/o/j/a$h;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    const-string v0, "X19fQk9UQW5TSGdhUw=="

    iput-object v0, p0, Le/g/o/j/a$h;->h2:Ljava/lang/String;

    const-string v0, "X19fQklXYUd4dVl3REtUQg=="

    iput-object v0, p0, Le/g/o/j/a$h;->i2:Ljava/lang/String;

    const-string v0, "X19fQ3J0cG5zcnZSeWM="

    iput-object v0, p0, Le/g/o/j/a$h;->j2:Ljava/lang/String;

    iget-object v0, p0, Le/g/o/j/a;->Y1:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "10080"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
