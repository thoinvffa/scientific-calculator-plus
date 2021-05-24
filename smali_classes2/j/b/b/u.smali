.class public Lj/b/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lj/b/b/t<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field protected static final W1:Ljava/util/Random;

.field private static final X1:Lq/a/c/a/b;


# instance fields
.field protected final T1:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/i/o<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field protected V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/b/u;->W1:Ljava/util/Random;

    const-class v0, Lj/b/b/u;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/b/u;->X1:Lq/a/c/a/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/u;->b(Ljava/math/BigInteger;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RR( [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/b/b/u;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0, v1}, Lj/b/b/u;->c(I)Lj/b/i/o;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/e;->Gb()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v2}, Lj/b/i/d;->G()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " ] )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/u;->m(I)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/u;->q(ILjava/util/Random;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public Y9()Z
    .locals 3

    iget v0, p0, Lj/b/b/u;->V1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    :goto_0
    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/o;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(J)Lj/b/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/b/b/u;->b(Ljava/math/BigInteger;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Lj/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lj/b/b/u;->V1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-interface {v1, p1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    :goto_0
    iget v1, p0, Lj/b/b/u;->V1:I

    if-ge v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lj/b/b/t;

    invoke-direct {p1, p0, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public c(I)Lj/b/i/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lj/b/b/u;->V1:I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    return-object p1

    :cond_0
    sget-object v0, Lj/b/b/u;->X1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index out of bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/o;

    return-object p1
.end method

.method public d()Lj/b/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lj/b/b/u;->V1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    iget v1, p0, Lj/b/b/u;->V1:I

    if-ge v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-interface {v4}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    new-instance v1, Lj/b/b/t;

    invoke-direct {v1, p0, v0, v3}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/u;->a(J)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/b/u;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/b/u;

    iget v1, p0, Lj/b/b/u;->V1:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p1, Lj/b/b/u;->V1:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    iget-object p1, p1, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/o;

    iget-object v5, p1, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public g()Lj/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/b/t;

    invoke-direct {v0, p0}, Lj/b/b/t;-><init>(Lj/b/b/u;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lj/b/b/u;->V1:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/u;->g()Lj/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lj/b/b/u;->V1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lj/b/b/u;->V1:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/o;

    mul-int/lit8 v1, v1, 0x25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/b/t<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lj/b/b/u;->V1:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lj/b/b/u;->c(I)Lj/b/i/o;

    move-result-object v3

    invoke-interface {v3}, Lj/b/i/d;->hc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lj/b/b/t;

    invoke-direct {v4, p0, v5}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isFinite()Z
    .locals 2

    iget v0, p0, Lj/b/b/u;->V1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/d;->isFinite()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lj/b/b/u;->V1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/o;->Y9()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Lj/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0}, Lj/b/b/u;->n(IF)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public n(IF)Lj/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lj/b/b/u;->W1:Ljava/util/Random;

    invoke-virtual {p0, p1, p2, v0}, Lj/b/b/u;->o(IFLjava/util/Random;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/u;->d()Lj/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public o(IFLjava/util/Random;)Lj/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/Random;",
            ")",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lj/b/b/u;->V1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lj/b/b/u;->V1:I

    if-ge v2, v1, :cond_3

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget-object v1, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-interface {v1, p1, p3}, Lj/b/i/d;->P7(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/o;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    cmpg-float v4, v4, p2

    if-gez v4, :cond_2

    invoke-interface {v3, p1, p3}, Lj/b/i/d;->P7(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->z0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lj/b/b/t;

    invoke-direct {p1, p0, v0}, Lj/b/b/t;-><init>(Lj/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, Lj/b/b/u;->V1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/o;

    if-nez v0, :cond_2

    invoke-interface {v2}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public p4()Z
    .locals 2

    iget v0, p0, Lj/b/b/u;->V1:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/i;->p4()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/i;->p4()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public q(ILjava/util/Random;)Lj/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lj/b/b/t<",
            "TC;>;"
        }
    .end annotation

    sget-object p2, Lj/b/b/u;->W1:Ljava/util/Random;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0, p2}, Lj/b/b/u;->o(IFLjava/util/Random;)Lj/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lj/b/b/u;->V1:I

    const-string v1, " ]"

    const-string v2, "[0-9].*"

    const-string v3, "ProductRing[ "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lj/b/b/u;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/b/b/u;->V1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lj/b/b/u;->U1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/o;

    if-eqz v3, :cond_2

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
