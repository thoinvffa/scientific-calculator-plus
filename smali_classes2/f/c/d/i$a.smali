.class Lf/c/d/i$a;
.super Lf/c/d/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/i;->W1()Lf/c/d/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private T1:I

.field private final U1:I

.field final synthetic V1:Lf/c/d/i;


# direct methods
.method constructor <init>(Lf/c/d/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/i$a;->V1:Lf/c/d/i;

    invoke-direct {p0}, Lf/c/d/i$b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/i$a;->T1:I

    iget-object p1, p0, Lf/c/d/i$a;->V1:Lf/c/d/i;

    invoke-virtual {p1}, Lf/c/d/i;->size()I

    move-result p1

    iput p1, p0, Lf/c/d/i$a;->U1:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/c/d/i$a;->T1:I

    iget v1, p0, Lf/c/d/i$a;->U1:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Lf/c/d/i$a;->T1:I

    iget v1, p0, Lf/c/d/i$a;->U1:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/d/i$a;->T1:I

    iget-object v1, p0, Lf/c/d/i$a;->V1:Lf/c/d/i;

    invoke-virtual {v1, v0}, Lf/c/d/i;->Q(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
