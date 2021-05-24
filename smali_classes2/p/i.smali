.class public Lp/i;
.super Lp/t;
.source ""


# instance fields
.field private e:Lp/t;


# direct methods
.method public constructor <init>(Lp/t;)V
    .locals 1

    invoke-direct {p0}, Lp/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/i;->e:Lp/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lp/t;
    .locals 1

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0}, Lp/t;->a()Lp/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp/t;
    .locals 1

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0}, Lp/t;->b()Lp/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0}, Lp/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lp/t;
    .locals 1

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0, p1, p2}, Lp/t;->d(J)Lp/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0}, Lp/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0}, Lp/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lp/t;
    .locals 1

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0, p1, p2, p3}, Lp/t;->g(JLjava/util/concurrent/TimeUnit;)Lp/t;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lp/i;->e:Lp/t;

    invoke-virtual {v0}, Lp/t;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lp/t;
    .locals 1

    iget-object v0, p0, Lp/i;->e:Lp/t;

    return-object v0
.end method

.method public final j(Lp/t;)Lp/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/i;->e:Lp/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
