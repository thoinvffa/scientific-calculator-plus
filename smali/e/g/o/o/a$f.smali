.class public Le/g/o/o/a$f;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private d2:Ljava/lang/Float;

.field protected e2:Ljava/nio/ByteOrder;

.field protected f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fWGpQWHA="

    iput-object v0, p0, Le/g/o/o/a$f;->f2:Ljava/lang/String;

    const-string v0, "X19fZnNrZG5oRw=="

    iput-object v0, p0, Le/g/o/o/a$f;->g2:Ljava/lang/String;

    const-string v0, "X19fUUpyS3BP"

    iput-object v0, p0, Le/g/o/o/a$f;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/g/o/f;->f:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
