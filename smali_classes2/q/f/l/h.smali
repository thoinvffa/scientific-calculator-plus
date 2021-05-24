.class public Lq/f/l/h;
.super Lq/f/l/a;
.source ""

# interfaces
.implements Lq/f/l/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/l/a<",
        "TV;TE;>;",
        "Lq/f/l/l<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lq/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/l/g<",
            "Lq/f/a<",
            "TV;TE;>;>;"
        }
    .end annotation
.end field

.field private final c:Lq/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/l/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lq/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/l/g<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lq/f/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/l/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Lq/f/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/l/f<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/l/g;Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;Lq/f/l/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/g<",
            "TE;>;",
            "Lq/f/l/f<",
            "TV;>;",
            "Lq/f/l/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lq/f/l/h;-><init>(Lq/f/l/g;Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;Lq/f/l/f;Lq/f/l/g;)V

    return-void
.end method

.method public constructor <init>(Lq/f/l/g;Lq/f/l/g;Lq/f/l/g;Lq/f/l/f;Lq/f/l/f;Lq/f/l/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/g<",
            "TE;>;",
            "Lq/f/l/f<",
            "TV;>;",
            "Lq/f/l/f<",
            "TE;>;",
            "Lq/f/l/g<",
            "Lq/f/a<",
            "TV;TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/f/l/a;-><init>(Lq/f/l/g;)V

    iput-object p2, p0, Lq/f/l/h;->c:Lq/f/l/g;

    iput-object p3, p0, Lq/f/l/h;->d:Lq/f/l/g;

    iput-object p4, p0, Lq/f/l/h;->e:Lq/f/l/f;

    iput-object p5, p0, Lq/f/l/h;->f:Lq/f/l/f;

    if-nez p6, :cond_0

    new-instance p6, Lq/f/l/h$a;

    invoke-direct {p6, p0}, Lq/f/l/h$a;-><init>(Lq/f/l/h;)V

    :cond_0
    iput-object p6, p0, Lq/f/l/h;->b:Lq/f/l/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq/f/l/h;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/f/l/h;->h:Ljava/util/Map;

    return-void
.end method

.method private b(Lq/f/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object p1

    invoke-interface {p1}, Lq/f/f;->h()Z

    move-result p1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "->"

    goto :goto_0

    :cond_0
    const-string p1, "--"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lq/f/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "}"

    return-object p1
.end method

.method private d(Lq/f/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/l/h;->b:Lq/f/l/g;

    invoke-interface {v0, p1}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "G"

    :cond_1
    invoke-static {p1}, Lq/f/l/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated graph ID \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not valid with respect to the .dot language"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lq/f/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v1

    invoke-interface {v1}, Lq/f/f;->b()Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_0

    const-string v1, "strict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v1

    invoke-interface {v1}, Lq/f/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "digraph"

    goto :goto_0

    :cond_1
    const-string v1, "graph"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lq/f/l/h;->d(Lq/f/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\""

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/l/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/f/l/a;->a:Lq/f/l/g;

    invoke-interface {v0, p1}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/f/l/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/f/l/h;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'for vertex \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not valid with respect to the .dot language"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private i(Ljava/io/PrintWriter;Ljava/lang/String;Lq/f/l/b;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p3}, Lq/f/l/b;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lq/f/l/c;->b2:Lq/f/l/c;

    invoke-interface {p3}, Lq/f/l/b;->getType()Lq/f/l/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lq/f/l/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/f/l/b;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, " [ "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "label"

    if-eqz p2, :cond_1

    invoke-static {p2}, Lq/f/l/k;->a(Ljava/lang/String;)Lq/f/l/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f/l/b;

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0, p2}, Lq/f/l/h;->i(Ljava/io/PrintWriter;Ljava/lang/String;Lq/f/l/b;)V

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/f/l/b;

    invoke-direct {p0, p1, v1, p3}, Lq/f/l/h;->i(Ljava/io/PrintWriter;Ljava/lang/String;Lq/f/l/b;)V

    goto :goto_1

    :cond_4
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lq/f/a;Ljava/io/Writer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, p1}, Lq/f/l/h;->e(Lq/f/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lq/f/l/h;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ";"

    const-string v3, "  "

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lq/f/l/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lq/f/l/h;->c:Lq/f/l/g;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    iget-object v6, p0, Lq/f/l/h;->e:Lq/f/l/f;

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, Lq/f/l/f;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-direct {p0, v0, v5, v4}, Lq/f/l/h;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lq/f/l/h;->b(Lq/f/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lq/f/l/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lq/f/l/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lq/f/l/h;->d:Lq/f/l/g;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    iget-object v7, p0, Lq/f/l/h;->f:Lq/f/l/f;

    if-eqz v7, :cond_5

    invoke-interface {v7, v5}, Lq/f/l/f;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    invoke-direct {p0, v0, v6, v5}, Lq/f/l/h;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lq/f/l/h;->c(Lq/f/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Graph attribute key cannot be null"

    invoke-static {p1, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Graph attribute value cannot be null"

    invoke-static {p2, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lq/f/l/h;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
