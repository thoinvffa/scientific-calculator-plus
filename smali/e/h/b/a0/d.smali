.class public Le/h/b/a0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/IllegalAccessException;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fYUpxZVBicQ=="

    iput-object v0, p0, Le/h/b/a0/d;->b:Ljava/lang/String;

    const-string v0, "X19fVWd4ZFRDZ3FWTWs="

    iput-object v0, p0, Le/h/b/a0/d;->c:Ljava/lang/String;

    const-string v0, "X19fcWFyRGtmeHRm"

    iput-object v0, p0, Le/h/b/a0/d;->d:Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    const-string v0, "###0"

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/text/DecimalFormatSymbols;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
