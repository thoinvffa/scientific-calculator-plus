.class public Le/g/o/j/a$l;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field protected h2:Ljava/lang/NoSuchFieldError;

.field private i2:Ljava/lang/Runtime;

.field public j2:Ljava/lang/Exception;

.field public k2:Ljava/lang/UnsupportedClassVersionError;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    iget-object v0, p0, Le/g/o/j/a;->Z1:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "168"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
