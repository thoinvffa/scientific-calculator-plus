.class public Lq/d/a/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d/a/a/f/j;


# instance fields
.field protected a:Lq/d/a/a/f/i;

.field protected b:Lq/d/a/a/f/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/d/a/a/f/k$a;)V
    .locals 0

    return-void
.end method

.method public b(Lq/d/a/a/d;BIILq/d/a/a/f/k$a;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lq/d/a/a/f/a;->d(BIILq/d/a/a/f/k$a;)Lq/d/a/a/f/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p5}, Lq/d/a/a/f/a;->c(Lq/d/a/a/f/i;Lq/d/a/a/f/k$a;)V

    :cond_0
    return-void
.end method

.method protected c(Lq/d/a/a/f/i;Lq/d/a/a/f/k$a;)V
    .locals 0

    iget-object p2, p0, Lq/d/a/a/f/a;->a:Lq/d/a/a/f/i;

    if-nez p2, :cond_0

    iput-object p1, p0, Lq/d/a/a/f/a;->b:Lq/d/a/a/f/i;

    iput-object p1, p0, Lq/d/a/a/f/a;->a:Lq/d/a/a/f/i;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq/d/a/a/f/a;->b:Lq/d/a/a/f/i;

    iput-object p1, p2, Lq/d/a/a/f/i;->d:Lq/d/a/a/f/i;

    iput-object p1, p0, Lq/d/a/a/f/a;->b:Lq/d/a/a/f/i;

    :goto_0
    return-void
.end method

.method protected d(BIILq/d/a/a/f/k$a;)Lq/d/a/a/f/i;
    .locals 1

    new-instance v0, Lq/d/a/a/f/i;

    invoke-virtual {p0, p4}, Lq/d/a/a/f/a;->e(Lq/d/a/a/f/k$a;)Lq/d/a/a/f/g;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lq/d/a/a/f/i;-><init>(BIILq/d/a/a/f/g;)V

    return-object v0
.end method

.method protected e(Lq/d/a/a/f/k$a;)Lq/d/a/a/f/g;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {v0}, Lq/d/a/a/f/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    return-object p1

    :cond_0
    iget-object p1, p1, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lq/d/a/a/f/i;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/a;->a:Lq/d/a/a/f/i;

    return-object v0
.end method
