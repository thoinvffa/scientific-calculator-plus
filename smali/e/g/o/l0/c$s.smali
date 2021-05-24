.class public Le/g/o/l0/c$s;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field protected b2:Ljava/io/DataOutputStream;

.field private c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fTVVSTkZLbUFQdQ=="

    iput-object v0, p0, Le/g/o/l0/c$s;->c2:Ljava/lang/String;

    const-string v0, "X19fTmhXSGZL"

    iput-object v0, p0, Le/g/o/l0/c$s;->d2:Ljava/lang/String;

    const-string v0, "X19fS25yY1ljVG9SdUY="

    iput-object v0, p0, Le/g/o/l0/c$s;->e2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1225044"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private U2()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O2()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
