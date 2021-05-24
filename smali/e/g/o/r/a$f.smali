.class public Le/g/o/r/a$f;
.super Le/g/o/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private c2:Ljava/io/DataOutputStream;

.field public d2:Ljava/lang/Iterable;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/r/a;-><init>()V

    const-string v0, "X19fWVlEZFhTc1A="

    iput-object v0, p0, Le/g/o/r/a$f;->e2:Ljava/lang/String;

    return-void
.end method

.method private n2()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method
