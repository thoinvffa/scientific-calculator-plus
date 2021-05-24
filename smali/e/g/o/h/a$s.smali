.class public Le/g/o/h/a$s;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public Z1:Ljava/nio/FloatBuffer;

.field protected a2:Ljava/io/FilterOutputStream;

.field protected b2:Ljava/lang/Thread;

.field public c2:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "9.80665"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
