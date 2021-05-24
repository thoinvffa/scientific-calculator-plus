.class public Le/g/o/t/i$f;
.super Le/g/o/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a2:Ljava/lang/StringBuffer;

.field public b2:Ljava/math/BigDecimal;

.field public c2:Ljava/lang/OutOfMemoryError;

.field protected d2:Ljava/lang/Double;

.field public e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/i;-><init>()V

    const-string v0, "X19faEtEZVk="

    iput-object v0, p0, Le/g/o/t/i$f;->e2:Ljava/lang/String;

    const-string v0, "X19feUpJeFV1Tg=="

    iput-object v0, p0, Le/g/o/t/i$f;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/i;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private n2()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
