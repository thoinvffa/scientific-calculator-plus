.class Lo/w$a;
.super Lo/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/r$a;->b(Ljava/lang/String;)Lo/r$a;

    return-void
.end method

.method public b(Lo/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lo/r$a;

    return-void
.end method

.method public c(Lo/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lo/b0$a;)I
    .locals 0

    iget p1, p1, Lo/b0$a;->c:I

    return p1
.end method

.method public e(Lo/j;Lo/f0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lo/j;->b(Lo/f0/f/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lo/j;Lo/a;Lo/f0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo/j;->c(Lo/a;Lo/f0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lo/a;Lo/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lo/a;->d(Lo/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lo/j;Lo/a;Lo/f0/f/g;Lo/d0;)Lo/f0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lo/j;->d(Lo/a;Lo/f0/f/g;Lo/d0;)Lo/f0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lo/j;Lo/f0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo/j;->f(Lo/f0/f/c;)V

    return-void
.end method

.method public j(Lo/j;)Lo/f0/f/d;
    .locals 0

    iget-object p1, p1, Lo/j;->e:Lo/f0/f/d;

    return-object p1
.end method

.method public k(Lo/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lo/y;

    invoke-virtual {p1, p2}, Lo/y;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
