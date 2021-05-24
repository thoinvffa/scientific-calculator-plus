.class public Le/g/o/h0/b$c0;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field protected b2:Ljava/lang/ClassCircularityError;

.field protected c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fT2N3bWJGdHhDd1hPZ3c="

    iput-object v0, p0, Le/g/o/h0/b$c0;->c2:Ljava/lang/String;

    const-string v0, "X19fY2djaUQ="

    iput-object v0, p0, Le/g/o/h0/b$c0;->d2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "6894.757296"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private n2()Ljava/lang/ArrayStoreException;
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
