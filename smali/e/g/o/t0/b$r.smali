.class public Le/g/o/t0/b$r;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public c2:Ljava/io/SequenceInputStream;

.field public d2:Ljava/lang/UnsupportedClassVersionError;

.field public e2:Ljava/lang/InterruptedException;

.field public f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fc25Db0U="

    iput-object v0, p0, Le/g/o/t0/b$r;->f2:Ljava/lang/String;

    const-string v0, "X19feXRfWU1xbndEUA=="

    iput-object v0, p0, Le/g/o/t0/b$r;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "373.2417216"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
