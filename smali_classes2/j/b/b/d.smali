.class Lj/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj/b/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Z

.field U1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lj/b/b/d;->U1:Ljava/math/BigInteger;

    iput-boolean p1, p0, Lj/b/b/d;->T1:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lj/b/b/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/d;->U1:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    iget-boolean v1, p0, Lj/b/b/d;->T1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/b/d;->U1:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lj/b/b/d;->U1:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj/b/b/d;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lj/b/b/d;->T1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lj/b/b/d;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/b/b/d;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/d;->b()Lj/b/b/c;

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
