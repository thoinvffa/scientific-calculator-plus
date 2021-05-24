.class public Le/g/o/b0/a$o;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public f2:Ljava/math/BigInteger;

.field private g2:Ljava/lang/Boolean;

.field private h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fY3l3TmdLS2NqcUhMdWM="

    iput-object v0, p0, Le/g/o/b0/a$o;->h2:Ljava/lang/String;

    const-string v0, "X19faHFEbVR5cVF3Ym5xcUk="

    iput-object v0, p0, Le/g/o/b0/a$o;->i2:Ljava/lang/String;

    const-string v0, "X19fdkJJeXB0TkdVZw=="

    iput-object v0, p0, Le/g/o/b0/a$o;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2133.6"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected n2()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
