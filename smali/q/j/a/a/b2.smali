.class public Lq/j/a/a/b2;
.super Lq/j/a/a/e;
.source ""

# interfaces
.implements Lq/j/a/a/o2;


# instance fields
.field private W1:Lq/j/a/a/p2;

.field private X1:Z

.field private Y1:Z

.field private Z1:Z


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j/a/a/b2;->X1:Z

    iput-boolean v0, p0, Lq/j/a/a/b2;->Y1:Z

    iput-boolean v0, p0, Lq/j/a/a/b2;->Z1:Z

    if-nez p1, :cond_0

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1}, Lq/j/a/a/p2;-><init>()V

    iput-object p1, p0, Lq/j/a/a/b2;->W1:Lq/j/a/a/p2;

    goto :goto_0

    :cond_0
    new-instance v0, Lq/j/a/a/p2;

    invoke-direct {v0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    iput-object v0, p0, Lq/j/a/a/b2;->W1:Lq/j/a/a/p2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;ZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;)V

    iput-boolean p2, p0, Lq/j/a/a/b2;->X1:Z

    iput-boolean p3, p0, Lq/j/a/a/b2;->Y1:Z

    iput-boolean p4, p0, Lq/j/a/a/b2;->Z1:Z

    return-void
.end method


# virtual methods
.method public b(Lq/j/a/a/y;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/b2;->W1:Lq/j/a/a/p2;

    invoke-virtual {v0, p1}, Lq/j/a/a/p2;->b(Lq/j/a/a/y;)V

    return-void
.end method

.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 5

    iget-object v0, p0, Lq/j/a/a/b2;->W1:Lq/j/a/a/p2;

    invoke-virtual {v0, p1}, Lq/j/a/a/p2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    new-instance v0, Lq/j/a/a/b3;

    iget-boolean v1, p0, Lq/j/a/a/b2;->X1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lq/j/a/a/b2;->Y1:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lq/j/a/a/i;->h()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lq/j/a/a/b2;->Z1:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lq/j/a/a/i;->g()F

    move-result v2

    :cond_2
    invoke-virtual {p1}, Lq/j/a/a/i;->j()F

    move-result p1

    invoke-direct {v0, v1, v3, v2, p1}, Lq/j/a/a/b3;-><init>(FFFF)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/b2;->W1:Lq/j/a/a/p2;

    invoke-virtual {v0}, Lq/j/a/a/p2;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/b2;->W1:Lq/j/a/a/p2;

    invoke-virtual {v0}, Lq/j/a/a/p2;->f()I

    move-result v0

    return v0
.end method
