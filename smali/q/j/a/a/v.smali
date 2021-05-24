.class public Lq/j/a/a/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j/a/a/v$e;,
        Lq/j/a/a/v$d;,
        Lq/j/a/a/v$c;,
        Lq/j/a/a/v$b;,
        Lq/j/a/a/v$a;
    }
.end annotation


# static fields
.field private static d:Ljavax/xml/parsers/DocumentBuilderFactory;

.field protected static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/j/a/a/v$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lq/j/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/w3c/dom/Element;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/v;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/v;->g:Ljava/util/Map;

    invoke-static {}, Lq/j/a/a/v;->s()V

    invoke-static {}, Lq/j/a/a/v;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DefaultTeXFont.xml"

    invoke-static {v0}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/j/a/a/v;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/v;->c:Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    sget-object v0, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    sget-object v0, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lq/j/a/a/e4;

    invoke-direct {v0, p2, p1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/v;->c:Ljava/lang/Object;

    iput-object p1, p0, Lq/j/a/a/v;->c:Ljava/lang/Object;

    sget-object p1, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    sget-object p1, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    sget-object p1, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lq/j/a/a/e4;

    invoke-direct {p2, p3, p1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lru/noties/jlatexmath/d/e;
    .locals 2

    invoke-static {p0}, Lru/noties/jlatexmath/a;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sget v0, Lq/j/a/a/j3;->f:F

    sget v1, Lq/j/a/a/j3;->g:F

    mul-float v0, v0, v1

    invoke-static {p0, v0}, Lru/noties/jlatexmath/d/e;->b(Landroid/graphics/Typeface;F)Lru/noties/jlatexmath/d/e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lq/j/a/a/e4;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "DefaultTeXFont.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    invoke-static {p0, p1}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, p0

    return p0

    :catch_0
    new-instance v0, Lq/j/a/a/e4;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultTeXFont.xml"

    const-string v2, "has an invalid real value!"

    invoke-direct {v0, v1, p1, p0, v2}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;Lorg/w3c/dom/Element;)I
    .locals 3

    invoke-static {p0, p1}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Lq/j/a/a/e4;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultTeXFont.xml"

    const-string v2, "has an invalid integer value!"

    invoke-direct {v0, v1, p1, p0, v2}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F
    .locals 2

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, p0

    return p0

    :catch_0
    new-instance p2, Lq/j/a/a/e4;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultTeXFont.xml"

    const-string v1, "has an invalid float value!"

    invoke-direct {p2, v0, p1, p0, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I
    .locals 2

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p2, Lq/j/a/a/e4;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultTeXFont.xml"

    const-string v1, "has an invalid integer value!"

    invoke-direct {p2, v0, p1, p0, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private n()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lq/j/a/a/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v2, "TextStyleMappings"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "TextStyleMapping"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "name"

    invoke-static {v5, v4}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "bold"

    invoke-static {v7, v4}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lq/j/a/a/k2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "MapRange"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Lq/j/a/a/p;

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v4, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    const-string v11, "fontId"

    invoke-static {v11, v10}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "start"

    invoke-static {v12, v10}, Lq/j/a/a/v;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v12

    const-string v13, "code"

    invoke-static {v13, v10}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lq/j/a/a/v;->f:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v13, Lq/j/a/a/p;

    int-to-char v12, v12

    sget-object v14, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-nez v6, :cond_1

    invoke-direct {v13, v12, v11}, Lq/j/a/a/p;-><init>(CI)V

    aput-object v13, v8, v10

    goto :goto_2

    :cond_1
    sget-object v14, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-direct {v13, v12, v11, v14}, Lq/j/a/a/p;-><init>(CII)V

    aput-object v13, v8, v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lq/j/a/a/e4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contains an unknown \"range name\" \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultTeXFont.xml"

    invoke-direct {v0, v2, v7, v13, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private static q(Lorg/w3c/dom/Element;Lq/j/a/a/h0;)V
    .locals 6

    const-string v0, "code"

    invoke-static {v0, p0}, Lq/j/a/a/v;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const-string v2, "width"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lq/j/a/a/v;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    const-string v2, "height"

    invoke-static {v2, p0, v3}, Lq/j/a/a/v;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    const-string v2, "depth"

    invoke-static {v2, p0, v3}, Lq/j/a/a/v;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    const-string v2, "italic"

    invoke-static {v2, p0, v3}, Lq/j/a/a/v;->f(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lq/j/a/a/h0;->w(C[F)V

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-eq v2, v3, :cond_1

    check-cast v1, Lorg/w3c/dom/Element;

    sget-object v2, Lq/j/a/a/v;->g:Ljava/util/Map;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lq/j/a/a/v$a;

    invoke-interface {v2, v1, v0, p1}, Lq/j/a/a/v$a;->a(Lorg/w3c/dom/Element;CLq/j/a/a/h0;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lq/j/a/a/e4;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultTeXFont.xml: a <Char>-element has an unknown child element \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static r()V
    .locals 3

    sget-object v0, Lq/j/a/a/v;->g:Ljava/util/Map;

    new-instance v1, Lq/j/a/a/v$c;

    invoke-direct {v1}, Lq/j/a/a/v$c;-><init>()V

    const-string v2, "Kern"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/v;->g:Ljava/util/Map;

    new-instance v1, Lq/j/a/a/v$d;

    invoke-direct {v1}, Lq/j/a/a/v$d;-><init>()V

    const-string v2, "Lig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/v;->g:Ljava/util/Map;

    new-instance v1, Lq/j/a/a/v$e;

    invoke-direct {v1}, Lq/j/a/a/v$e;-><init>()V

    const-string v2, "NextLarger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/v;->g:Ljava/util/Map;

    new-instance v1, Lq/j/a/a/v$b;

    invoke-direct {v1}, Lq/j/a/a/v$b;-><init>()V

    const-string v2, "Extension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static s()V
    .locals 3

    sget-object v0, Lq/j/a/a/v;->f:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numbers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/v;->f:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capitals"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/v;->f:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/v;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unicode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v2, "DefaultTextStyleMapping"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "MapStyle"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "code"

    invoke-static {v5, v4}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq/j/a/a/v;->f:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\'!"

    const-string v9, "DefaultTeXFont.xml"

    if-eqz v7, :cond_3

    const-string v5, "textStyle"

    invoke-static {v5, v4}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lq/j/a/a/v;->a:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, p0, Lq/j/a/a/v;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lq/j/a/a/p;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    aput-object v4, v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lq/j/a/a/e4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultTeXFont.xml: the default text style mapping \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for the range \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' contains no mapping for that range!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lq/j/a/a/e4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contains an unknown text style \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v3, v5, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lq/j/a/a/e4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contains an unknown \"range name\" \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v3, v5, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method protected i()V
    .locals 4

    iget-object v0, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v1, "TeXSymbols"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "include"

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0}, Lq/j/a/a/d3;->k(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v3, "FormulaSettings"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lq/j/a/a/j3;->g(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j([Lq/j/a/a/h0;)[Lq/j/a/a/h0;
    .locals 4

    iget-object v0, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v1, "FontDescriptions"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const-string v2, "Metrics"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "include"

    invoke-static {v3, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq/j/a/a/v;->c:Ljava/lang/Object;

    invoke-static {v2}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lq/j/a/a/v;->k([Lq/j/a/a/h0;Ljava/io/InputStream;Ljava/lang/String;)[Lq/j/a/a/h0;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public k([Lq/j/a/a/h0;Ljava/io/InputStream;Ljava/lang/String;)[Lq/j/a/a/h0;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    sget-object v5, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v5, "name"

    invoke-static {v5, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "id"

    invoke-static {v5, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    sget-object v6, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "space"

    invoke-static {v6, v2}, Lq/j/a/a/v;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v13

    const-string v6, "xHeight"

    invoke-static {v6, v2}, Lq/j/a/a/v;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v12

    const-string v6, "quad"

    invoke-static {v6, v2}, Lq/j/a/a/v;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v14

    const-string v6, "skewChar"

    const/4 v15, -0x1

    invoke-static {v6, v2, v15}, Lq/j/a/a/v;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v11

    const-string v6, "unicode"

    const/4 v9, 0x0

    invoke-static {v6, v2, v9}, Lq/j/a/a/v;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v16

    const/4 v6, 0x0

    :try_start_1
    const-string v7, "boldVersion"

    invoke-static {v7, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lq/j/a/a/k2; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v7

    goto :goto_0

    :catch_0
    move-object/from16 v17, v6

    :goto_0
    :try_start_2
    const-string v7, "romanVersion"

    invoke-static {v7, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lq/j/a/a/k2; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v7

    goto :goto_1

    :catch_1
    move-object/from16 v18, v6

    :goto_1
    :try_start_3
    const-string v7, "ssVersion"

    invoke-static {v7, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lq/j/a/a/k2; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v7

    goto :goto_2

    :catch_2
    move-object/from16 v19, v6

    :goto_2
    :try_start_4
    const-string v7, "ttVersion"

    invoke-static {v7, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lq/j/a/a/k2; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v20, v7

    goto :goto_3

    :catch_3
    move-object/from16 v20, v6

    :goto_3
    :try_start_5
    const-string v7, "itVersion"

    invoke-static {v7, v2}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Lq/j/a/a/k2; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-object/from16 v21, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lq/j/a/a/h0;

    sget-object v6, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v5, v1, Lq/j/a/a/v;->c:Ljava/lang/Object;

    move-object v6, v8

    move-object v0, v8

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v3

    move v3, v11

    move/from16 v11, v16

    const/4 v5, -0x1

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v6 .. v19}, Lq/j/a/a/h0;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v5, :cond_1

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lq/j/a/a/h0;->z(C)V

    :cond_1
    const-string v3, "Char"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_2

    invoke-interface {v2, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-static {v3, v0}, Lq/j/a/a/v;->q(Lorg/w3c/dom/Element;Lq/j/a/a/h0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/h0;

    sget-object v2, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lq/j/a/a/h0;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/j/a/a/h0;->t(I)V

    sget-object v2, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lq/j/a/a/h0;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/j/a/a/h0;->y(I)V

    sget-object v2, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lq/j/a/a/h0;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/j/a/a/h0;->A(I)V

    sget-object v2, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lq/j/a/a/h0;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/j/a/a/h0;->B(I)V

    sget-object v2, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lq/j/a/a/h0;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/j/a/a/h0;->v(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    invoke-direct/range {p0 .. p0}, Lq/j/a/a/v;->n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lq/j/a/a/v;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/j/a/a/h0;

    return-object v0

    :cond_4
    new-instance v0, Lq/j/a/a/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already loaded !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lq/j/a/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v2, Lq/j/a/a/e4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v2, "GeneralSettings"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_0

    sget-object v2, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    const-string v3, "mufontid"

    invoke-static {v3, v1}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    const-string v3, "spacefontid"

    invoke-static {v3, v1}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scriptfactor"

    invoke-static {v2, v1}, Lq/j/a/a/v;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scriptscriptfactor"

    invoke-static {v2, v1}, Lq/j/a/a/v;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lq/j/a/a/e4;

    const-string v1, "DefaultTeXFont.xml"

    invoke-direct {v0, v1, v2}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v2, "Parameters"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Float;

    invoke-static {v4, v1}, Lq/j/a/a/v;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lq/j/a/a/e4;

    const-string v1, "DefaultTeXFont.xml"

    invoke-direct {v0, v1, v2}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public o()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/j/a/a/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq/j/a/a/v;->b:Lorg/w3c/dom/Element;

    const-string v2, "SymbolMappings"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_4

    const-string v2, "Mapping"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "include"

    invoke-static {v5, v4}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lq/j/a/a/v;->c:Ljava/lang/Object;

    if-nez v5, :cond_0

    sget-object v5, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-static {v4}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    goto :goto_2

    :cond_0
    sget-object v5, Lq/j/a/a/v;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-static {v4}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    const-string v5, "SymbolMapping"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v7, "name"

    invoke-static {v7, v6}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ch"

    invoke-static {v8, v6}, Lq/j/a/a/v;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v8

    const-string v9, "fontId"

    invoke-static {v9, v6}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_1
    const-string v11, "boldId"

    invoke-static {v11, v6}, Lq/j/a/a/v;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lq/j/a/a/k2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    new-instance v6, Lq/j/a/a/p;

    int-to-char v8, v8

    if-nez v10, :cond_1

    sget-object v10, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v6, v8, v9}, Lq/j/a/a/p;-><init>(CI)V

    goto :goto_5

    :cond_1
    sget-object v11, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    sget-object v11, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v6, v8, v9, v10}, Lq/j/a/a/p;-><init>(CII)V

    :goto_5
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    new-instance v0, Lq/j/a/a/e4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lq/j/a/a/e4;

    const-string v1, "DefaultTeXFont.xml"

    invoke-direct {v0, v1, v2}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lq/j/a/a/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/j/a/a/v;->a:Ljava/util/Map;

    return-object v0
.end method
