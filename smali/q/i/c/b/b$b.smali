.class abstract Lq/i/c/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TK;>;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final T1:Lq/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private U1:Lq/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private V1:Lq/i/c/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private W1:I

.field private X1:[I

.field final synthetic Y1:Lq/i/c/b/b;


# direct methods
.method public constructor <init>(Lq/i/c/b/b;Lq/i/c/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/e<",
            "TS;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i/c/b/b$b;->Y1:Lq/i/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/c/b/b$b;->X1:[I

    iput-object p2, p0, Lq/i/c/b/b$b;->T1:Lq/i/c/b/e;

    invoke-virtual {p0}, Lq/i/c/b/b$b;->u()Lq/i/c/b/b$b;

    return-void
.end method

.method private c()Lq/i/c/b/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b$b;->X1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lq/i/c/b/b$b;->T1:Lq/i/c/b/e;

    iget-object v2, v2, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-virtual {v2}, Lq/i/c/b/a;->a()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lq/i/c/b/b$b;->U1:Lq/i/c/b/e;

    iget-object v2, v0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    if-nez v2, :cond_1

    iget-object v0, v0, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    :cond_1
    :goto_0
    if-nez v1, :cond_6

    iget-object v2, v0, Lq/i/c/b/e;->Y1:Lq/i/c/b/a;

    invoke-virtual {v2}, Lq/i/c/b/a;->a()I

    move-result v4

    iget-object v5, p0, Lq/i/c/b/b$b;->X1:[I

    iget v6, p0, Lq/i/c/b/b$b;->W1:I

    aget v5, v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Lq/i/c/b/a;->n(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    if-ne v5, v4, :cond_4

    iget-object v0, v0, Lq/i/c/b/e;->T1:Lq/i/c/b/e;

    iget v2, p0, Lq/i/c/b/b$b;->W1:I

    sub-int/2addr v2, v6

    iput v2, p0, Lq/i/c/b/b$b;->W1:I

    if-ne v2, v7, :cond_1

    move-object v0, v3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq/i/c/b/b$b;->X1:[I

    iget v4, p0, Lq/i/c/b/b$b;->W1:I

    aput v5, v0, v4

    invoke-virtual {v2, v5}, Lq/i/c/b/a;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/e;

    invoke-virtual {v0}, Lq/i/c/b/e;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq/i/c/b/b$b;->X1:[I

    iget v4, p0, Lq/i/c/b/b$b;->W1:I

    add-int/2addr v4, v6

    iput v4, p0, Lq/i/c/b/b$b;->W1:I

    aput v7, v2, v4

    :cond_5
    iget-object v2, v0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lq/i/c/b/b$b;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_6
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lq/i/c/b/b$b;->V1:Lq/i/c/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lq/i/c/b/b$b;->U1:Lq/i/c/b/e;

    iget-object v1, p0, Lq/i/c/b/b$b;->Y1:Lq/i/c/b/b;

    iget-object v1, v1, Lq/i/c/b/b;->U1:Lq/i/c/b/f;

    invoke-virtual {v0, v1}, Lq/i/c/b/e;->m(Lq/i/c/b/f;)V

    return-void
.end method

.method public t()Lq/i/c/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i/c/b/e<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/b$b;->V1:Lq/i/c/b/e;

    iput-object v0, p0, Lq/i/c/b/b$b;->U1:Lq/i/c/b/e;

    invoke-direct {p0}, Lq/i/c/b/b$b;->c()Lq/i/c/b/e;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/b/b$b;->V1:Lq/i/c/b/e;

    iget-object v0, p0, Lq/i/c/b/b$b;->U1:Lq/i/c/b/e;

    return-object v0
.end method

.method public u()Lq/i/c/b/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i/c/b/b<",
            "TS;TT;>.b<TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lq/i/c/b/b$b;->W1:I

    iget-object v1, p0, Lq/i/c/b/b$b;->X1:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object v0, p0, Lq/i/c/b/b$b;->T1:Lq/i/c/b/e;

    iget-object v1, v0, Lq/i/c/b/e;->U1:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object v0, p0, Lq/i/c/b/b$b;->U1:Lq/i/c/b/e;

    invoke-direct {p0}, Lq/i/c/b/b$b;->c()Lq/i/c/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lq/i/c/b/b$b;->U1:Lq/i/c/b/e;

    :goto_0
    iput-object v0, p0, Lq/i/c/b/b$b;->V1:Lq/i/c/b/e;

    return-object p0
.end method
