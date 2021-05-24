.class public Le/g/o/h0/b$e0;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# instance fields
.field protected b2:Ljava/lang/String;

.field public c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fYXhGdlZu"

    iput-object v0, p0, Le/g/o/h0/b$e0;->b2:Ljava/lang/String;

    const-string v0, "X19fbVBMdkx3RllyY21zcEE="

    iput-object v0, p0, Le/g/o/h0/b$e0;->c2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "101325"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "760"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
