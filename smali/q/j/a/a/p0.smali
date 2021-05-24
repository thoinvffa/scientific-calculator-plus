.class public Lq/j/a/a/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lq/j/a/a/n0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "GlueSettings.xml"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lq/j/a/a/p0;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lq/j/a/a/p0;->d:Ljava/util/Map;

    :try_start_0
    invoke-direct {p0}, Lq/j/a/a/p0;->h()V

    invoke-direct {p0}, Lq/j/a/a/p0;->g()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-static {v0}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lq/j/a/a/p0;->e:Lorg/w3c/dom/Element;

    invoke-direct {p0}, Lq/j/a/a/p0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lq/j/a/a/e4;

    invoke-direct {v2, v0, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lq/j/a/a/e4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has an unknown value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'!"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GlueSettings.xml"

    invoke-direct {p0, v0, p1, p2, p3}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lq/j/a/a/n0;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "space"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "stretch"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "shrink"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :try_start_0
    aget-object v10, v1, v6

    invoke-interface {p1, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    double-to-float v7, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Lq/j/a/a/e4;

    aget-object p2, v1, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has an invalid real value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlueSettings.xml"

    const-string v2, "GlueType"

    invoke-direct {p1, v1, v2, p2, v0}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lq/j/a/a/n0;

    aget v0, v2, v3

    aget v1, v2, v4

    aget v2, v2, v5

    invoke-direct {p1, v0, v1, v2, p2}, Lq/j/a/a/n0;-><init>(FFFLjava/lang/String;)V

    return-object p1
.end method

.method private static d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
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

    const-string v2, "GlueSettings.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq/j/a/a/p0;->e:Lorg/w3c/dom/Element;

    const-string v2, "GlueTypes"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v3, "default"

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const-string v5, "GlueType"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    const-string v8, "name"

    invoke-static {v8, v7}, Lq/j/a/a/p0;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lq/j/a/a/p0;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lq/j/a/a/n0;

    move-result-object v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v6

    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-gez v4, :cond_3

    new-instance v1, Lq/j/a/a/n0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4, v3}, Lq/j/a/a/n0;-><init>(FFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lq/j/a/a/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/j/a/a/n0;

    iput-object v0, p0, Lq/j/a/a/p0;->c:[Lq/j/a/a/n0;

    if-lez v4, :cond_4

    aget-object v1, v0, v4

    aget-object v3, v0, v2

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lq/j/a/a/p0;->c:[Lq/j/a/a/n0;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lq/j/a/a/p0;->b:Ljava/util/Map;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lq/j/a/a/n0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lq/j/a/a/p0;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "script"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "script_script"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ord"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "op"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "open"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "punct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()[[[I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, v0, Lq/j/a/a/p0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, I

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[I

    iget-object v3, v0, Lq/j/a/a/p0;->e:Lorg/w3c/dom/Element;

    const-string v4, "GlueTable"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_1

    const-string v4, "Glue"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    const-string v7, "lefttype"

    invoke-static {v7, v6}, Lq/j/a/a/p0;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "righttype"

    invoke-static {v9, v6}, Lq/j/a/a/p0;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gluetype"

    invoke-static {v11, v6}, Lq/j/a/a/p0;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Style"

    invoke-interface {v6, v13}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_0

    invoke-interface {v6, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    check-cast v15, Lorg/w3c/dom/Element;

    const-string v2, "name"

    invoke-static {v2, v15}, Lq/j/a/a/p0;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    iget-object v3, v0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v6

    iget-object v6, v0, Lq/j/a/a/p0;->a:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v18, v5

    iget-object v5, v0, Lq/j/a/a/p0;->d:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v19, v14

    iget-object v14, v0, Lq/j/a/a/p0;->b:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v4, v7, v8}, Lq/j/a/a/p0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v9, v10}, Lq/j/a/a/p0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v4, v11, v12}, Lq/j/a/a/p0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13, v2, v15}, Lq/j/a/a/p0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v1, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v14, v19, 0x1

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    move/from16 v18, v5

    add-int/lit8 v5, v18, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method public e()[Lq/j/a/a/n0;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/p0;->c:[Lq/j/a/a/n0;

    return-object v0
.end method
