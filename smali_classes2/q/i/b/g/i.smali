.class public Lq/i/b/g/i;
.super Lq/i/b/g/j;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field W1:Lq/i/b/f/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/b/f/n/p<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private X1:I

.field private Y1:Lq/i/b/m/b0;

.field private Z1:Lq/i/b/m/b0;

.field private a2:I

.field private b2:I

.field private c2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/i/b/g/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/i;->X1:I

    const/4 v0, 0x1

    iput v0, p0, Lq/i/b/g/i;->c2:I

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V
    .locals 8

    new-instance v7, Lq/i/b/f/n/p;

    invoke-direct {v7}, Lq/i/b/f/n/p;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V

    return-void
.end method

.method private constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "IIII",
            "Lq/i/b/f/n/p<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/g/j;-><init>()V

    iput-object p7, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    iput-object p1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iput p3, p0, Lq/i/b/g/i;->a2:I

    iput p4, p0, Lq/i/b/g/i;->b2:I

    iput p5, p0, Lq/i/b/g/i;->X1:I

    if-gez p5, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lq/i/b/g/i;->X1:I

    :cond_0
    iput p6, p0, Lq/i/b/g/i;->c2:I

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;III)V
    .locals 8

    new-instance v7, Lq/i/b/f/n/p;

    invoke-direct {v7}, Lq/i/b/f/n/p;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p6, p1, -0x1

    if-ge p2, p6, :cond_1

    add-int p6, p4, p2

    if-lt p6, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, p6, v0}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private Be(Lq/i/b/g/i;III)Lq/i/b/g/i;
    .locals 7

    new-instance v6, Lq/i/b/g/i;

    iget-object v1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v0, p0, Lq/i/b/g/i;->a2:I

    iget v3, p1, Lq/i/b/g/i;->a2:I

    add-int/2addr v3, v0

    move-object v0, v6

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    iget p3, v6, Lq/i/b/g/i;->a2:I

    iget p4, p0, Lq/i/b/g/i;->b2:I

    iget v0, p1, Lq/i/b/g/i;->b2:I

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_3

    sub-int v1, v0, p3

    iget v2, v6, Lq/i/b/g/i;->X1:I

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sub-int v1, p4, p3

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    move v2, p2

    :goto_1
    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v3

    sub-int v4, v0, v2

    invoke-virtual {p1, v4}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SeriesData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/g/i;->a2:I

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lq/i/b/g/i;->b2:I

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v4}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/g/i;->a2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/g/i;->X1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/g/i;->c2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ae(Lq/i/b/m/b0;)Lq/i/b/g/i;
    .locals 10

    iget-object v0, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/i;->Ee()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lq/i/b/g/i;->X1:I

    if-lez v0, :cond_2

    new-instance v9, Lq/i/b/g/i;

    iget-object v3, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v5, p0, Lq/i/b/g/i;->a2:I

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lq/i/b/g/i;->c2:I

    new-instance v8, Lq/i/b/f/n/p;

    invoke-direct {v8}, Lq/i/b/f/n/p;-><init>()V

    move-object v1, v9

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v1 .. v8}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V

    iget p1, p0, Lq/i/b/g/i;->a2:I

    add-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lq/i/b/g/i;->b2:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v0

    const-wide/16 v1, 0x1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    goto :goto_0

    :cond_1
    return-object v9

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ce()Lq/i/b/g/i;
    .locals 8

    invoke-virtual {p0}, Lq/i/b/g/i;->Ke()Lq/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lq/i/b/g/i;

    iget-object v2, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    const/4 v4, 0x0

    iget v5, p0, Lq/i/b/g/i;->X1:I

    iget v6, p0, Lq/i/b/g/i;->c2:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lq/i/b/g/i;->X1:I

    if-ge v3, v4, :cond_3

    if-nez v3, :cond_1

    invoke-virtual {v0, v3, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v6

    sub-int v7, v3, v5

    invoke-virtual {p0, v7}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v4, v6}, Lq/i/b/m/b0;->xb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public De()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->E(Z)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Lq/i/b/m/g;
    .locals 10

    invoke-virtual {p0}, Lq/i/b/g/i;->ye()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/i;->ze()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/i;->xe()I

    move-result v1

    invoke-virtual {p0}, Lq/i/b/g/i;->we()I

    move-result v2

    invoke-virtual {p0}, Lq/i/b/g/i;->ve()I

    move-result v3

    sub-int v4, v2, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-static {v4}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v4

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v6

    goto :goto_1

    :cond_1
    int-to-long v6, v1

    int-to-long v8, v3

    invoke-static {v6, v7, v8, v9}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v6

    :goto_1
    invoke-interface {p1, v0}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, v6}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public Ee()Z
    .locals 3

    iget-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v0}, Lq/i/b/f/n/p;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v2, p0, Lq/i/b/g/i;->b2:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public Fe()Lq/i/b/g/i;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/i;->se()Lq/i/b/g/i;

    move-result-object v0

    iget v1, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v2, p0, Lq/i/b/g/i;->b2:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic Gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->me()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public Ge()I
    .locals 1

    iget v0, p0, Lq/i/b/g/i;->X1:I

    return v0
.end method

.method public He(Lq/i/b/m/b0;)Lq/i/b/g/i;
    .locals 3

    instance-of v0, p1, Lq/i/b/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/i;

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->Ie(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/i;->se()Lq/i/b/g/i;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lq/i/b/g/i;->Ne(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    :goto_0
    return-object v1
.end method

.method public Ie(Lq/i/b/g/i;)Lq/i/b/g/i;
    .locals 9

    iget v0, p0, Lq/i/b/g/i;->a2:I

    iget v1, p1, Lq/i/b/g/i;->a2:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lq/i/b/g/i;->b2:I

    iget v2, p1, Lq/i/b/g/i;->b2:I

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, Lq/i/b/g/i;->X1:I

    iget v3, p1, Lq/i/b/g/i;->X1:I

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    iget v3, p0, Lq/i/b/g/i;->c2:I

    iget v4, p1, Lq/i/b/g/i;->c2:I

    if-eq v3, v4, :cond_3

    invoke-static {v3, v4}, Lq/e/r/a;->e(II)I

    move-result v3

    rem-int v4, v2, v3

    if-eqz v4, :cond_3

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    :cond_3
    move v6, v2

    move v7, v3

    new-instance v8, Lq/i/b/g/i;

    iget-object v3, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    move-object v2, v8

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p1, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public Je(J)Lq/i/b/g/i;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    new-instance v1, Lq/i/b/g/i;

    iget-object v5, v0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v6, v0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    const/4 v7, 0x0

    iget v8, v0, Lq/i/b/g/i;->X1:I

    iget v9, v0, Lq/i/b/g/i;->c2:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    const/4 v2, 0x0

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {v1, v2, v3}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    return-object v1

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-eqz v7, :cond_2

    const-wide/16 v5, -0x1

    mul-long v5, v5, p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_3
    move-wide/from16 v5, p1

    :goto_0
    move-wide v7, v1

    :goto_1
    and-long v9, v5, v3

    const/4 v11, 0x1

    cmp-long v12, v9, v1

    if-nez v12, :cond_4

    add-long/2addr v7, v3

    shr-long/2addr v5, v11

    goto :goto_1

    :cond_4
    move-object v9, v0

    move-object v10, v9

    :cond_5
    :goto_2
    shr-long/2addr v5, v11

    cmp-long v12, v5, v1

    if-lez v12, :cond_6

    invoke-virtual {v9}, Lq/i/b/g/i;->Re()Lq/i/b/g/i;

    move-result-object v9

    and-long v12, v5, v3

    cmp-long v14, v12, v1

    if-eqz v14, :cond_5

    invoke-virtual {v10, v9}, Lq/i/b/g/i;->Ve(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object v10

    goto :goto_2

    :cond_6
    :goto_3
    sub-long v5, v7, v3

    cmp-long v9, v7, v1

    if-lez v9, :cond_7

    invoke-virtual {v10}, Lq/i/b/g/i;->Re()Lq/i/b/g/i;

    move-result-object v10

    move-wide v7, v5

    goto :goto_3

    :cond_7
    cmp-long v3, p1, v1

    if-gez v3, :cond_8

    invoke-virtual {v10}, Lq/i/b/g/i;->Ce()Lq/i/b/g/i;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v10
.end method

.method public K8(I)Lq/i/b/m/d;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/i;->kd()Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public Ka()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->SeriesData:Lq/i/b/m/m;

    return-object v0
.end method

.method public Ke()Lq/i/b/g/i;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/i;->De()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :cond_0
    move-object v4, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget v10, v0, Lq/i/b/g/i;->X1:I

    const/16 v2, 0xa

    if-gt v10, v2, :cond_4

    if-gt v10, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v12

    new-instance v13, Lq/i/b/g/i;

    iget-object v3, v0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget v6, v0, Lq/i/b/g/i;->a2:I

    iget v7, v0, Lq/i/b/g/i;->X1:I

    iget v8, v0, Lq/i/b/g/i;->c2:I

    new-instance v9, Lq/i/b/f/n/p;

    invoke-direct {v9}, Lq/i/b/f/n/p;-><init>()V

    move-object v2, v13

    move v5, v6

    invoke-direct/range {v2 .. v9}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V

    iget-object v2, v0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-virtual {v13, v3, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    :cond_2
    invoke-virtual {v13, v1, v12}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 v2, 0x2

    if-le v10, v2, :cond_3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v4

    invoke-virtual {v0, v2}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v5

    const-wide/16 v6, -0x3

    invoke-interface {v11, v6, v7}, Lq/i/b/m/b0;->Z(J)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6, v5}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 v6, 0x3

    if-le v10, v6, :cond_3

    invoke-virtual {v0, v6}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v9, v2, [Lq/i/b/m/b0;

    const-wide/16 v14, -0x5

    invoke-static {v11, v14, v15}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v12

    aput-object v12, v9, v3

    sget-object v12, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    invoke-static {v12, v14}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    invoke-static {v11, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v14

    invoke-static {v12, v14}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    aput-object v12, v9, v1

    invoke-interface {v8, v4, v9}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 v8, 0x4

    if-le v10, v8, :cond_3

    invoke-virtual {v0, v8}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v9

    sget-object v12, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v14, v2, [Lq/i/b/m/b0;

    move-object/from16 v16, v7

    const-wide/16 v6, -0x7

    invoke-static {v11, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v14, v3

    sget-object v6, Lq/i/b/g/e0;->CN5:Lq/i/b/m/g0;

    const-wide/16 v1, 0x3

    invoke-static {v5, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    new-array v7, v8, [Lq/i/b/m/b0;

    sget-object v19, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    aput-object v19, v7, v3

    const/16 v18, 0x1

    aput-object v11, v7, v18

    const/16 v17, 0x2

    aput-object v5, v7, v17

    const/4 v15, 0x3

    aput-object v16, v7, v15

    invoke-static {v7}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v15, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v15, v11, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v15

    invoke-static {v6, v7, v15}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v14, v18

    invoke-interface {v12, v4, v14}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 v6, 0x5

    if-le v10, v6, :cond_3

    invoke-virtual {v0, v6}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v12

    sget-object v14, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v15, 0x2

    new-array v7, v15, [Lq/i/b/m/b0;

    const-wide/16 v1, -0x9

    invoke-static {v11, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v7, v3

    new-array v1, v6, [Lq/i/b/m/b0;

    const-wide/16 v22, 0xe

    invoke-static/range {v22 .. v23}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v2

    move-object/from16 v23, v7

    const-wide/16 v6, 0x4

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v15

    invoke-static {v2, v15}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v3

    new-array v2, v8, [Lq/i/b/m/b0;

    const-wide/16 v24, -0x15

    invoke-static/range {v24 .. v25}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v15

    aput-object v15, v2, v3

    const/16 v18, 0x1

    aput-object v11, v2, v18

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v2, v17

    const/4 v15, 0x3

    aput-object v16, v2, v15

    invoke-static {v2}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v18

    sget-object v2, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v2, v15, v6}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v17

    new-array v2, v8, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C6:Lq/i/b/m/g0;

    aput-object v6, v2, v3

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v2, v18

    aput-object v5, v2, v17

    const/4 v6, 0x3

    aput-object v9, v2, v6

    invoke-static {v2}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const-wide/16 v6, 0x3

    invoke-static {v11, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v15

    invoke-static {v2, v15, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v23, v18

    move-object/from16 v1, v23

    invoke-interface {v14, v4, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v13, v6, v1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 v1, 0x6

    if-le v10, v1, :cond_3

    invoke-virtual {v0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v14, 0x2

    new-array v15, v14, [Lq/i/b/m/b0;

    const-wide/16 v1, -0xb

    invoke-static {v11, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v23

    aput-object v23, v15, v3

    const/4 v14, 0x7

    new-array v1, v14, [Lq/i/b/m/b0;

    const-wide/16 v28, -0x2a

    invoke-static/range {v28 .. v29}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v2

    move-object/from16 v28, v15

    const-wide/16 v14, 0x5

    invoke-static {v5, v14, v15}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v2, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v8, v2, [Lq/i/b/m/b0;

    const-wide/16 v30, 0x54

    invoke-static/range {v30 .. v31}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v30

    aput-object v30, v8, v3

    const/16 v18, 0x1

    aput-object v11, v8, v18

    const-wide/16 v14, 0x3

    invoke-static {v5, v14, v15}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v30

    const/4 v14, 0x2

    aput-object v30, v8, v14

    const/4 v15, 0x3

    aput-object v16, v8, v15

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v1, v18

    new-array v8, v2, [Lq/i/b/m/b0;

    const-wide/16 v33, -0x1c

    invoke-static/range {v33 .. v34}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v17

    aput-object v17, v8, v3

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v17

    aput-object v17, v8, v18

    aput-object v5, v8, v14

    invoke-static/range {v16 .. v16}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v17

    aput-object v17, v8, v15

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v1, v14

    new-array v8, v2, [Lq/i/b/m/b0;

    invoke-static/range {v33 .. v34}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v17

    aput-object v17, v8, v3

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v17

    aput-object v17, v8, v18

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v17

    aput-object v17, v8, v14

    aput-object v9, v8, v15

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v1, v15

    new-array v8, v2, [Lq/i/b/m/b0;

    sget-object v17, Lq/i/b/g/e0;->C7:Lq/i/b/m/g0;

    aput-object v17, v8, v3

    move-object/from16 v33, v4

    const-wide/16 v3, 0x3

    invoke-static {v11, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v17

    aput-object v17, v8, v18

    aput-object v16, v8, v14

    aput-object v9, v8, v15

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v1, v2

    new-array v8, v2, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C7:Lq/i/b/m/g0;

    const/16 v17, 0x0

    aput-object v2, v8, v17

    invoke-static {v11, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v8, v18

    aput-object v5, v8, v14

    aput-object v12, v8, v15

    move-object/from16 v2, v28

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v8

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const-wide/16 v14, 0x4

    invoke-static {v11, v14, v15}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v4, v8, v6}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v2, v18

    move-object/from16 v1, v33

    invoke-interface {v7, v1, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v13, v8, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 v2, 0x7

    if-le v10, v2, :cond_3

    invoke-virtual {v0, v2}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v14

    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v3, 0x3

    new-array v7, v3, [Lq/i/b/m/b0;

    const-wide/16 v3, -0xd

    invoke-static {v11, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v23

    const/16 v19, 0x0

    aput-object v23, v7, v19

    new-array v15, v8, [Lq/i/b/m/b0;

    const-wide/16 v33, 0x84

    invoke-static/range {v33 .. v34}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v8

    const-wide/16 v3, 0x6

    invoke-static {v5, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v8, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v15, v19

    const/4 v0, 0x4

    new-array v8, v0, [Lq/i/b/m/b0;

    const-wide/16 v35, -0x14a

    invoke-static/range {v35 .. v36}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v30

    aput-object v30, v8, v19

    const/16 v18, 0x1

    aput-object v11, v8, v18

    const-wide/16 v3, 0x4

    invoke-static {v5, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v30

    const/4 v3, 0x2

    aput-object v30, v8, v3

    const/4 v4, 0x3

    aput-object v16, v8, v4

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v15, v18

    new-array v8, v0, [Lq/i/b/m/b0;

    const-wide/16 v37, 0x78

    invoke-static/range {v37 .. v38}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v17

    aput-object v17, v8, v19

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v17

    aput-object v17, v8, v18

    move-object/from16 v23, v1

    const-wide/16 v0, 0x3

    invoke-static {v5, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v17

    aput-object v17, v8, v3

    aput-object v9, v8, v4

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v15, v3

    const/4 v1, 0x4

    new-array v4, v1, [Lq/i/b/m/b0;

    const-wide/16 v37, -0x24

    invoke-static/range {v37 .. v38}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v1

    aput-object v1, v4, v19

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v4, v3

    sget-object v3, Lq/i/b/g/e0;->CN5:Lq/i/b/m/g0;

    invoke-static/range {v16 .. v16}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v3, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v11, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v3, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v15, v0

    const/4 v3, 0x4

    new-array v4, v3, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    move-object v3, v2

    const-wide/16 v1, 0x3

    invoke-static {v11, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v8

    const/16 v18, 0x1

    aput-object v8, v4, v18

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v8, Lq/i/b/g/e0;->CN9:Lq/i/b/m/g0;

    move-object/from16 v1, v16

    invoke-static {v8, v1, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v11, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v2, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v15, v4

    move-object v2, v5

    const-wide/16 v4, 0x3

    invoke-static {v11, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v8

    const-wide/16 v37, -0xc

    invoke-static/range {v37 .. v38}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v0

    move-object/from16 v39, v6

    invoke-static {v1, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v0, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v4, 0x4

    new-array v5, v4, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v11, v5, v4

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v4, 0x3

    aput-object v12, v5, v4

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v4, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-static {v9}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v11, v14}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v11, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v8, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v15, v4

    invoke-static {v15}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v7, v4

    const-wide/16 v4, 0xd

    invoke-static {v11, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    move-object/from16 v4, v23

    invoke-interface {v3, v4, v7}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v13, v6, v3}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/16 v3, 0x8

    if-le v10, v3, :cond_3

    move-object/from16 v8, p0

    invoke-virtual {v8, v3}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v7

    sget-object v15, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v0, v5, [Lq/i/b/m/b0;

    move-object/from16 v23, v4

    const-wide/16 v3, -0xf

    invoke-static {v11, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v6, [Lq/i/b/m/b0;

    const-wide/16 v40, -0x1ad

    invoke-static/range {v40 .. v41}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v6

    const-wide/16 v4, 0x7

    invoke-static {v2, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v6, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x4

    new-array v6, v4, [Lq/i/b/m/b0;

    const-wide/16 v41, 0x507

    invoke-static/range {v41 .. v42}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v19

    aput-object v19, v6, v5

    const/16 v18, 0x1

    aput-object v11, v6, v18

    const-wide/16 v4, 0x5

    invoke-static {v2, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v41

    const/4 v4, 0x2

    aput-object v41, v6, v4

    const/4 v5, 0x3

    aput-object v1, v6, v5

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v3, v18

    const/4 v6, 0x4

    new-array v5, v6, [Lq/i/b/m/b0;

    const-wide/16 v41, -0x1ef

    invoke-static/range {v41 .. v42}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v17

    const/16 v19, 0x0

    aput-object v17, v5, v19

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v17

    aput-object v17, v5, v18

    move-object/from16 v41, v7

    const-wide/16 v6, 0x4

    invoke-static {v2, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v17

    aput-object v17, v5, v4

    const/4 v6, 0x3

    aput-object v9, v5, v6

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x4

    new-array v7, v5, [Lq/i/b/m/b0;

    const-wide/16 v16, 0xa5

    invoke-static/range {v16 .. v17}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v5

    aput-object v5, v7, v19

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v7, v18

    const-wide/16 v5, 0x3

    invoke-static {v2, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v17

    aput-object v17, v7, v4

    sget-object v4, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v11, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v7, v5

    invoke-static {v7}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x4

    new-array v6, v4, [Lq/i/b/m/b0;

    const-wide/16 v42, -0x2d

    invoke-static/range {v42 .. v43}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-wide/16 v4, 0x3

    invoke-static {v11, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v7

    const/4 v4, 0x1

    aput-object v7, v6, v4

    invoke-static {v2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const-wide/16 v26, -0xb

    invoke-static/range {v26 .. v27}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v5

    invoke-static {v5, v1, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    move-object/from16 v7, v39

    invoke-static {v11, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v5, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v6, v5

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v6

    new-array v5, v6, [Lq/i/b/m/b0;

    sget-object v16, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    const/16 v19, 0x0

    aput-object v16, v5, v19

    const-wide/16 v6, 0x3

    invoke-static {v11, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v5, v18

    const/16 v16, 0x2

    aput-object v2, v5, v16

    const-wide/16 v44, 0x37

    invoke-static/range {v44 .. v45}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v4

    move-object/from16 v46, v2

    invoke-static {v1, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v4, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    const/4 v4, 0x4

    new-array v6, v4, [Lq/i/b/m/b0;

    const-wide/16 v47, -0x1e

    invoke-static/range {v47 .. v48}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v4

    aput-object v4, v6, v19

    aput-object v11, v6, v18

    aput-object v1, v6, v16

    const/4 v7, 0x3

    aput-object v12, v6, v7

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v4, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->CN5:Lq/i/b/m/g0;

    invoke-static {v9}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v11, v14}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v4, v11, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v5, v4

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-wide/16 v4, 0x4

    invoke-static {v11, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static/range {v42 .. v43}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v4

    invoke-static {v1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C9:Lq/i/b/m/g0;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v11, v7, v5

    const/4 v5, 0x2

    aput-object v1, v7, v5

    const/4 v2, 0x3

    aput-object v39, v7, v2

    invoke-static {v7}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v7, Lq/i/b/g/e0;->C9:Lq/i/b/m/g0;

    invoke-static {v7, v9, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    move-object/from16 v8, v41

    invoke-static {v2, v11, v8}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v7, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v11, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v6, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-static {v3}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    move-object/from16 v3, v23

    invoke-interface {v15, v3, v0}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v13, v5, v0}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/16 v0, 0x9

    if-le v10, v0, :cond_3

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v10

    sget-object v7, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v15, 0x2

    new-array v2, v15, [Lq/i/b/m/b0;

    move-object/from16 v18, v1

    const-wide/16 v0, -0x11

    invoke-static {v11, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-array v0, v5, [Lq/i/b/m/b0;

    const-wide/16 v40, 0x596

    invoke-static/range {v40 .. v41}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v5

    move-object/from16 v40, v2

    const-wide/16 v1, 0x8

    move-object/from16 v15, v46

    invoke-static {v15, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v5, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v5, v1, [Lq/i/b/m/b0;

    const-wide/16 v41, -0x138d

    invoke-static/range {v41 .. v42}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v19

    aput-object v19, v5, v2

    const/4 v4, 0x1

    aput-object v11, v5, v4

    move-object/from16 v41, v3

    const-wide/16 v2, 0x6

    invoke-static {v15, v2, v3}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    aput-object v18, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v0, v4

    new-array v5, v1, [Lq/i/b/m/b0;

    const-wide/16 v16, 0x7d2

    invoke-static/range {v16 .. v17}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v5, v17

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v16

    aput-object v16, v5, v4

    const-wide/16 v1, 0x5

    invoke-static {v15, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v9, v5, v1

    move-object v1, v15

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x4

    new-array v5, v2, [Lq/i/b/m/b0;

    const-wide/16 v31, -0x2cb

    invoke-static/range {v31 .. v32}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v5, v4

    move-object v2, v7

    const-wide/16 v6, 0x4

    invoke-static {v1, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v16

    aput-object v16, v5, v3

    sget-object v3, Lq/i/b/g/e0;->CN7:Lq/i/b/m/g0;

    invoke-static/range {v18 .. v18}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v3, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v11, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v3, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    new-array v5, v3, [Lq/i/b/m/b0;

    const-wide/16 v6, 0xdc

    invoke-static {v6, v7}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-wide/16 v6, 0x3

    invoke-static {v11, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v1, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const-wide/16 v6, -0xd

    invoke-static {v6, v7}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-static {v4, v6, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    move-object/from16 v7, v39

    invoke-static {v11, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v4, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v5, v4

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-array v3, v4, [Lq/i/b/m/b0;

    const-wide/16 v4, -0x37

    invoke-static {v4, v5}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v16

    const/16 v19, 0x0

    aput-object v16, v3, v19

    const-wide/16 v4, 0x3

    invoke-static {v11, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v3, v18

    invoke-static {v1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v3, v17

    const-wide/16 v20, 0x1a

    invoke-static/range {v20 .. v21}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v15

    invoke-static {v6, v4, v5}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v15, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    const/4 v5, 0x4

    new-array v15, v5, [Lq/i/b/m/b0;

    invoke-static/range {v37 .. v38}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v5

    aput-object v5, v15, v19

    aput-object v11, v15, v18

    aput-object v6, v15, v17

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v15}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    sget-object v5, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    move-object/from16 v20, v2

    invoke-static {v9}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v5, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v11, v14}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v2, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v11, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v4, v15, v2}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x4

    new-array v3, v2, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C10:Lq/i/b/m/g0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x4

    invoke-static {v11, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-wide/16 v17, 0x42

    invoke-static/range {v17 .. v18}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v1, v6, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    new-array v6, v2, [Lq/i/b/m/b0;

    const-wide/16 v21, -0xb

    invoke-static/range {v21 .. v22}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v6, v17

    aput-object v11, v6, v5

    aput-object v16, v6, v4

    const/4 v4, 0x3

    aput-object v7, v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v6

    invoke-static {v6, v9, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v11, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v6, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v11, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-wide/16 v3, 0x4

    invoke-static {v11, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Lq/i/b/m/b0;

    invoke-static/range {v44 .. v45}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v8

    move-object/from16 v2, v16

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v8, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    new-array v3, v5, [Lq/i/b/m/b0;

    const-wide/16 v21, -0x37

    invoke-static/range {v21 .. v22}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x1

    aput-object v11, v3, v8

    invoke-static {v2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v3, v17

    const/4 v15, 0x3

    aput-object v12, v3, v15

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v6, v8

    new-array v3, v5, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    aput-object v5, v3, v4

    aput-object v11, v3, v8

    move-object v4, v7

    move-object/from16 v5, v20

    aput-object v2, v3, v17

    const-wide/16 v18, -0xb

    invoke-static/range {v18 .. v19}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {v9}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v2, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    sget-object v8, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v8, v11, v14}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v2, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v6, v17

    invoke-static {v11}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C5:Lq/i/b/m/g0;

    invoke-static {v12}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v3, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    sget-object v8, Lq/i/b/g/e0;->C10:Lq/i/b/m/g0;

    invoke-static {v8, v9, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v11, v10}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-static {v6}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v40, v1

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v5, v0, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v13, v1, v0}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    :cond_3
    return-object v13

    :cond_4
    :goto_0
    return-object v3
.end method

.method public final La()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public Le(ILq/i/b/m/b0;)V
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lq/i/b/g/i;->X1:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v0, p1, p2}, Lq/i/b/f/n/p;->D0(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    iget-object p2, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {p2}, Lq/i/b/f/n/p;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lq/i/b/g/i;->b2:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lq/i/b/g/i;->a2:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Lq/i/b/g/i;->a2:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lq/i/b/g/i;->b2:I

    if-lt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic Md()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->ne()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public Me(I)V
    .locals 0

    iput p1, p0, Lq/i/b/g/i;->c2:I

    return-void
.end method

.method public bridge synthetic N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->He(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public Ne(I)V
    .locals 1

    iget-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v0, p1}, Lq/i/b/f/n/p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v0, p1}, Lq/i/b/f/n/p;->remove(I)Lq/i/b/m/b0;

    iget v0, p0, Lq/i/b/g/i;->a2:I

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lq/i/b/g/i;->a2:I

    :cond_0
    iget v0, p0, Lq/i/b/g/i;->b2:I

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/i/b/g/i;->b2:I

    :cond_1
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Oe(I)Lq/i/b/g/i;
    .locals 7

    new-instance v6, Lq/i/b/g/i;

    iget-object v1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/g/i;->a2:I

    iget v4, p0, Lq/i/b/g/i;->X1:I

    iget v5, p0, Lq/i/b/g/i;->c2:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    iget v0, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v1, p0, Lq/i/b/g/i;->b2:I

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public Pe(ILq/i/b/m/b0;I)Lq/i/b/g/i;
    .locals 7

    new-instance v6, Lq/i/b/g/i;

    iget-object v1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/g/i;->a2:I

    iget v5, p0, Lq/i/b/g/i;->c2:I

    move-object v0, v6

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    iget p3, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v0, p0, Lq/i/b/g/i;->b2:I

    if-ge p3, v0, :cond_0

    add-int v0, p3, p1

    invoke-virtual {p0, p3}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public Qe(ILq/i/b/m/b0;I)Lq/i/b/g/i;
    .locals 7

    new-instance v6, Lq/i/b/g/i;

    iget-object v1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/g/i;->a2:I

    iget v5, p0, Lq/i/b/g/i;->c2:I

    move-object v0, v6

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    iget p3, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v0, p0, Lq/i/b/g/i;->b2:I

    if-ge p3, v0, :cond_0

    mul-int v0, p3, p1

    invoke-virtual {p0, p3}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public Re()Lq/i/b/g/i;
    .locals 3

    iget v0, p0, Lq/i/b/g/i;->a2:I

    iget v1, p0, Lq/i/b/g/i;->X1:I

    iget v2, p0, Lq/i/b/g/i;->c2:I

    invoke-direct {p0, p0, v0, v1, v2}, Lq/i/b/g/i;->Be(Lq/i/b/g/i;III)Lq/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public Se(Lq/i/b/m/b0;)Lq/i/b/g/i;
    .locals 3

    instance-of v0, p1, Lq/i/b/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/i;

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->Te(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/i;->se()Lq/i/b/g/i;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lq/i/b/g/i;->Ne(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    :goto_0
    return-object v1
.end method

.method public Te(Lq/i/b/g/i;)Lq/i/b/g/i;
    .locals 9

    iget v0, p0, Lq/i/b/g/i;->a2:I

    iget v1, p1, Lq/i/b/g/i;->a2:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lq/i/b/g/i;->b2:I

    iget v2, p1, Lq/i/b/g/i;->b2:I

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, Lq/i/b/g/i;->X1:I

    iget v3, p1, Lq/i/b/g/i;->X1:I

    if-le v2, v3, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    new-instance v8, Lq/i/b/g/i;

    iget-object v3, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v7, p0, Lq/i/b/g/i;->c2:I

    move-object v2, v8

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p1, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v8
.end method

.method public Ue(Lq/i/b/m/b0;)Lq/i/b/g/i;
    .locals 3

    instance-of v0, p1, Lq/i/b/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/i;

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->Ve(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/i;->se()Lq/i/b/g/i;

    move-result-object v0

    iget v1, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v2, p0, Lq/i/b/g/i;->b2:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public Ve(Lq/i/b/g/i;)Lq/i/b/g/i;
    .locals 5

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/i;->Re()Lq/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lq/i/b/g/i;->a2:I

    iget v1, p1, Lq/i/b/g/i;->a2:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Lq/i/b/g/i;->X1:I

    iget v2, p1, Lq/i/b/g/i;->X1:I

    if-le v2, v1, :cond_2

    move v1, v2

    :cond_2
    iget v2, p0, Lq/i/b/g/i;->c2:I

    iget v3, p1, Lq/i/b/g/i;->c2:I

    if-eq v2, v3, :cond_3

    invoke-static {v2, v3}, Lq/e/r/a;->e(II)I

    move-result v2

    rem-int v3, v1, v2

    if-eqz v3, :cond_4

    div-int/2addr v1, v2

    mul-int v1, v1, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget v3, p1, Lq/i/b/g/i;->X1:I

    iget v4, p0, Lq/i/b/g/i;->X1:I

    if-eq v3, v4, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lq/i/b/g/i;->Be(Lq/i/b/g/i;III)Lq/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public Xb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ce(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->pe()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    const-string v0, "] expects machine size integer."

    const-string v1, "SeriesData: Index["

    const/high16 v2, -0x80000000

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget v3, p0, Lq/i/b/g/i;->c2:I

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {p2, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result p2

    iput p2, p0, Lq/i/b/g/i;->c2:I

    if-eq p2, v2, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget v3, p0, Lq/i/b/g/i;->X1:I

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {p2, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result p2

    iput p2, p0, Lq/i/b/g/i;->X1:I

    if-eq p2, v2, :cond_1

    return-object v3

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    iget v3, p0, Lq/i/b/g/i;->a2:I

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {p2, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result p2

    iput p2, p0, Lq/i/b/g/i;->a2:I

    if-eq p2, v2, :cond_2

    return-object v3

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/i;->me()Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] expects list of data."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    iget-object p1, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->Fe()Lq/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->Fe()Lq/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lq/i/b/g/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lq/i/b/g/i;

    iget-object v2, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v3, p1, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget-object v3, p1, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lq/i/b/g/i;->a2:I

    iget v3, p1, Lq/i/b/g/i;->a2:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lq/i/b/g/i;->c2:I

    iget v3, p1, Lq/i/b/g/i;->c2:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lq/i/b/g/i;->X1:I

    iget v3, p1, Lq/i/b/g/i;->X1:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    iget-object v3, p1, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    :cond_6
    iget v2, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v3, p0, Lq/i/b/g/i;->b2:I

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public bridge synthetic f()Lq/i/b/m/g;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->se()Lq/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lq/i/b/m/b0;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lq/i/b/g/i;->c2:I

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lq/i/b/g/i;->oe()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lq/i/b/g/i;->ne()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lq/i/b/g/i;->me()Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lq/i/b/g/i;->La()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lq/i/b/g/i;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lq/i/b/g/i;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->Se(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lq/i/b/g/j;->U1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    iget v1, p0, Lq/i/b/g/i;->X1:I

    iget-object v2, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lq/i/b/g/i;->X1:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lq/i/b/g/j;->U1:I

    :cond_1
    iget v0, p0, Lq/i/b/g/j;->U1:I

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->Ce()Lq/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->Ce()Lq/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public kd()Lq/i/b/m/d;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public la([II)Lq/i/b/m/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->E(Z)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq/i/b/m/c;->la([II)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public final m9()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public final me()Lq/i/b/m/c;
    .locals 3

    iget v0, p0, Lq/i/b/g/i;->b2:I

    iget v1, p0, Lq/i/b/g/i;->a2:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    iget v1, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v2, p0, Lq/i/b/g/i;->b2:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 5

    instance-of v0, p1, Lq/i/b/g/i;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lq/i/b/g/i;

    iget-object v3, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v4, v0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    iget-object v3, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget-object v4, v0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    iget v3, p0, Lq/i/b/g/i;->b2:I

    iget v4, v0, Lq/i/b/g/i;->b2:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_3

    if-gez v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v3, p0, Lq/i/b/g/i;->a2:I

    iget v4, v0, Lq/i/b/g/i;->a2:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-gez v3, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget v3, p0, Lq/i/b/g/i;->c2:I

    iget v0, v0, Lq/i/b/g/i;->c2:I

    sub-int/2addr v3, v0

    if-eqz v3, :cond_7

    if-gez v3, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-super {p0, p1}, Lq/i/b/g/j;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Lq/i/b/g/i;->P6()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->P6()I

    move-result p1

    if-ge v0, p1, :cond_9

    const/4 v1, -0x1

    goto :goto_0

    :cond_9
    if-ne v0, p1, :cond_a

    const/4 v1, 0x0

    :cond_a
    :goto_0
    return v1
.end method

.method public final ne()Lq/i/b/m/g0;
    .locals 1

    iget v0, p0, Lq/i/b/g/i;->a2:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public final oe()Lq/i/b/m/g0;
    .locals 1

    iget v0, p0, Lq/i/b/g/i;->X1:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public pe()Lq/i/b/m/c;
    .locals 9

    new-instance v8, Lq/i/b/g/i;

    iget-object v1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/g/i;->a2:I

    iget v4, p0, Lq/i/b/g/i;->b2:I

    iget v5, p0, Lq/i/b/g/i;->X1:I

    iget v6, p0, Lq/i/b/g/i;->c2:I

    new-instance v7, Lq/i/b/f/n/p;

    iget-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-direct {v7, v0}, Lq/i/b/f/n/p;-><init>(Lq/i/b/f/n/p;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V

    return-object v8
.end method

.method public qe(I)Lq/i/b/m/b0;
    .locals 1

    iget v0, p0, Lq/i/b/g/i;->a2:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lq/i/b/g/i;->b2:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-virtual {v0, p1}, Lq/i/b/f/n/p;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1
.end method

.method public re(Lq/i/b/g/i;)Lq/i/b/g/i;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of series "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/g/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unequals point "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/i/b/g/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lq/i/b/g/i;

    iget-object v1, p1, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v2, p1, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    const/4 v3, 0x0

    iget v4, p1, Lq/i/b/g/i;->X1:I

    iget v5, p1, Lq/i/b/g/i;->c2:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    iget-object v0, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    invoke-virtual {p1, v0}, Lq/i/b/g/i;->Se(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object p1

    :goto_0
    iget v0, p0, Lq/i/b/g/i;->a2:I

    :goto_1
    iget v1, p0, Lq/i/b/g/i;->b2:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_2

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lq/i/b/g/i;->Je(J)Lq/i/b/g/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/i/b/g/i;->Ue(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq/i/b/g/i;->Ie(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object v1

    move-object v6, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v1, v0, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    aget-object v0, v1, p1

    iput-object v0, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    iput v0, p0, Lq/i/b/g/i;->a2:I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    iput v0, p0, Lq/i/b/g/i;->X1:I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    iput v0, p0, Lq/i/b/g/i;->c2:I

    new-instance v0, Lq/i/b/f/n/p;

    invoke-direct {v0}, Lq/i/b/f/n/p;-><init>()V

    iput-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_1

    iget v3, p0, Lq/i/b/g/i;->a2:I

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public se()Lq/i/b/g/i;
    .locals 9

    new-instance v8, Lq/i/b/g/i;

    iget-object v1, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v3, p0, Lq/i/b/g/i;->a2:I

    iget v4, p0, Lq/i/b/g/i;->b2:I

    iget v5, p0, Lq/i/b/g/i;->X1:I

    iget v6, p0, Lq/i/b/g/i;->c2:I

    new-instance v7, Lq/i/b/f/n/p;

    iget-object v0, p0, Lq/i/b/g/i;->W1:Lq/i/b/f/n/p;

    invoke-direct {v7, v0}, Lq/i/b/f/n/p;-><init>(Lq/i/b/f/n/p;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V

    return-object v8
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public te(Lq/i/b/m/b0;)Lq/i/b/g/i;
    .locals 10

    iget-object v0, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/i;->Ee()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lq/i/b/g/i;->X1:I

    if-lez v0, :cond_3

    new-instance v9, Lq/i/b/g/i;

    iget-object v3, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    iget v5, p0, Lq/i/b/g/i;->a2:I

    add-int/lit8 v6, v0, -0x1

    iget v7, p0, Lq/i/b/g/i;->c2:I

    new-instance v8, Lq/i/b/f/n/p;

    invoke-direct {v8}, Lq/i/b/f/n/p;-><init>()V

    move-object v1, v9

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v1 .. v8}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;IIIILq/i/b/f/n/p;)V

    iget p1, p0, Lq/i/b/g/i;->a2:I

    if-ltz p1, :cond_3

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object p1

    iget v1, p0, Lq/i/b/g/i;->a2:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    :cond_1
    iget p1, p0, Lq/i/b/g/i;->a2:I

    :goto_0
    iget v0, p0, Lq/i/b/g/i;->b2:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    move p1, v0

    goto :goto_0

    :cond_2
    return-object v9

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public toArray()[Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lq/i/b/m/b0;

    invoke-virtual {p0}, Lq/i/b/g/i;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq/i/b/g/i;->m9()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq/i/b/g/i;->La()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq/i/b/g/i;->me()Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq/i/b/g/i;->ne()Lq/i/b/m/g0;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq/i/b/g/i;->oe()Lq/i/b/m/g0;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->Se(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public ue(Lq/i/b/g/i;)Lq/i/b/g/i;
    .locals 8

    invoke-virtual {p1}, Lq/i/b/g/i;->De()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/i/b/g/i;->Ce()Lq/i/b/g/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/g/i;->Ve(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/i;->Ge()I

    move-result v0

    invoke-virtual {p1}, Lq/i/b/g/i;->Ge()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance p1, Lq/i/b/g/i;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    iget-object v4, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    neg-int v2, v0

    invoke-virtual {p0, v2}, Lq/i/b/g/i;->Oe(I)Lq/i/b/g/i;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    neg-int v3, v1

    invoke-virtual {p1, v3}, Lq/i/b/g/i;->Oe(I)Lq/i/b/g/i;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lq/i/b/g/i;->Ce()Lq/i/b/g/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/i/b/g/i;->Ve(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/i/b/g/i;->Oe(I)Lq/i/b/g/i;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "division by non unit coefficient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", n = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ve()I
    .locals 1

    iget v0, p0, Lq/i/b/g/i;->c2:I

    return v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w2()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/i;->oe()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public we()I
    .locals 1

    iget v0, p0, Lq/i/b/g/i;->b2:I

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget v0, p0, Lq/i/b/g/j;->T1:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    invoke-virtual {p0}, Lq/i/b/g/i;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/i;->Ue(Lq/i/b/m/b0;)Lq/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public xe()I
    .locals 1

    iget v0, p0, Lq/i/b/g/i;->a2:I

    return v0
.end method

.method public ye()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/i;->Y1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public ze()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/i;->Z1:Lq/i/b/m/b0;

    return-object v0
.end method
