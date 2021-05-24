.class public Le/g/o/j/a$m;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public h2:Ljava/lang/Long;

.field private i2:Ljava/lang/NoSuchMethodException;

.field private j2:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    iget-object v0, p0, Le/g/o/j/a;->Z1:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "10080"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
