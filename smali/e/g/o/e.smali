.class public Le/g/o/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/BufferUnderflowException;

.field public b:Ljava/io/ByteArrayOutputStream;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fd21zTHY="

    iput-object v0, p0, Le/g/o/e;->c:Ljava/lang/String;

    const-string v0, "X19fdHZLbFE="

    iput-object v0, p0, Le/g/o/e;->d:Ljava/lang/String;

    const-string v0, "X19fRXF5bktYZ0JTRVFxQQ=="

    iput-object v0, p0, Le/g/o/e;->e:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
