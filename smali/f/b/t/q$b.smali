.class final Lf/b/t/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:I

.field private V1:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field private W1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private X1:I

.field final synthetic Y1:Lf/b/t/q;


# direct methods
.method private constructor <init>(Lf/b/t/q;)V
    .locals 0

    iput-object p1, p0, Lf/b/t/q$b;->Y1:Lf/b/t/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lf/b/t/q$b;->U1:I

    iget-object p1, p0, Lf/b/t/q$b;->Y1:Lf/b/t/q;

    iget p1, p1, Lf/b/t/q;->W1:I

    iput p1, p0, Lf/b/t/q$b;->X1:I

    return-void
.end method

.method synthetic constructor <init>(Lf/b/t/q;Lf/b/t/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/t/q$b;-><init>(Lf/b/t/q;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/b/t/q$b;->T1:I

    iget-object v1, p0, Lf/b/t/q$b;->Y1:Lf/b/t/q;

    iget v1, v1, Lf/b/t/q;->U1:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/b/t/q$b;->V1:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lf/b/t/q$b;->X1:I

    iget-object v1, p0, Lf/b/t/q$b;->Y1:Lf/b/t/q;

    iget v2, v1, Lf/b/t/q;->W1:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lf/b/t/q$b;->T1:I

    iget v2, v1, Lf/b/t/q;->U1:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lf/b/t/q;->T1:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/b/t/q$b;->T1:I

    iput v0, p0, Lf/b/t/q$b;->U1:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/b/t/q$b;->V1:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lf/b/t/q$b;->U1:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/b/t/q$b;->W1:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lf/b/t/q$b;->X1:I

    iget-object v1, p0, Lf/b/t/q$b;->Y1:Lf/b/t/q;

    iget v2, v1, Lf/b/t/q;->W1:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lf/b/t/q$b;->U1:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/b/t/q;->Q(I)Ljava/lang/Object;

    move-result-object v0

    iput v2, p0, Lf/b/t/q$b;->U1:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/b/t/q$b;->T1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/t/q$b;->T1:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b/t/q$b;->V1:Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lf/b/t/q$b;->V1:Ljava/util/ArrayDeque;

    :cond_1
    iget-object v1, p0, Lf/b/t/q$b;->V1:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/b/t/q$b;->W1:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lf/b/t/q;->D0(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/t/q$b;->W1:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lf/b/t/q$b;->Y1:Lf/b/t/q;

    iget v0, v0, Lf/b/t/q;->W1:I

    iput v0, p0, Lf/b/t/q$b;->X1:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
