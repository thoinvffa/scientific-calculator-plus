.class public Le/g/o/w/a$k;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private e2:Ljava/io/FileWriter;

.field protected f2:Ljava/lang/InternalError;

.field protected g2:Ljava/io/FileWriter;

.field protected h2:Ljava/lang/InterruptedException;

.field protected i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;

.field private k2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fUlJjT2loZFhT"

    iput-object v0, p0, Le/g/o/w/a$k;->i2:Ljava/lang/String;

    const-string v0, "X19fU3ZWTkllY1JKQmk="

    iput-object v0, p0, Le/g/o/w/a$k;->j2:Ljava/lang/String;

    const-string v0, "X19fb21JUE1STw=="

    iput-object v0, p0, Le/g/o/w/a$k;->k2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00000980665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G2()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
