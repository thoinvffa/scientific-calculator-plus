.class public Lq/d/a/a/f/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lq/d/a/a/f/d;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lq/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/d/a/a/f/d;

    invoke-direct {v0}, Lq/d/a/a/f/d;-><init>()V

    sput-object v0, Lq/d/a/a/f/d;->b:Lq/d/a/a/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lq/d/a/a/f/d;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Lq/d/a/a/f/d;
    .locals 1

    sget-object v0, Lq/d/a/a/f/d;->b:Lq/d/a/a/f/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lq/d/a/a/c;
    .locals 3

    iget-object v0, p0, Lq/d/a/a/f/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/d/a/a/f/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/a/a/c;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lq/d/a/a/c;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lq/d/a/a/f/d$a;

    invoke-virtual {p1}, Lq/d/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lq/d/a/a/f/d$a;-><init>(Lq/d/a/a/f/d;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lf/b/j/h/d/a;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/d/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lf/b/j/h/d/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lq/d/a/a/f/d;->d(Lq/d/a/a/c;Lq/d/a/a/f/l;Lf/b/j/h/d/c;)V

    return-void
.end method

.method public d(Lq/d/a/a/c;Lq/d/a/a/f/l;Lf/b/j/h/d/c;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lq/d/a/a/f/l;->j()Lq/d/a/a/f/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq/d/a/a/c;->f(Lq/d/a/a/f/k;)V

    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-interface {p3}, Lf/b/j/h/d/c;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    :catch_1
    :try_start_2
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-interface {p3}, Lf/b/j/h/d/c;->b()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    const-string p3, "jedit.jar"

    invoke-virtual {p1, p3}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v1, p2}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    invoke-interface {v1, p2}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-interface {v1, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {v0}, Lq/d/a/a/g/a;->a(Ljava/io/Closeable;)V

    :catch_2
    return-void
.end method
