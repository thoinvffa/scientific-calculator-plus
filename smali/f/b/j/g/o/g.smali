.class public Lf/b/j/g/o/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "SyntaxUtilities"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX0NGWVVVQQ=="

    iput-object v0, p0, Lf/b/j/g/o/g;->a:Ljava/lang/String;

    const-string v0, "X19fRmFYTF9QRldV"

    iput-object v0, p0, Lf/b/j/g/o/g;->b:Ljava/lang/String;

    const-string v0, "X19fcUljaktVdVlUTWlobW4="

    iput-object v0, p0, Lf/b/j/g/o/g;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/util/Properties;)[Lf/b/j/g/o/l/g;
    .locals 7

    const/16 v0, 0x13

    new-array v1, v0, [Lf/b/j/g/o/l/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "view.style."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v5, v2

    invoke-static {v5}, Lq/d/a/a/f/i;->b(B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/b/j/g/o/g;->d(Ljava/lang/String;)Lf/b/j/g/o/l/g;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static d(Ljava/lang/String;)Lf/b/j/g/o/l/g;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lf/b/j/g/o/g;->e(Ljava/lang/String;I)Lf/b/j/g/o/l/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Lf/b/j/g/o/l/g;
    .locals 10

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "color:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v5, -0x1000000

    invoke-static {v1, v5}, Lf/b/j/g/o/g;->c(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v6, "bgColor:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lf/b/j/g/o/g;->c(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v6, "style:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x69

    const/4 v9, 0x1

    if-ne v6, v8, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x62

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid style: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v1, "#"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5, p1}, Lf/b/j/g/o/g;->c(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid directive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Lf/b/j/g/o/l/g;

    new-instance v0, Lq/d/a/a/e/a;

    if-eqz v3, :cond_8

    const/4 p0, 0x2

    :cond_8
    or-int/2addr p0, v4

    invoke-direct {v0, p0}, Lq/d/a/a/e/a;-><init>(I)V

    invoke-direct {p1, v1, v2, v0}, Lf/b/j/g/o/l/g;-><init>(IILq/d/a/a/e/a;)V

    return-object p1
.end method
