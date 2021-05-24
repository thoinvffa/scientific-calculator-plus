.class public final Lq/i/b/g/j$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:Lq/i/b/m/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lq/i/b/g/j$t;Lq/i/b/m/g;)Lq/i/b/m/g;
    .locals 0

    iput-object p1, p0, Lq/i/b/g/j$t;->X1:Lq/i/b/m/g;

    return-object p1
.end method

.method static synthetic c(Lq/i/b/g/j$t;I)I
    .locals 0

    iput p1, p0, Lq/i/b/g/j$t;->W1:I

    return p1
.end method

.method static synthetic d(Lq/i/b/g/j$t;I)I
    .locals 0

    iput p1, p0, Lq/i/b/g/j$t;->U1:I

    return p1
.end method

.method static synthetic f(Lq/i/b/g/j$t;I)I
    .locals 0

    iput p1, p0, Lq/i/b/g/j$t;->V1:I

    return p1
.end method

.method static synthetic g(Lq/i/b/g/j$t;I)I
    .locals 0

    iput p1, p0, Lq/i/b/g/j$t;->T1:I

    return p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j$t;->h(Lq/i/b/m/b0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lq/i/b/m/b0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/j$t;->V1:I

    iget v1, p0, Lq/i/b/g/j$t;->U1:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/j$t;->V1:I

    iget v1, p0, Lq/i/b/g/j$t;->W1:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lq/i/b/m/b0;
    .locals 2

    iget v0, p0, Lq/i/b/g/j$t;->V1:I

    iget v1, p0, Lq/i/b/g/j$t;->U1:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/i/b/g/j$t;->V1:I

    iput v0, p0, Lq/i/b/g/j$t;->T1:I

    iget-object v1, p0, Lq/i/b/g/j$t;->X1:Lq/i/b/m/g;

    invoke-interface {v1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j$t;->k()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lq/i/b/g/j$t;->V1:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/j$t;->q()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lq/i/b/g/j$t;->V1:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public q()Lq/i/b/m/b0;
    .locals 2

    iget v0, p0, Lq/i/b/g/j$t;->V1:I

    iget v1, p0, Lq/i/b/g/j$t;->W1:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/b/g/j$t;->V1:I

    iput v0, p0, Lq/i/b/g/j$t;->T1:I

    iget-object v1, p0, Lq/i/b/g/j$t;->X1:Lq/i/b/m/g;

    invoke-interface {v1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j$t;->t(Lq/i/b/m/b0;)V

    return-void
.end method

.method public t(Lq/i/b/m/b0;)V
    .locals 2

    iget v0, p0, Lq/i/b/g/j$t;->T1:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lq/i/b/g/j$t;->X1:Lq/i/b/m/g;

    invoke-interface {v1, v0, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
