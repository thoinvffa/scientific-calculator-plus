.class public final Lo/f0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t;


# instance fields
.field private final a:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0/g/a;->a:Lo/m;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/l;

    invoke-virtual {v3}, Lo/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lo/t$a;)Lo/b0;
    .locals 10

    invoke-interface {p1}, Lo/t$a;->e()Lo/z;

    move-result-object v0

    invoke-virtual {v0}, Lo/z;->h()Lo/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lo/z;->a()Lo/a0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/a0;->b()Lo/u;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    :cond_0
    invoke-virtual {v2}, Lo/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    invoke-virtual {v1, v2}, Lo/z$a;->f(Ljava/lang/String;)Lo/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    invoke-virtual {v1, v6}, Lo/z$a;->f(Ljava/lang/String;)Lo/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lo/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lo/z;->i()Lo/s;

    move-result-object v7

    invoke-static {v7, v8}, Lo/f0/c;->s(Lo/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lo/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lo/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lo/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    :cond_5
    iget-object v2, p0, Lo/f0/g/a;->a:Lo/m;

    invoke-virtual {v0}, Lo/z;->i()Lo/s;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/m;->b(Lo/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lo/f0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lo/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lo/f0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lo/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/z$a;

    :cond_7
    invoke-virtual {v1}, Lo/z$a;->a()Lo/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/t$a;->c(Lo/z;)Lo/b0;

    move-result-object p1

    iget-object v1, p0, Lo/f0/g/a;->a:Lo/m;

    invoke-virtual {v0}, Lo/z;->i()Lo/s;

    move-result-object v2

    invoke-virtual {p1}, Lo/b0;->i()Lo/r;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lo/f0/g/e;->g(Lo/m;Lo/s;Lo/r;)V

    invoke-virtual {p1}, Lo/b0;->m()Lo/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/b0$a;->p(Lo/z;)Lo/b0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lo/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lo/f0/g/e;->c(Lo/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lp/j;

    invoke-virtual {p1}, Lo/b0;->a()Lo/c0;

    move-result-object v7

    invoke-virtual {v7}, Lo/c0;->g()Lp/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lp/j;-><init>(Lp/s;)V

    invoke-virtual {p1}, Lo/b0;->i()Lo/r;

    move-result-object v7

    invoke-virtual {v7}, Lo/r;->f()Lo/r$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo/r$a;->f(Ljava/lang/String;)Lo/r$a;

    invoke-virtual {v7, v6}, Lo/r$a;->f(Ljava/lang/String;)Lo/r$a;

    invoke-virtual {v7}, Lo/r$a;->d()Lo/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/b0$a;->j(Lo/r;)Lo/b0$a;

    invoke-virtual {p1, v3}, Lo/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/f0/g/h;

    invoke-static {v2}, Lp/l;->d(Lp/s;)Lp/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lo/f0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    invoke-virtual {v1, v0}, Lo/b0$a;->b(Lo/c0;)Lo/b0$a;

    :cond_8
    invoke-virtual {v1}, Lo/b0$a;->c()Lo/b0;

    move-result-object p1

    return-object p1
.end method
