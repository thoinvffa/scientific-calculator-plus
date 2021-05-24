.class public Le/g/o/q/b$x;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field private a2:Ljava/io/DataOutputStream;

.field protected b2:Ljava/lang/Integer;

.field public c2:Ljava/lang/Character;

.field protected d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fa1VSYlhyT2w="

    iput-object v0, p0, Le/g/o/q/b$x;->d2:Ljava/lang/String;

    const-string v0, "X19fZmh3dVBPUmZQQlB4TnM="

    iput-object v0, p0, Le/g/o/q/b$x;->e2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8796093022208"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
