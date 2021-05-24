.class public Le/g/o/s/a$f;
.super Le/g/o/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private e2:Ljava/lang/Short;

.field protected f2:Ljava/io/FileNotFoundException;

.field public g2:Ljava/io/FilterOutputStream;

.field protected h2:Ljava/lang/AssertionError;

.field private i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/s/a;-><init>()V

    const-string v0, "X19fcHJySmZZWFdpYXM="

    iput-object v0, p0, Le/g/o/s/a$f;->i2:Ljava/lang/String;

    const-string v0, "X19fR2pYTUFPdHBna0tuSQ=="

    iput-object v0, p0, Le/g/o/s/a$f;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.48816404"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/s/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
