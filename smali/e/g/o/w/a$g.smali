.class public Le/g/o/w/a$g;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e2:Ljava/lang/Long;

.field private f2:Ljava/io/FileNotFoundException;

.field protected g2:Ljava/nio/ByteBuffer;

.field protected h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fcnRkUnli"

    iput-object v0, p0, Le/g/o/w/a$g;->h2:Ljava/lang/String;

    const-string v0, "X19fTnlDRmRLYUZEQ0ZYTVc="

    iput-object v0, p0, Le/g/o/w/a$g;->i2:Ljava/lang/String;

    const-string v0, "X19fV3NKR3hCTG4="

    iput-object v0, p0, Le/g/o/w/a$g;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9.80665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private C2()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private G2()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
