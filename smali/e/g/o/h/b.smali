.class public Le/g/o/h/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/io/Writer;

.field public b:Ljava/io/ObjectOutputStream;

.field private c:Ljava/lang/RuntimeException;

.field protected d:Ljava/lang/AbstractMethodError;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTnlUSXFEWWdZdW5X"

    iput-object v0, p0, Le/g/o/h/b;->e:Ljava/lang/String;

    const-string v0, "X19fTFdxV2VfdWlJUGxo"

    iput-object v0, p0, Le/g/o/h/b;->f:Ljava/lang/String;

    const-string v0, "X19fRXN5akc="

    iput-object v0, p0, Le/g/o/h/b;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;Le/g/o/h/a;Le/g/o/h/a;)Ljava/math/BigDecimal;
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/h/a;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/h/a;->I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public b()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
