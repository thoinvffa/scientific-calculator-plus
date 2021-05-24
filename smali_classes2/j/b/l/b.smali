.class public Lj/b/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lj/b/l/b<",
        "TC;>;TC;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/c/a/b;


# instance fields
.field public final T1:Lj/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/l/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/l/b;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/l/b;->V1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/l/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/l/c<",
            "TC;>;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iput-object p2, p0, Lj/b/l/b;->U1:Ljava/util/List;

    sget-object p1, Lj/b/l/b;->V1:Lq/a/c/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iget v0, v0, Lj/b/l/c;->U1:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vector constructed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty m or v not allowed, m = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", v = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v3}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/l/b;->m()Lj/b/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/l/c;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Lj/b/l/b;)Lj/b/l/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/l/b<",
            "TC;>;)",
            "Lj/b/l/b<",
            "TC;>;"
        }
    .end annotation

    iget-object p1, p1, Lj/b/l/b;->U1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iget v1, v1, Lj/b/l/c;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/l/b;

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-direct {p1, v1, v0}, Lj/b/l/b;-><init>(Lj/b/l/c;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/l/b;->m()Lj/b/l/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/l/b;

    invoke-virtual {p0, p1}, Lj/b/l/b;->k(Lj/b/l/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/l/b;->n()Lj/b/l/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/b/l/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/l/b;

    iget-object v0, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iget-object v2, p1, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-virtual {v0, v2}, Lj/b/l/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/b/l/b;->U1:Ljava/util/List;

    iget-object p1, p1, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lj/b/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/l/b<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/l/b;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj/b/l/b;->n()Lj/b/l/b;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/l/b;

    invoke-virtual {p0, p1}, Lj/b/l/b;->q(Lj/b/l/b;)Lj/b/l/b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-virtual {v1}, Lj/b/l/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/l/b;->h()Lj/b/l/b;

    move-result-object v0

    return-object v0
.end method

.method public k(Lj/b/l/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/l/b<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iget-object v1, p1, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-virtual {v0, v1}, Lj/b/l/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p1, Lj/b/l/b;->U1:Ljava/util/List;

    iget-object v0, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public m()Lj/b/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/l/c<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    return-object v0
.end method

.method public n()Lj/b/l/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/l/b<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iget v1, v1, Lj/b/l/c;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lj/b/l/b;

    iget-object v2, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-direct {v1, v2, v0}, Lj/b/l/b;-><init>(Lj/b/l/c;Ljava/util/List;)V

    return-object v1
.end method

.method public o(Lj/b/i/m;)Lj/b/l/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/l/b<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iget v1, v1, Lj/b/l/c;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/l/b;

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-direct {p1, v1, v0}, Lj/b/l/b;-><init>(Lj/b/l/c;Ljava/util/List;)V

    return-object p1
.end method

.method public q(Lj/b/l/b;)Lj/b/l/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/l/b<",
            "TC;>;)",
            "Lj/b/l/b<",
            "TC;>;"
        }
    .end annotation

    iget-object p1, p1, Lj/b/l/b;->U1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    iget v1, v1, Lj/b/l/c;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/l/b;

    iget-object v1, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-direct {p1, v1, v0}, Lj/b/l/b;-><init>(Lj/b/l/c;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/l/b;

    invoke-virtual {p0, p1}, Lj/b/l/b;->I(Lj/b/l/b;)Lj/b/l/b;

    move-result-object p1

    return-object p1
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-virtual {v0}, Lj/b/l/c;->c()Lj/b/l/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/l/b;->k(Lj/b/l/b;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/l/b;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-virtual {v2}, Lj/b/l/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lj/b/l/b;->T1:Lj/b/l/c;

    invoke-virtual {v0}, Lj/b/l/c;->c()Lj/b/l/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/l/b;->k(Lj/b/l/b;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
