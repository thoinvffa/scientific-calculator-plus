.class public Le/g/o/q/b$w;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field protected a2:Ljava/io/CharArrayReader;

.field protected b2:Ljava/lang/String;

.field protected c2:Ljava/io/PrintWriter;

.field private d2:Ljava/lang/RuntimeException;

.field public e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fWG1WS0tz"

    iput-object v0, p0, Le/g/o/q/b$w;->e2:Ljava/lang/String;

    const-string v0, "X19fWFBFY3Rod3A="

    iput-object v0, p0, Le/g/o/q/b$w;->f2:Ljava/lang/String;

    const-string v0, "X19fbkNzVGlvTA=="

    iput-object v0, p0, Le/g/o/q/b$w;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1099511627776"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
