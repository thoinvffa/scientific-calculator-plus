.class Le/h/b/a0/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/NoSuchMethodException;

.field private b:Ljava/io/FileNotFoundException;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZWFrdU5E"

    iput-object v0, p0, Le/h/b/a0/m;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    if-gtz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    const-string v0, "E0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le/h/b/a0/d;->f()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
