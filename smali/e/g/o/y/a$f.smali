.class public Le/g/o/y/a$f;
.super Le/g/o/y/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/y/a;-><init>()V

    const-string v0, "X19fcWhxTGpTUXFWbw=="

    iput-object v0, p0, Le/g/o/y/a$f;->c2:Ljava/lang/String;

    const-string v0, "X19feE5mZHVHbWhiUA=="

    iput-object v0, p0, Le/g/o/y/a$f;->d2:Ljava/lang/String;

    const-string v0, "X19fVUd0bmk="

    iput-object v0, p0, Le/g/o/y/a$f;->e2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.785411784"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.609344"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.609344"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.785411784"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
