.class public Lj/b/f/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/f/y0;

.field public final U1:Z


# direct methods
.method public constructor <init>(Lj/b/f/y0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/l0;->T1:Lj/b/f/y0;

    iput-boolean p2, p0, Lj/b/f/l0;->U1:Z

    return-void
.end method


# virtual methods
.method public a(Lj/b/f/v;Lj/b/f/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result p1

    iget-boolean p2, p0, Lj/b/f/l0;->U1:Z

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/v;

    check-cast p2, Lj/b/f/v;

    invoke-virtual {p0, p1, p2}, Lj/b/f/l0;->a(Lj/b/f/v;Lj/b/f/v;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lj/b/f/l0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/f/l0;->T1:Lj/b/f/y0;

    iget-object p1, p1, Lj/b/f/l0;->T1:Lj/b/f/y0;

    invoke-virtual {v0, p1}, Lj/b/f/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/f/l0;->T1:Lj/b/f/y0;

    invoke-virtual {v0}, Lj/b/f/y0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolynomialComparator("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/f/l0;->T1:Lj/b/f/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
