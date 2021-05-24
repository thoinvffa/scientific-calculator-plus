.class Le/h/b/a0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "EngineerFormatter"


# instance fields
.field protected a:Ljava/lang/StringBuffer;

.field private b:Ljava/lang/UnsupportedClassVersionError;

.field public c:Ljava/io/InvalidObjectException;

.field protected d:Ljava/lang/IllegalThreadStateException;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fckNVZ2NuR1FTeWU="

    iput-object v0, p0, Le/h/b/a0/e;->e:Ljava/lang/String;

    const-string v0, "X19fckROTnBGR0pM"

    iput-object v0, p0, Le/h/b/a0/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 3

    if-gtz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "###"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "###."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v0, "E0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Le/h/b/a0/d;->f()Ljava/text/DecimalFormatSymbols;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
