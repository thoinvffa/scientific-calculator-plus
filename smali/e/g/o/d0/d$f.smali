.class public Le/g/o/d0/d$f;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private e2:Ljava/lang/Byte;

.field private f2:Ljava/lang/Number;

.field protected g2:Ljava/lang/ThreadDeath;

.field protected h2:Ljava/io/InputStreamReader;

.field public i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19feFRVVElhZVhLSw=="

    iput-object v0, p0, Le/g/o/d0/d$f;->i2:Ljava/lang/String;

    const-string v0, "X19feFBrZGZDaWk="

    iput-object v0, p0, Le/g/o/d0/d$f;->j2:Ljava/lang/String;

    const-string v0, "X19fZWVpSVN1S2tpWF9WYw=="

    iput-object v0, p0, Le/g/o/d0/d$f;->k2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
