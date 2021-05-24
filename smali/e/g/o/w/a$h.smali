.class public Le/g/o/w/a$h;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected e2:Ljava/math/BigInteger;

.field protected f2:Ljava/io/ByteArrayInputStream;

.field protected g2:Ljava/io/LineNumberReader;

.field protected h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fc1ZHY3VDZ2VGU0d5cA=="

    iput-object v0, p0, Le/g/o/w/a$h;->h2:Ljava/lang/String;

    const-string v0, "X19faWZNUnF0VUw="

    iput-object v0, p0, Le/g/o/w/a$h;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4448.2216152605"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
