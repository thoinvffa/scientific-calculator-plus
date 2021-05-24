.class final Lq/i/b/b/i$k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq/i/b/m/c;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lq/i/b/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:Lq/i/b/m/c;

.field private final U1:Lq/i/b/m/c;

.field private final V1:I

.field private final W1:I

.field private final X1:Lq/i/b/b/i$k$a;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;ILq/i/b/m/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i/b/b/i$k$a;

    invoke-direct {v0, p1, p2, p4}, Lq/i/b/b/i$k$a;-><init>(Lq/i/b/m/c;II)V

    iput-object v0, p0, Lq/i/b/b/i$k$b;->X1:Lq/i/b/b/i$k$a;

    iput-object p1, p0, Lq/i/b/b/i$k$b;->T1:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/b/i$k$b;->U1:Lq/i/b/m/c;

    iput p4, p0, Lq/i/b/b/i$k$b;->V1:I

    iput p2, p0, Lq/i/b/b/i$k$b;->W1:I

    return-void
.end method


# virtual methods
.method public c()Lq/i/b/m/c;
    .locals 6

    iget-object v0, p0, Lq/i/b/b/i$k$b;->X1:Lq/i/b/b/i$k$a;

    invoke-virtual {v0}, Lq/i/b/b/i$k$a;->c()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lq/i/b/b/i$k$b;->U1:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/i/b/b/i$k$b;->W1:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lq/i/b/b/i$k$b;->T1:Lq/i/b/m/c;

    aget v4, v0, v2

    iget v5, p0, Lq/i/b/b/i$k$b;->V1:I

    add-int/2addr v4, v5

    invoke-interface {v3, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/b/i$k$b;->X1:Lq/i/b/b/i$k$a;

    invoke-virtual {v0}, Lq/i/b/b/i$k$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq/i/b/m/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/i$k$b;->c()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
