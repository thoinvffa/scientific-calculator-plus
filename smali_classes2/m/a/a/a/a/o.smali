.class public Lm/a/a/a/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lm/a/a/a/a/m;

.field private b:Lm/a/a/a/a/e;

.field private c:[Lm/a/a/a/a/e;


# direct methods
.method public constructor <init>(Lm/a/a/a/a/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a/a/a/a/o;->a:Lm/a/a/a/a/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lm/a/a/a/a/o;->b:Lm/a/a/a/a/e;

    invoke-virtual {p1}, Lm/a/a/a/a/m;->e()Lm/a/a/a/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm/a/a/a/a/m;->e()Lm/a/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/a/a/o;->b:Lm/a/a/a/a/e;

    :cond_0
    invoke-virtual {p1}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lm/a/a/a/a/e;

    iput-object v1, p0, Lm/a/a/a/a/o;->c:[Lm/a/a/a/a/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/s;

    iget-object v2, p0, Lm/a/a/a/a/o;->c:[Lm/a/a/a/a/e;

    invoke-virtual {v1}, Lm/a/a/a/a/s;->getIndex()I

    move-result v3

    invoke-virtual {v1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lm/a/a/a/a/a;

    invoke-direct {v0, p1}, Lm/a/a/a/a/a;-><init>(Lm/a/a/a/a/m;)V

    return-void
.end method


# virtual methods
.method public a(Lm/a/a/a/a/s;)Lm/a/a/a/a/e;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/o;->c:[Lm/a/a/a/a/e;

    invoke-virtual {p1}, Lm/a/a/a/a/s;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lm/a/a/a/a/s;)I
    .locals 0

    invoke-virtual {p0, p1}, Lm/a/a/a/a/o;->a(Lm/a/a/a/a/s;)Lm/a/a/a/a/e;

    move-result-object p1

    check-cast p1, Lm/a/a/a/a/i;

    invoke-virtual {p1}, Lm/a/a/a/a/i;->A()I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/o;->b:Lm/a/a/a/a/e;

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/a/a/a/a/o;->a:Lm/a/a/a/a/m;

    invoke-virtual {v1}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a/a/a/a/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/a/a/a/a/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lm/a/a/a/a/o;->a(Lm/a/a/a/a/s;)Lm/a/a/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
