.class public Le/o/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "GraphDocumentReader"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fT1RKTmpsZ0Nm"

    iput-object v0, p0, Le/o/g;->a:Ljava/lang/String;

    const-string v0, "X19fSUlZandsSkJBaWpfUw=="

    iput-object v0, p0, Le/o/g;->b:Ljava/lang/String;

    return-void
.end method

.method private d(Lorg/w3c/dom/Element;)Le/o/t/n;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "histogram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "parametric"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_2
    const-string v2, "cartesian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "polar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "point"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "boxplot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_6
    const-string v2, "line"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "implicit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "points"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "bounds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Le/o/t/b;

    invoke-direct {v0, p1}, Le/o/t/b;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_1
    new-instance v0, Le/o/t/r;

    invoke-direct {v0, p1}, Le/o/t/r;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_2
    new-instance v0, Le/o/t/p;

    invoke-direct {v0, p1}, Le/o/t/p;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_3
    new-instance v0, Le/o/t/s;

    invoke-direct {v0, p1}, Le/o/t/s;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_4
    new-instance v0, Le/o/t/c;

    invoke-direct {v0, p1}, Le/o/t/c;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_5
    new-instance v0, Le/o/t/y/e;

    invoke-direct {v0, p1}, Le/o/t/y/e;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_6
    new-instance v0, Le/o/t/l;

    invoke-direct {v0, p1}, Le/o/t/l;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_7
    new-instance v0, Le/o/t/j;

    invoke-direct {v0, p1}, Le/o/t/j;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_8
    new-instance v0, Le/o/t/i;

    invoke-direct {v0, p1}, Le/o/t/i;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_9
    new-instance v0, Le/o/t/f;

    invoke-direct {v0, p1}, Le/o/t/f;-><init>(Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5272094b -> :sswitch_9
        -0x3a93a31d -> :sswitch_8
        -0x195b721b -> :sswitch_7
        0x32aff4 -> :sswitch_6
        0x45c2d2c -> :sswitch_5
        0x65e5590 -> :sswitch_4
        0x65e5f3e -> :sswitch_3
        0xd069bc8 -> :sswitch_2
        0x1b57f190 -> :sswitch_1
        0x66d40164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/o/g;->f(Ljava/util/List;Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public f(Ljava/util/List;Lorg/w3c/dom/Document;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Lorg/w3c/dom/Document;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/o/g;->g(Ljava/util/List;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public g(Ljava/util/List;Lorg/w3c/dom/Element;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Le/o/g;->d(Lorg/w3c/dom/Element;)Le/o/t/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
