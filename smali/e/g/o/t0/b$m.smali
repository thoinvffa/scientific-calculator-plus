.class public Le/g/o/t0/b$m;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private c2:Ljava/lang/Number;

.field public d2:Ljava/lang/NoClassDefFoundError;

.field private e2:Ljava/lang/Long;

.field public f2:Ljava/lang/ClassCastException;

.field protected g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fUnRrZmQ="

    iput-object v0, p0, Le/g/o/t0/b$m;->g2:Ljava/lang/String;

    const-string v0, "X19fR0FBY0Q="

    iput-object v0, p0, Le/g/o/t0/b$m;->h2:Ljava/lang/String;

    const-string v0, "X19fVF9rWWNlWE1PbnU="

    iput-object v0, p0, Le/g/o/t0/b$m;->i2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
