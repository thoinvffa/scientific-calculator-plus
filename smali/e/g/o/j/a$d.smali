.class public Le/g/o/j/a$d;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    const-string v0, "X19fUGZxcnREdVB5"

    iput-object v0, p0, Le/g/o/j/a$d;->h2:Ljava/lang/String;

    const-string v0, "X19fcnRCZlNmSFJ2bW90Sw=="

    iput-object v0, p0, Le/g/o/j/a$d;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "604800"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
