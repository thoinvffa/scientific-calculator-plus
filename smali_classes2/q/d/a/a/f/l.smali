.class public abstract Lq/d/a/a/f/l;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/a/f/l$a;
    }
.end annotation


# instance fields
.field private final a:Lq/d/a/a/f/k;

.field private b:Ljava/lang/String;

.field private c:Lq/d/a/a/f/c;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lq/d/a/a/f/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lq/d/a/a/f/g;

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lq/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lq/d/a/a/f/l;->b:Ljava/lang/String;

    new-instance v0, Lq/d/a/a/f/k;

    invoke-direct {v0}, Lq/d/a/a/f/k;-><init>()V

    iput-object v0, p0, Lq/d/a/a/f/l;->a:Lq/d/a/a/f/k;

    new-instance v1, Lq/d/a/a/f/g;

    const-string v2, "MAIN"

    invoke-direct {v1, p1, v2}, Lq/d/a/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq/d/a/a/f/k;->a(Lq/d/a/a/f/g;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    iput-object p2, p0, Lq/d/a/a/f/l;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lq/d/a/a/f/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lq/d/a/a/f/l;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lq/d/a/a/f/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lq/d/a/a/f/l;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lq/d/a/a/f/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/d/a/a/f/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lq/d/a/a/f/l;)Lq/d/a/a/f/k;
    .locals 0

    iget-object p0, p0, Lq/d/a/a/f/l;->a:Lq/d/a/a/f/k;

    return-object p0
.end method

.method static synthetic e(Lq/d/a/a/f/l;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    return-object p0
.end method

.method private f(Ljava/lang/String;B)V
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/l;->c:Lq/d/a/a/f/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lq/d/a/a/f/c;->a(Ljava/lang/String;B)V

    return-void
.end method

.method private h(Ljava/lang/String;)Lq/d/a/a/f/l$a;
    .locals 3

    iget-object v0, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/a/f/l$a;

    iget-object v2, v1, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private l()Lq/d/a/a/f/l$a;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/f/l$a;

    return-object v0
.end method

.method private m()Lq/d/a/a/f/l$a;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/f/l$a;

    return-object v0
.end method

.method private n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lq/d/a/a/f/l$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lq/d/a/a/f/l$a;

    invoke-direct {v0, p0, p1, p2}, Lq/d/a/a/f/l$a;-><init>(Lq/d/a/a/f/l;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object p1, p0, Lq/d/a/a/f/l;->d:Ljava/util/Stack;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    invoke-direct {p0}, Lq/d/a/a/f/l;->l()Lq/d/a/a/f/l$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq/d/a/a/f/l$a;->a([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 3

    iget-object v0, p0, Lq/d/a/a/f/l;->a:Lq/d/a/a/f/k;

    invoke-virtual {v0}, Lq/d/a/a/f/k;->f()[Lq/d/a/a/f/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lq/d/a/a/f/g;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/d/a/a/f/l;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq/d/a/a/c;->f(Lq/d/a/a/f/k;)V

    iget-object v2, p0, Lq/d/a/a/f/l;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lq/d/a/a/c;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lq/d/a/a/f/l;->m()Lq/d/a/a/f/l$a;

    move-result-object v0

    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    const-string v3, "IMPORT"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    invoke-virtual {v2}, Lq/d/a/a/f/g;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lq/d/a/a/f/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lq/d/a/a/f/d;->b:Lq/d/a/a/f/d;

    iget-object v4, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    invoke-virtual {v4}, Lq/d/a/a/f/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/d/a/a/f/d;->b(Ljava/lang/String;)Lq/d/a/a/c;

    move-result-object v2

    iget-object v4, v1, Lq/d/a/a/f/l;->i:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lq/d/a/a/f/l;->i:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v4, "PROPERTY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lq/d/a/a/f/l;->g:Ljava/util/Hashtable;

    iget-object v2, v1, Lq/d/a/a/f/l;->e:Ljava/lang/String;

    iget-object v3, v1, Lq/d/a/a/f/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v4, "PROPS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "RULES"

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lq/d/a/a/f/l;->l()Lq/d/a/a/f/l$a;

    move-result-object v0

    iget-object v0, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object v2, v1, Lq/d/a/a/f/l;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Lq/d/a/a/f/g;->w(Ljava/util/Hashtable;)V

    :cond_2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v1, Lq/d/a/a/f/l;->g:Ljava/util/Hashtable;

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object v2, v1, Lq/d/a/a/f/l;->c:Lq/d/a/a/f/c;

    invoke-virtual {v0, v2}, Lq/d/a/a/f/g;->u(Lq/d/a/a/f/c;)V

    iput-object v5, v1, Lq/d/a/a/f/l;->c:Lq/d/a/a/f/c;

    iput-object v5, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object v3, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object v0, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    invoke-virtual {v2, v0}, Lq/d/a/a/f/g;->b(Lq/d/a/a/f/g;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v3, "TERMINATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v0, v0, Lq/d/a/a/f/l$a;->l:I

    invoke-virtual {v2, v0}, Lq/d/a/a/f/g;->x(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v3, "SEQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "empty-tag"

    if-eqz v2, :cond_8

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_7

    invoke-virtual {v1, v6, v3}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v4, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v0, v0, Lq/d/a/a/f/l$a;->j:B

    invoke-static {v4, v2, v5, v0}, Lq/d/a/a/f/f;->k(ILjava/lang/String;Lq/d/a/a/f/g;B)Lq/d/a/a/f/f;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v3, "SEQ_REGEXP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "regexp"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_9

    invoke-virtual {v1, v6, v3}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :try_start_0
    iget-object v3, v0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v8, v0, Lq/d/a/a/f/l$a;->v:I

    iget-object v3, v0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    iget-object v3, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v12, v0, Lq/d/a/a/f/l$a;->j:B

    invoke-direct {v1, v4}, Lq/d/a/a/f/l;->h(Ljava/lang/String;)Lq/d/a/a/f/l$a;

    move-result-object v0

    iget-boolean v13, v0, Lq/d/a/a/f/l$a;->o:Z

    invoke-static/range {v8 .. v13}, Lq/d/a/a/f/f;->g(I[CLjava/lang/String;Lq/d/a/a/f/g;BZ)Lq/d/a/a/f/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V

    goto/16 :goto_2

    :cond_a
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object v8, v0, Lq/d/a/a/f/l$a;->y:Ljava/lang/String;

    iget v9, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v12, v0, Lq/d/a/a/f/l$a;->j:B

    invoke-direct {v1, v4}, Lq/d/a/a/f/l;->h(Ljava/lang/String;)Lq/d/a/a/f/l$a;

    move-result-object v0

    iget-boolean v13, v0, Lq/d/a/a/f/l$a;->o:Z

    invoke-static/range {v8 .. v13}, Lq/d/a/a/f/f;->h(Ljava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BZ)Lq/d/a/a/f/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v1, v7, v0}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v3, "SPAN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "END"

    const-string v8, "BEGIN"

    if-eqz v2, :cond_e

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_c

    invoke-virtual {v1, v6, v8}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v4, v0, Lq/d/a/a/f/l$a;->c:Ljava/lang/StringBuffer;

    if-nez v4, :cond_d

    invoke-virtual {v1, v6, v3}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v4, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lq/d/a/a/f/l$a;->w:I

    iget-object v2, v0, Lq/d/a/a/f/l$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v9, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v10, v0, Lq/d/a/a/f/l$a;->k:B

    iget-boolean v11, v0, Lq/d/a/a/f/l$a;->m:Z

    iget-boolean v12, v0, Lq/d/a/a/f/l$a;->n:Z

    iget-object v13, v0, Lq/d/a/a/f/l$a;->f:Ljava/lang/String;

    invoke-static/range {v4 .. v13}, Lq/d/a/a/f/f;->l(ILjava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZZLjava/lang/String;)Lq/d/a/a/f/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v9, "SPAN_REGEXP"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_f

    invoke-virtual {v1, v6, v8}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v5, v0, Lq/d/a/a/f/l$a;->c:Ljava/lang/StringBuffer;

    if-nez v5, :cond_10

    invoke-virtual {v1, v6, v3}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    :try_start_1
    iget-object v3, v0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v2, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v8, v0, Lq/d/a/a/f/l$a;->v:I

    iget-object v3, v0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    iget-object v3, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lq/d/a/a/f/l$a;->w:I

    iget-object v3, v0, Lq/d/a/a/f/l$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v14, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v15, v0, Lq/d/a/a/f/l$a;->k:B

    iget-boolean v3, v0, Lq/d/a/a/f/l$a;->m:Z

    iget-boolean v5, v0, Lq/d/a/a/f/l$a;->n:Z

    invoke-direct {v1, v4}, Lq/d/a/a/f/l;->h(Ljava/lang/String;)Lq/d/a/a/f/l$a;

    move-result-object v4

    iget-boolean v4, v4, Lq/d/a/a/f/l$a;->o:Z

    iget-object v6, v0, Lq/d/a/a/f/l$a;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lq/d/a/a/f/l$a;->u:Z

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v0

    invoke-static/range {v8 .. v20}, Lq/d/a/a/f/f;->i(I[CLjava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZZZLjava/lang/String;Z)Lq/d/a/a/f/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V

    goto/16 :goto_2

    :cond_11
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object v8, v0, Lq/d/a/a/f/l$a;->y:Ljava/lang/String;

    iget v9, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lq/d/a/a/f/l$a;->w:I

    iget-object v2, v0, Lq/d/a/a/f/l$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v14, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v15, v0, Lq/d/a/a/f/l$a;->k:B

    iget-boolean v2, v0, Lq/d/a/a/f/l$a;->m:Z

    iget-boolean v5, v0, Lq/d/a/a/f/l$a;->n:Z

    invoke-direct {v1, v4}, Lq/d/a/a/f/l;->h(Ljava/lang/String;)Lq/d/a/a/f/l$a;

    move-result-object v4

    iget-boolean v4, v4, Lq/d/a/a/f/l$a;->o:Z

    iget-object v6, v0, Lq/d/a/a/f/l$a;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lq/d/a/a/f/l$a;->u:Z

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v0

    invoke-static/range {v8 .. v20}, Lq/d/a/a/f/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZZZLjava/lang/String;Z)Lq/d/a/a/f/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_12
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v9, "EOL_SPAN"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_13

    invoke-virtual {v1, v6, v9}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v4, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v6, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v0, v0, Lq/d/a/a/f/l$a;->k:B

    invoke-static {v4, v2, v5, v6, v0}, Lq/d/a/a/f/f;->a(ILjava/lang/String;Lq/d/a/a/f/g;BB)Lq/d/a/a/f/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v9, "EOL_SPAN_REGEXP"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_15

    invoke-virtual {v1, v6, v9}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_15
    :try_start_2
    iget-object v3, v0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v2, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v8, v0, Lq/d/a/a/f/l$a;->v:I

    iget-object v3, v0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    iget-object v3, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v12, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v13, v0, Lq/d/a/a/f/l$a;->k:B

    invoke-direct {v1, v4}, Lq/d/a/a/f/l;->h(Ljava/lang/String;)Lq/d/a/a/f/l$a;

    move-result-object v0

    iget-boolean v14, v0, Lq/d/a/a/f/l$a;->o:Z

    invoke-static/range {v8 .. v14}, Lq/d/a/a/f/f;->e(I[CLjava/lang/String;Lq/d/a/a/f/g;BBZ)Lq/d/a/a/f/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V

    goto/16 :goto_2

    :cond_16
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object v8, v0, Lq/d/a/a/f/l$a;->y:Ljava/lang/String;

    iget v9, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    iget-byte v12, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v13, v0, Lq/d/a/a/f/l$a;->k:B

    invoke-direct {v1, v4}, Lq/d/a/a/f/l;->h(Ljava/lang/String;)Lq/d/a/a/f/l$a;

    move-result-object v0

    iget-boolean v14, v0, Lq/d/a/a/f/l$a;->o:Z

    invoke-static/range {v8 .. v14}, Lq/d/a/a/f/f;->f(Ljava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZ)Lq/d/a/a/f/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_17
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v4, "MARK_FOLLOWING"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_18

    invoke-virtual {v1, v6, v4}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v4, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-byte v5, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v0, v0, Lq/d/a/a/f/l$a;->k:B

    invoke-static {v4, v2, v5, v0}, Lq/d/a/a/f/f;->c(ILjava/lang/String;BB)Lq/d/a/a/f/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v4, "MARK_PREVIOUS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v2, :cond_1a

    invoke-virtual {v1, v6, v4}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-object v3, v1, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget v4, v0, Lq/d/a/a/f/l$a;->v:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-byte v5, v0, Lq/d/a/a/f/l$a;->j:B

    iget-byte v0, v0, Lq/d/a/a/f/l$a;->k:B

    invoke-static {v4, v2, v5, v0}, Lq/d/a/a/f/f;->d(ILjava/lang/String;BB)Lq/d/a/a/f/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v3, "KEYWORDS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v3, "MODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lq/d/a/a/f/i;->a(Ljava/lang/String;)B

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    iget-object v3, v0, Lq/d/a/a/f/l$a;->d:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    iget-object v0, v0, Lq/d/a/a/f/l$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lq/d/a/a/f/l;->f(Ljava/lang/String;B)V

    goto :goto_2

    :cond_1d
    :goto_1
    const-string v0, "empty-keyword"

    invoke-virtual {v1, v0, v5}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_2
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected abstract g(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/l;->j:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lq/d/a/a/f/k;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/l;->a:Lq/d/a/a/f/k;

    return-object v0
.end method

.method protected abstract k(Ljava/lang/String;)Lq/d/a/a/f/k;
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "xmode.dtd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lq/d/a/a/f/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "XModeHandler"

    const-string v0, "resolveEntity: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lq/d/a/a/f/l;->g:Ljava/util/Hashtable;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lq/d/a/a/f/l;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lq/d/a/a/f/l$a;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lq/d/a/a/f/l;->i:Ljava/util/Vector;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lq/d/a/a/f/l;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lq/d/a/a/f/l$a;

    move-result-object p1

    const-string p2, "WHITESPACE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lq/d/a/a/f/l;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": WHITESPACE rule no longer needed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    const-string p2, "KEYWORDS"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lq/d/a/a/f/c;

    iget-object p2, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    invoke-virtual {p2}, Lq/d/a/a/f/g;->g()Z

    move-result p2

    invoke-direct {p1, p2}, Lq/d/a/a/f/c;-><init>(Z)V

    iput-object p1, p0, Lq/d/a/a/f/l;->c:Lq/d/a/a/f/c;

    goto :goto_2

    :cond_1
    const-string p2, "RULES"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lq/d/a/a/f/l$a;->e:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "MAIN"

    iput-object p2, p1, Lq/d/a/a/f/l$a;->e:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lq/d/a/a/f/l;->a:Lq/d/a/a/f/k;

    iget-object p3, p1, Lq/d/a/a/f/l$a;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lq/d/a/a/f/k;->e(Ljava/lang/String;)Lq/d/a/a/f/g;

    move-result-object p2

    iput-object p2, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    if-nez p2, :cond_3

    new-instance p2, Lq/d/a/a/f/g;

    iget-object p3, p0, Lq/d/a/a/f/l;->b:Ljava/lang/String;

    iget-object p4, p1, Lq/d/a/a/f/l$a;->e:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lq/d/a/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object p3, p0, Lq/d/a/a/f/l;->a:Lq/d/a/a/f/k;

    invoke-virtual {p3, p2}, Lq/d/a/a/f/k;->a(Lq/d/a/a/f/g;)V

    :cond_3
    iget-object p2, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-boolean p3, p1, Lq/d/a/a/f/l$a;->o:Z

    invoke-virtual {p2, p3}, Lq/d/a/a/f/g;->t(Z)V

    iget-object p2, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-boolean p3, p1, Lq/d/a/a/f/l$a;->p:Z

    invoke-virtual {p2, p3}, Lq/d/a/a/f/g;->s(Z)V

    iget-object p2, p1, Lq/d/a/a/f/l$a;->x:Ljava/lang/String;

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p3, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-boolean p4, p1, Lq/d/a/a/f/l$a;->o:Z

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-static {p2, p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/d/a/a/f/g;->q(Ljava/util/regex/Pattern;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "regexp"

    invoke-virtual {p0, p3, p2}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p2, p1, Lq/d/a/a/f/l$a;->f:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    invoke-static {p2}, Lq/d/a/a/f/f;->b(Ljava/lang/String;)Lq/d/a/a/f/f;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/d/a/a/f/g;->r(Lq/d/a/a/f/f;)V

    :cond_6
    iget-object p2, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-byte p3, p1, Lq/d/a/a/f/l$a;->i:B

    invoke-virtual {p2, p3}, Lq/d/a/a/f/g;->p(B)V

    iget-object p2, p0, Lq/d/a/a/f/l;->h:Lq/d/a/a/f/g;

    iget-object p1, p1, Lq/d/a/a/f/l$a;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lq/d/a/a/f/g;->v(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
