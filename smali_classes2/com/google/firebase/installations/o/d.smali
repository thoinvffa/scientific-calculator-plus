.class public abstract Lcom/google/firebase/installations/o/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/o/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/o/d;->a()Lcom/google/firebase/installations/o/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d$a;->a()Lcom/google/firebase/installations/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/o/d$a;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/o/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/o/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/o/a$b;->h(J)Lcom/google/firebase/installations/o/d$a;

    sget-object v3, Lcom/google/firebase/installations/o/c$a;->T1:Lcom/google/firebase/installations/o/c$a;

    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/o/d$a;->g(Lcom/google/firebase/installations/o/c$a;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/o/d$a;->c(J)Lcom/google/firebase/installations/o/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/installations/o/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->g()Lcom/google/firebase/installations/o/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/o/c$a;->X1:Lcom/google/firebase/installations/o/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->g()Lcom/google/firebase/installations/o/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/o/c$a;->U1:Lcom/google/firebase/installations/o/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->g()Lcom/google/firebase/installations/o/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/o/c$a;->T1:Lcom/google/firebase/installations/o/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->g()Lcom/google/firebase/installations/o/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/o/c$a;->W1:Lcom/google/firebase/installations/o/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->g()Lcom/google/firebase/installations/o/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/o/c$a;->V1:Lcom/google/firebase/installations/o/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->g()Lcom/google/firebase/installations/o/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/o/c$a;->T1:Lcom/google/firebase/installations/o/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lcom/google/firebase/installations/o/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/o/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->n()Lcom/google/firebase/installations/o/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/installations/o/d$a;->c(J)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/installations/o/d$a;->h(J)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d$a;->a()Lcom/google/firebase/installations/o/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/firebase/installations/o/d;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->n()Lcom/google/firebase/installations/o/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/o/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d$a;->a()Lcom/google/firebase/installations/o/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/installations/o/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->n()Lcom/google/firebase/installations/o/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o/d$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/o/d$a;

    sget-object p1, Lcom/google/firebase/installations/o/c$a;->X1:Lcom/google/firebase/installations/o/c$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o/d$a;->g(Lcom/google/firebase/installations/o/c$a;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d$a;->a()Lcom/google/firebase/installations/o/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/firebase/installations/o/d;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->n()Lcom/google/firebase/installations/o/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/o/c$a;->U1:Lcom/google/firebase/installations/o/c$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/o/d$a;->g(Lcom/google/firebase/installations/o/c$a;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d$a;->a()Lcom/google/firebase/installations/o/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/o/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->n()Lcom/google/firebase/installations/o/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/o/d$a;

    sget-object p1, Lcom/google/firebase/installations/o/c$a;->W1:Lcom/google/firebase/installations/o/c$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o/d$a;->g(Lcom/google/firebase/installations/o/c$a;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0, p5}, Lcom/google/firebase/installations/o/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0, p2}, Lcom/google/firebase/installations/o/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0, p6, p7}, Lcom/google/firebase/installations/o/d$a;->c(J)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0, p3, p4}, Lcom/google/firebase/installations/o/d$a;->h(J)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d$a;->a()Lcom/google/firebase/installations/o/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/installations/o/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/o/d;->n()Lcom/google/firebase/installations/o/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/o/d$a;

    sget-object p1, Lcom/google/firebase/installations/o/c$a;->V1:Lcom/google/firebase/installations/o/c$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o/d$a;->g(Lcom/google/firebase/installations/o/c$a;)Lcom/google/firebase/installations/o/d$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o/d$a;->a()Lcom/google/firebase/installations/o/d;

    move-result-object p1

    return-object p1
.end method
