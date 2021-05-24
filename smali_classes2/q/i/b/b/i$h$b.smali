.class public final Lq/i/b/b/i$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private final W1:Lq/i/b/b/i$h$a;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;ILq/i/b/m/c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i/b/b/i$h$a;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-direct {v0, v1, p2}, Lq/i/b/b/i$h$a;-><init>(II)V

    iput-object v0, p0, Lq/i/b/b/i$h$b;->W1:Lq/i/b/b/i$h$a;

    iput-object p1, p0, Lq/i/b/b/i$h$b;->T1:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/b/i$h$b;->U1:Lq/i/b/m/c;

    iput p4, p0, Lq/i/b/b/i$h$b;->V1:I

    return-void
.end method


# virtual methods
.method public c()Lq/i/b/m/c;
    .locals 7

    iget-object v0, p0, Lq/i/b/b/i$h$b;->W1:Lq/i/b/b/i$h$a;

    invoke-virtual {v0}, Lq/i/b/b/i$h$a;->c()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lq/i/b/b/i$h$b;->U1:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lq/i/b/b/i$h$b;->U1:Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v4

    :goto_1
    aget v5, v0, v3

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lq/i/b/b/i$h$b;->T1:Lq/i/b/m/c;

    iget v6, p0, Lq/i/b/b/i$h$b;->V1:I

    add-int/2addr v6, v2

    invoke-interface {v5, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget v2, v0, v3

    invoke-interface {v1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/i/b/b/i$h$b;->U1:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    iget-object v3, p0, Lq/i/b/b/i$h$b;->T1:Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v3

    iget v4, p0, Lq/i/b/b/i$h$b;->V1:I

    sub-int/2addr v3, v4

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lq/i/b/b/i$h$b;->T1:Lq/i/b/m/c;

    iget v5, p0, Lq/i/b/b/i$h$b;->V1:I

    add-int/2addr v5, v2

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/b/i$h$b;->W1:Lq/i/b/b/i$h$a;

    invoke-virtual {v0}, Lq/i/b/b/i$h$a;->hasNext()Z

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

    invoke-virtual {p0}, Lq/i/b/b/i$h$b;->c()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
