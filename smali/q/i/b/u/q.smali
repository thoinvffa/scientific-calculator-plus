.class public Lq/i/b/u/q;
.super Lq/i/b/u/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/u/q$a;
    }
.end annotation


# instance fields
.field final i:I

.field private j:I


# direct methods
.method public constructor <init>(Lf/b/m/k;Lq/i/b/m/b0;IZLq/i/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "IZ",
            "Lq/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    iput p3, p0, Lq/i/b/u/q;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/u/q;->j:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lq/i/b/u/q;->j:I

    return v0
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    instance-of v1, p1, Lq/i/b/m/d;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lq/i/b/m/d;

    :goto_0
    iget v1, p0, Lq/i/b/u/o;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/i/b/u/o;->g:I

    iget-boolean v1, p0, Lq/i/b/u/o;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v3

    :cond_1
    invoke-interface {v3, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    iget v1, p0, Lq/i/b/u/q;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/i/b/u/q;->j:I

    iget v3, p0, Lq/i/b/u/q;->i:I

    if-ltz v3, :cond_4

    iget v3, p0, Lq/i/b/u/q;->i:I

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lq/i/b/u/q$a;

    invoke-direct {p1}, Lq/i/b/u/q$a;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1, v1, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_4
    :goto_1
    iget v1, p0, Lq/i/b/u/o;->h:I

    if-ge v1, v2, :cond_5

    iget v1, p0, Lq/i/b/u/o;->h:I

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    const/4 v3, 0x1

    :cond_6
    :goto_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->rd()Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v4

    :cond_7
    invoke-interface {v4, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    iget v4, p0, Lq/i/b/u/q;->j:I

    add-int/2addr v4, v0

    iput v4, p0, Lq/i/b/u/q;->j:I

    iget v5, p0, Lq/i/b/u/q;->i:I

    if-ltz v5, :cond_6

    iget v5, p0, Lq/i/b/u/q;->i:I

    if-ge v4, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lq/i/b/u/q$a;

    invoke-direct {p1}, Lq/i/b/u/q$a;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lq/i/b/u/o;->h:I

    if-ge v4, v1, :cond_6

    iget v1, p0, Lq/i/b/u/o;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_a
    iget v3, p0, Lq/i/b/u/o;->g:I

    sub-int/2addr v3, v0

    iput v3, p0, Lq/i/b/u/o;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lq/i/b/u/o;->h:I

    invoke-virtual {p0, v3, v1}, Lq/i/b/u/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1

    :cond_b
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catchall_0
    move-exception p1

    iget v1, p0, Lq/i/b/u/o;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lq/i/b/u/o;->g:I

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
