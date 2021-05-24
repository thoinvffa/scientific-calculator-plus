.class public abstract Lq/h/g/b;
.super Lq/h/g/j;
.source ""


# instance fields
.field protected final a2:Lq/h/g/j;

.field protected final b2:Lq/h/g/j;

.field protected volatile c2:I


# direct methods
.method constructor <init>(Lq/h/g/i;Lq/h/g/j;Lq/h/g/j;Lq/h/g/k;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lq/h/g/j;-><init>(Lq/h/g/i;Lq/h/g/k;)V

    iput-object p2, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    iput-object p3, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    const/4 p1, 0x0

    iput p1, p0, Lq/h/g/b;->c2:I

    return-void
.end method


# virtual methods
.method public I()Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {v0, p0}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public U1()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lq/h/g/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lq/h/q/a;->d([Lq/h/g/j;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    :cond_0
    iget-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    return-object v0
.end method

.method public W1()Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    return-object v0
.end method

.method public g2()Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/h/g/b$a;

    invoke-direct {v0, p0}, Lq/h/g/b$a;-><init>(Lq/h/g/b;)V

    return-object v0
.end method

.method public l0()J
    .locals 5

    iget-wide v0, p0, Lq/h/g/j;->Z1:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->l0()J

    move-result-wide v0

    iget-object v2, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v2}, Lq/h/g/j;->l0()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/h/g/j;->Z1:J

    return-wide v0
.end method

.method public n0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lq/h/g/j;

    iget-object v1, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/h/q/a;->a([Lq/h/g/j;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
