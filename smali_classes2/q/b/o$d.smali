.class Lq/b/o$d;
.super Ljava/io/FilterWriter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private T1:Ljava/util/Locale;

.field private U1:Z

.field private V1:Z

.field private W1:C

.field private X1:C


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Locale;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lq/b/o$d;->T1:Ljava/util/Locale;

    iput-boolean p3, p0, Lq/b/o$d;->U1:Z

    iput-boolean p4, p0, Lq/b/o$d;->V1:Z

    if-eqz p2, :cond_0

    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p2

    iput-char p2, p0, Lq/b/o$d;->W1:C

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    iput-char p1, p0, Lq/b/o$d;->W1:C

    const/16 p1, 0x2e

    :goto_0
    iput-char p1, p0, Lq/b/o$d;->X1:C

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    iget-char p1, p0, Lq/b/o$d;->X1:C

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq/b/o$d;->U1:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 v1, 0x39

    if-gt p1, v1, :cond_1

    iget-char v1, p0, Lq/b/o$d;->W1:C

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lq/b/o$d;->V1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/b/o$d;->T1:Ljava/util/Locale;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/b/o$d;->T1:Ljava/util/Locale;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-super {p0, v1}, Ljava/io/FilterWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    :cond_4
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lq/b/o$d;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, Lq/b/o$d;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
