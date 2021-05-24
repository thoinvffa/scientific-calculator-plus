.class public Le/g/o/f0/a$a;
.super Le/g/o/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d2:Ljava/io/FilterWriter;

.field public e2:Ljava/lang/InterruptedException;

.field protected f2:Ljava/io/FileDescriptor;

.field private g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/f0/a;-><init>()V

    const-string v0, "X19fUENkVG9Lbk1qaA=="

    iput-object v0, p0, Le/g/o/f0/a$a;->g2:Ljava/lang/String;

    const-string v0, "X19fRVFydHk="

    iput-object v0, p0, Le/g/o/f0/a$a;->h2:Ljava/lang/String;

    const-string v0, "X19fS3RuY0x4VWI="

    iput-object v0, p0, Le/g/o/f0/a$a;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "17.85"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/f0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
