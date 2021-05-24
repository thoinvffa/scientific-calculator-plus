.class public final Lo/f0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t;


# instance fields
.field final a:Lo/f0/e/f;


# direct methods
.method public constructor <init>(Lo/f0/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    return-void
.end method

.method private b(Lo/f0/e/b;Lo/b0;)Lo/b0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lo/f0/e/b;->b()Lp/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lo/b0;->a()Lo/c0;

    move-result-object v1

    invoke-virtual {v1}, Lo/c0;->g()Lp/e;

    move-result-object v1

    invoke-static {v0}, Lp/l;->c(Lp/r;)Lp/d;

    move-result-object v0

    new-instance v2, Lo/f0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lo/f0/e/a$a;-><init>(Lo/f0/e/a;Lp/e;Lo/f0/e/b;Lp/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lo/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/b0;->a()Lo/c0;

    move-result-object v0

    invoke-virtual {v0}, Lo/c0;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/b0;->m()Lo/b0$a;

    move-result-object p2

    new-instance v3, Lo/f0/g/h;

    invoke-static {v2}, Lp/l;->d(Lp/s;)Lp/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lo/f0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    invoke-virtual {p2, v3}, Lo/b0$a;->b(Lo/c0;)Lo/b0$a;

    invoke-virtual {p2}, Lo/b0$a;->c()Lo/b0;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lo/r;Lo/r;)Lo/r;
    .locals 7

    new-instance v0, Lo/r$a;

    invoke-direct {v0}, Lo/r$a;-><init>()V

    invoke-virtual {p0}, Lo/r;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lo/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lo/r;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lo/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lo/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lo/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lo/f0/a;->a:Lo/f0/a;

    invoke-virtual {v6, v0, v4, v5}, Lo/f0/a;->b(Lo/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/r;->h()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lo/r;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lo/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo/f0/a;->a:Lo/f0/a;

    invoke-virtual {p1, v2}, Lo/r;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lo/f0/a;->b(Lo/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lo/r$a;->d()Lo/r;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lo/b0;)Lo/b0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/b0;->a()Lo/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b0;->m()Lo/b0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/b0$a;->b(Lo/c0;)Lo/b0$a;

    invoke-virtual {p0}, Lo/b0$a;->c()Lo/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lo/t$a;)Lo/b0;
    .locals 5

    iget-object v0, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/t$a;->e()Lo/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/f0/e/f;->e(Lo/z;)Lo/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lo/f0/e/c$a;

    invoke-interface {p1}, Lo/t$a;->e()Lo/z;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lo/f0/e/c$a;-><init>(JLo/z;Lo/b0;)V

    invoke-virtual {v3}, Lo/f0/e/c$a;->c()Lo/f0/e/c;

    move-result-object v1

    iget-object v2, v1, Lo/f0/e/c;->a:Lo/z;

    iget-object v3, v1, Lo/f0/e/c;->b:Lo/b0;

    iget-object v4, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lo/f0/e/f;->b(Lo/f0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lo/b0;->a()Lo/c0;

    move-result-object v1

    invoke-static {v1}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lo/b0$a;

    invoke-direct {v0}, Lo/b0$a;-><init>()V

    invoke-interface {p1}, Lo/t$a;->e()Lo/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/b0$a;->p(Lo/z;)Lo/b0$a;

    sget-object p1, Lo/x;->V1:Lo/x;

    invoke-virtual {v0, p1}, Lo/b0$a;->n(Lo/x;)Lo/b0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lo/b0$a;->g(I)Lo/b0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lo/b0$a;->k(Ljava/lang/String;)Lo/b0$a;

    sget-object p1, Lo/f0/c;->c:Lo/c0;

    invoke-virtual {v0, p1}, Lo/b0$a;->b(Lo/c0;)Lo/b0$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/b0$a;->q(J)Lo/b0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/b0$a;->o(J)Lo/b0$a;

    invoke-virtual {v0}, Lo/b0$a;->c()Lo/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lo/b0;->m()Lo/b0$a;

    move-result-object p1

    invoke-static {v3}, Lo/f0/e/a;->f(Lo/b0;)Lo/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/b0$a;->d(Lo/b0;)Lo/b0$a;

    invoke-virtual {p1}, Lo/b0$a;->c()Lo/b0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lo/t$a;->c(Lo/z;)Lo/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/b0;->a()Lo/c0;

    move-result-object v0

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lo/b0;->e()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lo/b0;->m()Lo/b0$a;

    move-result-object v0

    invoke-virtual {v3}, Lo/b0;->i()Lo/r;

    move-result-object v1

    invoke-virtual {p1}, Lo/b0;->i()Lo/r;

    move-result-object v2

    invoke-static {v1, v2}, Lo/f0/e/a;->c(Lo/r;Lo/r;)Lo/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/b0$a;->j(Lo/r;)Lo/b0$a;

    invoke-virtual {p1}, Lo/b0;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/b0$a;->q(J)Lo/b0$a;

    invoke-virtual {p1}, Lo/b0;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/b0$a;->o(J)Lo/b0$a;

    invoke-static {v3}, Lo/f0/e/a;->f(Lo/b0;)Lo/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/b0$a;->d(Lo/b0;)Lo/b0$a;

    invoke-static {p1}, Lo/f0/e/a;->f(Lo/b0;)Lo/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/b0$a;->l(Lo/b0;)Lo/b0$a;

    invoke-virtual {v0}, Lo/b0$a;->c()Lo/b0;

    move-result-object v0

    invoke-virtual {p1}, Lo/b0;->a()Lo/c0;

    move-result-object p1

    invoke-virtual {p1}, Lo/c0;->close()V

    iget-object p1, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    invoke-interface {p1}, Lo/f0/e/f;->a()V

    iget-object p1, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    invoke-interface {p1, v3, v0}, Lo/f0/e/f;->f(Lo/b0;Lo/b0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lo/b0;->a()Lo/c0;

    move-result-object v0

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lo/b0;->m()Lo/b0$a;

    move-result-object v0

    invoke-static {v3}, Lo/f0/e/a;->f(Lo/b0;)Lo/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/b0$a;->d(Lo/b0;)Lo/b0$a;

    invoke-static {p1}, Lo/f0/e/a;->f(Lo/b0;)Lo/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/b0$a;->l(Lo/b0;)Lo/b0$a;

    invoke-virtual {v0}, Lo/b0$a;->c()Lo/b0;

    move-result-object p1

    iget-object v0, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lo/f0/g/e;->c(Lo/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lo/f0/e/c;->a(Lo/b0;Lo/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    invoke-interface {v0, p1}, Lo/f0/e/f;->d(Lo/b0;)Lo/f0/e/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/f0/e/a;->b(Lo/f0/e/b;Lo/b0;)Lo/b0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lo/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/f0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lo/f0/e/a;->a:Lo/f0/e/f;

    invoke-interface {v0, v2}, Lo/f0/e/f;->c(Lo/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/b0;->a()Lo/c0;

    move-result-object v0

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
