.class public Le/g/o/b0/a$w;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field private f2:Ljava/io/CharArrayReader;

.field public g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fcmtHbk1hamM="

    iput-object v0, p0, Le/g/o/b0/a$w;->g2:Ljava/lang/String;

    const-string v0, "X19fUUpXTlJBSkFrbw=="

    iput-object v0, p0, Le/g/o/b0/a$w;->h2:Ljava/lang/String;

    const-string v0, "X19fQWptREtVT25Q"

    iput-object v0, p0, Le/g/o/b0/a$w;->i2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
