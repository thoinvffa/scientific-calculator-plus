.class public Lq/f/h/h/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq/f/h/h/b/a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final T1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public U1:D

.field public final V1:I

.field protected W1:I

.field public final X1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/f/h/h/b/a<",
            "TV;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/f/h/h/b/a;->W1:I

    iput p1, p0, Lq/f/h/h/b/a;->V1:I

    iput-object p2, p0, Lq/f/h/h/b/a;->T1:Ljava/lang/Object;

    iput-wide p3, p0, Lq/f/h/h/b/a;->U1:D

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq/f/h/h/b/a;->X1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/f/h/h/b/a;

    invoke-virtual {p0, p1}, Lq/f/h/h/b/a;->k(Lq/f/h/h/b/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/f/h/h/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Lq/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lq/f/h/h/b/a;

    iget v1, p0, Lq/f/h/h/b/a;->V1:I

    iget p1, p1, Lq/f/h/h/b/a;->V1:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lq/f/h/h/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/h/b/a<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/h/b/a;->X1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/f/h/h/b/a;->X1:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/f/h/h/b/a;->X1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lq/f/h/h/b/a;->W1:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/f/h/h/b/a;->W1:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/f/h/h/b/a;->V1:I

    return v0
.end method

.method public k(Lq/f/h/h/b/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/h/b/a<",
            "TV;>;)I"
        }
    .end annotation

    iget v0, p0, Lq/f/h/h/b/a;->V1:I

    iget v1, p1, Lq/f/h/h/b/a;->V1:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lq/f/h/h/b/a;->n()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/f/h/h/b/a;->n()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq/f/h/h/b/a;->V1:I

    iget p1, p1, Lq/f/h/h/b/a;->V1:I

    invoke-static {v0, p1}, Lf/b/n/e;->a(II)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lq/f/h/h/b/a;->W1:I

    return v0
.end method

.method public n()D
    .locals 4

    iget-wide v0, p0, Lq/f/h/h/b/a;->U1:D

    iget v2, p0, Lq/f/h/h/b/a;->W1:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public o(Lq/f/h/h/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/h/b/a<",
            "TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lq/f/h/h/b/a;->W1:I

    iget-object v1, p0, Lq/f/h/h/b/a;->X1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lq/f/h/h/b/a;->W1:I

    iget-object v0, p0, Lq/f/h/h/b/a;->X1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/h/h/b/a;->V1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/f/h/h/b/a;->W1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
