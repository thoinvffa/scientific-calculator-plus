.class public Le/g/o/p/a$r;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field protected e2:Ljava/lang/String;

.field private f2:Ljava/nio/DoubleBuffer;

.field public g2:Ljava/lang/CharSequence;

.field protected h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19fVE1Fak95YUtsU3BoZQ=="

    iput-object v0, p0, Le/g/o/p/a$r;->h2:Ljava/lang/String;

    const-string v0, "X19fSldTcnBDT0dQSklKYg=="

    iput-object v0, p0, Le/g/o/p/a$r;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "16"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
