.class public Lq/i/b/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field T1:Lk/a/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a/a/a/a<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field U1:Lk/a/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a/a/a/a<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private V1:S

.field private W1:I

.field X1:[I

.field private Y1:I


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lq/i/b/f/d;->V1:S

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/b/f/d;->X1:[I

    new-instance p1, Lk/a/a/a/a/a;

    invoke-direct {p1}, Lk/a/a/a/a/a;-><init>()V

    iput-object p1, p0, Lq/i/b/f/d;->T1:Lk/a/a/a/a/a;

    new-instance p1, Lk/a/a/a/a/a;

    invoke-direct {p1}, Lk/a/a/a/a/a;-><init>()V

    iput-object p1, p0, Lq/i/b/f/d;->U1:Lk/a/a/a/a/a;

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/f/d;->W1:I

    iput p1, p0, Lq/i/b/f/d;->Y1:I

    return-void
.end method

.method private d(Lk/a/a/a/b/f;Lq/i/b/m/m;Z)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a/a/b/f<",
            "Lk/a/a/a/a/b<",
            "Lq/i/b/m/b0;",
            ">;>;",
            "Lq/i/b/m/m;",
            "Z)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p1}, Lk/a/a/a/b/f;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-virtual {p1}, Lk/a/a/a/b/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/a/b;

    invoke-virtual {v1}, Lk/a/a/a/a/b;->k()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {p2, v2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-virtual {v1}, Lk/a/a/a/a/b;->m()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    if-eqz p3, :cond_0

    invoke-static {v2, v1}, Lq/i/b/g/e0;->v7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Lq/i/b/g/e0;->t7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 5

    iget v0, p0, Lq/i/b/f/d;->W1:I

    iget-short v1, p0, Lq/i/b/f/d;->V1:S

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-gez v0, :cond_0

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lq/i/b/f/d;->X1:[I

    aget v1, v1, v0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lq/i/b/f/d;->T1:Lk/a/a/a/a/a;

    invoke-virtual {v4, v1}, Lk/a/a/a/a/a;->d(I)V

    iget-object v4, p0, Lq/i/b/f/d;->U1:Lk/a/a/a/a/a;

    invoke-virtual {v4, v1}, Lk/a/a/a/a/a;->d(I)V

    iget-object v1, p0, Lq/i/b/f/d;->X1:[I

    aput v3, v1, v0

    :cond_1
    iget v0, p0, Lq/i/b/f/d;->Y1:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/i/b/f/d;->Y1:I

    iget-object v1, p0, Lq/i/b/f/d;->T1:Lk/a/a/a/a/a;

    invoke-virtual {v1, v0, p1}, Lk/a/a/a/a/a;->c(ILjava/lang/Comparable;)V

    iget-object p1, p0, Lq/i/b/f/d;->U1:Lk/a/a/a/a/a;

    iget v0, p0, Lq/i/b/f/d;->Y1:I

    invoke-virtual {p1, v0, p2}, Lk/a/a/a/a/a;->c(ILjava/lang/Comparable;)V

    iget p1, p0, Lq/i/b/f/d;->W1:I

    add-int/2addr p1, v2

    iput p1, p0, Lq/i/b/f/d;->W1:I

    iget-object p2, p0, Lq/i/b/f/d;->X1:[I

    array-length p2, p2

    if-lt p1, p2, :cond_2

    iput v2, p0, Lq/i/b/f/d;->W1:I

    :cond_2
    iget-object p1, p0, Lq/i/b/f/d;->X1:[I

    iget p2, p0, Lq/i/b/f/d;->W1:I

    iget v0, p0, Lq/i/b/f/d;->Y1:I

    aput v0, p1, p2

    return-void
.end method

.method public b()Lq/i/b/m/c;
    .locals 3

    iget-object v0, p0, Lq/i/b/f/d;->T1:Lk/a/a/a/a/a;

    invoke-virtual {v0}, Lk/a/a/a/a/a;->b()Lk/a/a/a/b/f;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->l0:Lq/i/b/m/m;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lq/i/b/f/d;->d(Lk/a/a/a/b/f;Lq/i/b/m/m;Z)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq/i/b/m/c;
    .locals 3

    iget-object v0, p0, Lq/i/b/f/d;->U1:Lk/a/a/a/a/a;

    invoke-virtual {v0}, Lk/a/a/a/a/a;->b()Lk/a/a/a/b/f;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->r0:Lq/i/b/m/m;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lq/i/b/f/d;->d(Lk/a/a/a/b/f;Lq/i/b/m/m;Z)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lq/i/b/f/d;->V1:S

    return v0
.end method

.method public h(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/f/d;->X1:[I

    iget v1, p0, Lq/i/b/f/d;->W1:I

    aget v0, v0, v1

    if-gez p1, :cond_0

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    :cond_0
    iget-object v0, p0, Lq/i/b/f/d;->T1:Lk/a/a/a/a/a;

    invoke-virtual {v0, p1}, Lk/a/a/a/a/a;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_1
    return-object p1
.end method

.method public k(I)Lq/i/b/m/b0;
    .locals 2

    iget v0, p0, Lq/i/b/f/d;->Y1:I

    if-gt p1, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    iget-object v1, p0, Lq/i/b/f/d;->U1:Lk/a/a/a/a/a;

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lk/a/a/a/a/a;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/i/b/f/d;->U1:Lk/a/a/a/a/a;

    invoke-virtual {v0, p1}, Lk/a/a/a/a/a;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    :goto_0
    check-cast p1, Lq/i/b/m/b0;

    if-nez p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
