.class Lj/b/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj/b/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Lj/b/b/k;

.field U1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lj/b/b/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lj/b/b/j;->U1:Ljava/math/BigInteger;

    iput-object p1, p0, Lj/b/b/j;->T1:Lj/b/b/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lj/b/b/i;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/j;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/j;->U1:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lj/b/b/j;->U1:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lj/b/b/j;->U1:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasNext()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/b/j;->U1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/j;->T1:Lj/b/b/k;

    iget-object v1, v1, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/j;->b()Lj/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannnot remove elements"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
