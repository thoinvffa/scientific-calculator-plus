.class abstract Lf/d/a/b/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field T1:I

.field U1:I

.field V1:Lf/d/a/b/f$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field W1:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field X1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field Y1:Lf/d/a/b/f$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f<",
            "TK;TV;>.i0;"
        }
    .end annotation
.end field

.field Z1:Lf/d/a/b/f$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f<",
            "TK;TV;>.i0;"
        }
    .end annotation
.end field

.field final synthetic a2:Lf/d/a/b/f;


# direct methods
.method constructor <init>(Lf/d/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/b/f$i;->a2:Lf/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/d/a/b/f;->B(Lf/d/a/b/f;)[Lf/d/a/b/f$o;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/d/a/b/f$i;->T1:I

    const/4 p1, -0x1

    iput p1, p0, Lf/d/a/b/f$i;->U1:I

    invoke-virtual {p0}, Lf/d/a/b/f$i;->b()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/b/f$i;->Y1:Lf/d/a/b/f$i0;

    invoke-virtual {p0}, Lf/d/a/b/f$i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/d/a/b/f$i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/d/a/b/f$i;->T1:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lf/d/a/b/f$i;->a2:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->B(Lf/d/a/b/f;)[Lf/d/a/b/f$o;

    move-result-object v0

    iget v1, p0, Lf/d/a/b/f$i;->T1:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/d/a/b/f$i;->T1:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lf/d/a/b/f$i;->V1:Lf/d/a/b/f$o;

    iget v0, v0, Lf/d/a/b/f$o;->c2:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/b/f$i;->V1:Lf/d/a/b/f$o;

    iget-object v0, v0, Lf/d/a/b/f$o;->g2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lf/d/a/b/f$i;->W1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d/a/b/f$i;->U1:I

    invoke-virtual {p0}, Lf/d/a/b/f$i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method c(Lf/d/a/b/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$i;->a2:Lf/d/a/b/f;

    invoke-static {v0}, Lf/d/a/b/f;->h(Lf/d/a/b/f;)Lf/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/p;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/d/a/b/g;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/b/f$i;->a2:Lf/d/a/b/f;

    invoke-static {v3, p1, v0, v1}, Lf/d/a/b/f;->C(Lf/d/a/b/f;Lf/d/a/b/g;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lf/d/a/b/f$i0;

    iget-object v1, p0, Lf/d/a/b/f$i;->a2:Lf/d/a/b/f;

    invoke-direct {v0, v1, v2, p1}, Lf/d/a/b/f$i0;-><init>(Lf/d/a/b/f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d/a/b/f$i;->Y1:Lf/d/a/b/f$i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lf/d/a/b/f$i;->V1:Lf/d/a/b/f$o;

    invoke-virtual {v0}, Lf/d/a/b/f$o;->L3()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/d/a/b/f$i;->V1:Lf/d/a/b/f$o;

    invoke-virtual {v0}, Lf/d/a/b/f$o;->L3()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method d()Lf/d/a/b/f$i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/f<",
            "TK;TV;>.i0;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$i;->Y1:Lf/d/a/b/f$i0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lf/d/a/b/f$i;->Z1:Lf/d/a/b/f$i0;

    invoke-virtual {p0}, Lf/d/a/b/f$i;->b()V

    iget-object v0, p0, Lf/d/a/b/f$i;->Z1:Lf/d/a/b/f$i0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$i;->X1:Lf/d/a/b/g;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lf/d/a/b/g;->q()Lf/d/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f$i;->X1:Lf/d/a/b/g;

    iget-object v0, p0, Lf/d/a/b/f$i;->X1:Lf/d/a/b/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/d/a/b/f$i;->c(Lf/d/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/d/a/b/f$i;->X1:Lf/d/a/b/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 3

    :cond_0
    iget v0, p0, Lf/d/a/b/f$i;->U1:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/d/a/b/f$i;->W1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf/d/a/b/f$i;->U1:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/g;

    iput-object v0, p0, Lf/d/a/b/f$i;->X1:Lf/d/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/d/a/b/f$i;->c(Lf/d/a/b/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/b/f$i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$i;->Y1:Lf/d/a/b/f$i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f$i;->Z1:Lf/d/a/b/f$i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/a/j;->o(Z)V

    iget-object v0, p0, Lf/d/a/b/f$i;->a2:Lf/d/a/b/f;

    iget-object v1, p0, Lf/d/a/b/f$i;->Z1:Lf/d/a/b/f$i0;

    invoke-virtual {v1}, Lf/d/a/b/f$i0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/b/f$i;->Z1:Lf/d/a/b/f$i0;

    return-void
.end method
