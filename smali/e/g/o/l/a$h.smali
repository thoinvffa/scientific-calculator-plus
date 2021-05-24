.class public Le/g/o/l/a$h;
.super Le/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final f2:Ljava/math/BigDecimal;

.field public g2:Ljava/nio/CharBuffer;

.field public h2:Ljava/lang/StringBuffer;

.field private i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9460730472580.8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/l/a$h;->f2:Ljava/math/BigDecimal;

    const-string v1, "X19fUVhIcHRibXRNb3Z5SG4="

    iput-object v1, p0, Le/g/o/l/a$h;->i2:Ljava/lang/String;

    const-string v1, "X19fc1VMbk1D"

    iput-object v1, p0, Le/g/o/l/a$h;->j2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/g/o/l/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
