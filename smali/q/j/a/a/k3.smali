.class public Lq/j/a/a/k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TeXFormulaSettings.xml"

    invoke-static {v0}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/j/a/a/k3;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lq/j/a/a/k3;->a:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lq/j/a/a/e4;

    invoke-direct {v0, p2, p1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "char"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "formula"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "TeXFormulaSettings.xml"

    if-nez v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v6, p1, v2

    if-eqz p2, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v7, p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lq/j/a/a/e4;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "must have a value that contains exactly 1 character!"

    invoke-direct {p0, v11, p1, v3, p2}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lq/j/a/a/e4;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v5, v10}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lq/j/a/a/e4;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v3, v10}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static b(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "char"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "symbol"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "TeXFormulaSettings.xml"

    if-nez v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v6, p1, v2

    if-eqz p2, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v7, p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lq/j/a/a/e4;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "must have a value that contains exactly 1 character!"

    invoke-direct {p0, v11, p1, v3, p2}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lq/j/a/a/e4;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v5, v10}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lq/j/a/a/e4;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v3, v10}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq/j/a/a/k3;->a:Lorg/w3c/dom/Element;

    const-string v1, "CharacterToSymbolMappings"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const-string v1, "Map"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lq/j/a/a/k3;->b(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq/j/a/a/k3;->a:Lorg/w3c/dom/Element;

    const-string v1, "CharacterToFormulaMappings"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const-string v1, "Map"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lq/j/a/a/k3;->a(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
