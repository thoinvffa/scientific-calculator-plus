.class Lq/e/k/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/k/h0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq/e/k/h0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:Lq/e/k/h0$b;

.field private U1:I

.field final synthetic V1:I

.field final synthetic W1:Lq/e/k/h0;


# direct methods
.method constructor <init>(Lq/e/k/h0;I)V
    .locals 0

    iput-object p1, p0, Lq/e/k/h0$a;->W1:Lq/e/k/h0;

    iput p2, p0, Lq/e/k/h0$a;->V1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/e/k/h0$b;

    iget-object p2, p0, Lq/e/k/h0$a;->W1:Lq/e/k/h0;

    invoke-direct {p1, p2}, Lq/e/k/h0$b;-><init>(Lq/e/k/h0;)V

    iput-object p1, p0, Lq/e/k/h0$a;->T1:Lq/e/k/h0$b;

    return-void
.end method


# virtual methods
.method public b()Lq/e/k/h0$b;
    .locals 3

    iget v0, p0, Lq/e/k/h0$a;->U1:I

    iget v1, p0, Lq/e/k/h0$a;->V1:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/e/k/h0$a;->T1:Lq/e/k/h0$b;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq/e/k/h0$a;->U1:I

    invoke-virtual {v1, v0}, Lq/e/k/h0$b;->c(I)V

    iget-object v0, p0, Lq/e/k/h0$a;->T1:Lq/e/k/h0$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq/e/k/h0$a;->U1:I

    iget v1, p0, Lq/e/k/h0$a;->V1:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/k/h0$a;->b()Lq/e/k/h0$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Lq/e/h/e;

    sget-object v1, Lq/e/h/b;->u5:Lq/e/h/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method
