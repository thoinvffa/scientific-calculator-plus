.class public final Lo/f0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f0/i/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/t$a;

.field final b:Lo/f0/f/g;

.field private final c:Lo/f0/i/g;

.field private d:Lo/f0/i/i;

.field private final e:Lo/x;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    invoke-static {v0}, Lo/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/f0/i/f;->f:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    invoke-static {v0}, Lo/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/f0/i/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/w;Lo/t$a;Lo/f0/f/g;Lo/f0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/f0/i/f;->a:Lo/t$a;

    iput-object p3, p0, Lo/f0/i/f;->b:Lo/f0/f/g;

    iput-object p4, p0, Lo/f0/i/f;->c:Lo/f0/i/g;

    invoke-virtual {p1}, Lo/w;->A()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lo/x;->Y1:Lo/x;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/x;->Y1:Lo/x;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/x;->X1:Lo/x;

    :goto_0
    iput-object p1, p0, Lo/f0/i/f;->e:Lo/x;

    return-void
.end method

.method public static g(Lo/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/z;",
            ")",
            "Ljava/util/List<",
            "Lo/f0/i/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/z;->e()Lo/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/r;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lo/f0/i/c;

    sget-object v3, Lo/f0/i/c;->f:Lp/f;

    invoke-virtual {p0}, Lo/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/f0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/f0/i/c;

    sget-object v3, Lo/f0/i/c;->g:Lp/f;

    invoke-virtual {p0}, Lo/z;->i()Lo/s;

    move-result-object v4

    invoke-static {v4}, Lo/f0/g/i;->c(Lo/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/f0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lo/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lo/f0/i/c;

    sget-object v4, Lo/f0/i/c;->i:Lp/f;

    invoke-direct {v3, v4, v2}, Lo/f0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lo/f0/i/c;

    sget-object v3, Lo/f0/i/c;->h:Lp/f;

    invoke-virtual {p0}, Lo/z;->i()Lo/s;

    move-result-object p0

    invoke-virtual {p0}, Lo/s;->C()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lo/f0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lo/r;->h()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lo/r;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp/f;->f0(Ljava/lang/String;)Lp/f;

    move-result-object v3

    sget-object v4, Lo/f0/i/f;->f:Ljava/util/List;

    invoke-virtual {v3}, Lp/f;->q5()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lo/f0/i/c;

    invoke-virtual {v0, p0}, Lo/r;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lo/f0/i/c;-><init>(Lp/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lo/r;Lo/x;)Lo/b0$a;
    .locals 7

    new-instance v0, Lo/r$a;

    invoke-direct {v0}, Lo/r$a;-><init>()V

    invoke-virtual {p0}, Lo/r;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lo/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lo/r;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/f0/g/k;->a(Ljava/lang/String;)Lo/f0/g/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lo/f0/i/f;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lo/f0/a;->a:Lo/f0/a;

    invoke-virtual {v6, v0, v4, v5}, Lo/f0/a;->b(Lo/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lo/b0$a;

    invoke-direct {p0}, Lo/b0$a;-><init>()V

    invoke-virtual {p0, p1}, Lo/b0$a;->n(Lo/x;)Lo/b0$a;

    iget p1, v2, Lo/f0/g/k;->b:I

    invoke-virtual {p0, p1}, Lo/b0$a;->g(I)Lo/b0$a;

    iget-object p1, v2, Lo/f0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/b0$a;->k(Ljava/lang/String;)Lo/b0$a;

    invoke-virtual {v0}, Lo/r$a;->d()Lo/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b0$a;->j(Lo/r;)Lo/b0$a;

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    invoke-virtual {v0}, Lo/f0/i/i;->j()Lp/r;

    move-result-object v0

    invoke-interface {v0}, Lp/r;->close()V

    return-void
.end method

.method public b(Lo/z;)V
    .locals 3

    iget-object v0, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/z;->a()Lo/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lo/f0/i/f;->g(Lo/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo/f0/i/f;->c:Lo/f0/i/g;

    invoke-virtual {v1, p1, v0}, Lo/f0/i/g;->l(Ljava/util/List;Z)Lo/f0/i/i;

    move-result-object p1

    iput-object p1, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    invoke-virtual {p1}, Lo/f0/i/i;->n()Lp/t;

    move-result-object p1

    iget-object v0, p0, Lo/f0/i/f;->a:Lo/t$a;

    invoke-interface {v0}, Lo/t$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lp/t;->g(JLjava/util/concurrent/TimeUnit;)Lp/t;

    iget-object p1, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    invoke-virtual {p1}, Lo/f0/i/i;->u()Lp/t;

    move-result-object p1

    iget-object v0, p0, Lo/f0/i/f;->a:Lo/t$a;

    invoke-interface {v0}, Lo/t$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lp/t;->g(JLjava/util/concurrent/TimeUnit;)Lp/t;

    return-void
.end method

.method public c(Lo/b0;)Lo/c0;
    .locals 4

    iget-object v0, p0, Lo/f0/i/f;->b:Lo/f0/f/g;

    iget-object v1, v0, Lo/f0/f/g;->f:Lo/p;

    iget-object v0, v0, Lo/f0/f/g;->e:Lo/e;

    invoke-virtual {v1, v0}, Lo/p;->q(Lo/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/f0/g/e;->b(Lo/b0;)J

    move-result-wide v1

    new-instance p1, Lo/f0/i/f$a;

    iget-object v3, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    invoke-virtual {v3}, Lo/f0/i/i;->k()Lp/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lo/f0/i/f$a;-><init>(Lo/f0/i/f;Lp/s;)V

    new-instance v3, Lo/f0/g/h;

    invoke-static {p1}, Lp/l;->d(Lp/s;)Lp/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lo/f0/g/h;-><init>(Ljava/lang/String;JLp/e;)V

    return-object v3
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Lo/f0/i/b;->Z1:Lo/f0/i/b;

    invoke-virtual {v0, v1}, Lo/f0/i/i;->h(Lo/f0/i/b;)V

    :cond_0
    return-void
.end method

.method public d(Z)Lo/b0$a;
    .locals 2

    iget-object v0, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    invoke-virtual {v0}, Lo/f0/i/i;->s()Lo/r;

    move-result-object v0

    iget-object v1, p0, Lo/f0/i/f;->e:Lo/x;

    invoke-static {v0, v1}, Lo/f0/i/f;->h(Lo/r;Lo/x;)Lo/b0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lo/f0/a;->a:Lo/f0/a;

    invoke-virtual {p1, v0}, Lo/f0/a;->d(Lo/b0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lo/f0/i/f;->c:Lo/f0/i/g;

    invoke-virtual {v0}, Lo/f0/i/g;->flush()V

    return-void
.end method

.method public f(Lo/z;J)Lp/r;
    .locals 0

    iget-object p1, p0, Lo/f0/i/f;->d:Lo/f0/i/i;

    invoke-virtual {p1}, Lo/f0/i/i;->j()Lp/r;

    move-result-object p1

    return-object p1
.end method
