.class Lq/e/m/n/b/a/e$b;
.super Lq/e/m/a;
.source ""

# interfaces
.implements Lq/e/m/n/b/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/m/n/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/m/n/b/a/e$b$a;,
        Lq/e/m/n/b/a/e$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/m/a<",
        "Lq/e/m/n/b/a/g$a;",
        ">;",
        "Lq/e/m/n/b/a/g;"
    }
.end annotation


# instance fields
.field private final d:Lq/e/k/h0;

.field private final e:Lq/e/m/n/b/a/i;

.field private final f:Lq/e/k/h0;

.field private final g:Z

.field private final h:Lq/e/m/n/b/a/k;


# direct methods
.method constructor <init>(Lq/e/m/n/b/a/i;Lq/e/k/h0;Lq/e/k/h0;Lq/e/m/d;IIZLq/e/m/n/b/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/m/n/b/a/i;",
            "Lq/e/k/h0;",
            "Lq/e/k/h0;",
            "Lq/e/m/d<",
            "Lq/e/m/n/b/a/g$a;",
            ">;IIZ",
            "Lq/e/m/n/b/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p4}, Lq/e/m/a;-><init>(IILq/e/m/d;)V

    iput-object p2, p0, Lq/e/m/n/b/a/e$b;->d:Lq/e/k/h0;

    iput-object p1, p0, Lq/e/m/n/b/a/e$b;->e:Lq/e/m/n/b/a/i;

    iput-object p3, p0, Lq/e/m/n/b/a/e$b;->f:Lq/e/k/h0;

    iput-boolean p7, p0, Lq/e/m/n/b/a/e$b;->g:Z

    iput-object p8, p0, Lq/e/m/n/b/a/e$b;->h:Lq/e/m/n/b/a/k;

    if-eqz p7, :cond_1

    instance-of p2, p1, Lq/e/m/n/b/a/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lq/e/h/d;

    sget-object p3, Lq/e/m/f;->V1:Lq/e/m/f;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-direct {p2, p3, p4}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lq/e/k/h0;
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/e$b;->f:Lq/e/k/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/e/k/h0;->d()Lq/e/k/h0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/e$b;->f:Lq/e/k/h0;

    invoke-virtual {v0}, Lq/e/k/h0;->h()I

    move-result v0

    return v0
.end method

.method public f(Lq/e/k/h0;)Lq/e/m/n/b/a/g$a;
    .locals 7

    iget-object v0, p0, Lq/e/m/n/b/a/e$b;->h:Lq/e/m/n/b/a/k;

    invoke-virtual {p1}, Lq/e/k/h0;->d()Lq/e/k/h0;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lq/e/m/n/b/a/k;->a(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    iget-boolean p1, p0, Lq/e/m/n/b/a/e$b;->g:Z

    if-eqz p1, :cond_1

    new-instance p1, Lq/e/m/n/b/a/e$b$a;

    iget-object v0, p0, Lq/e/m/n/b/a/e$b;->e:Lq/e/m/n/b/a/i;

    check-cast v0, Lq/e/m/n/b/a/l;

    iget-object v1, p0, Lq/e/m/n/b/a/e$b;->d:Lq/e/k/h0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v4, v2}, Lq/e/m/n/b/a/e$b$a;-><init>(Lq/e/m/n/b/a/l;Lq/e/k/h0;Lq/e/k/h0;Lq/e/m/n/b/a/e$a;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lq/e/m/n/b/a/e$b;->e:Lq/e/m/n/b/a/i;

    invoke-interface {p1, v4}, Lq/e/m/n/b/a/i;->b(Lq/e/k/h0;)Lq/e/r/l;

    move-result-object p1

    new-instance v6, Lq/e/m/n/b/a/e$b$b;

    invoke-virtual {p1}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/e/k/h0;

    invoke-virtual {p1}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lq/e/k/d0;

    iget-object v3, p0, Lq/e/m/n/b/a/e$b;->d:Lq/e/k/h0;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/e/m/n/b/a/e$b$b;-><init>(Lq/e/k/h0;Lq/e/k/d0;Lq/e/k/h0;Lq/e/k/h0;Lq/e/m/n/b/a/e$a;)V

    return-object v6
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lq/e/m/n/b/a/e$b;->d:Lq/e/k/h0;

    invoke-virtual {v0}, Lq/e/k/h0;->h()I

    move-result v0

    return v0
.end method
