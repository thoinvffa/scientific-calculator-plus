.class public Le/d/v/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:Le/h/b/d0/h;

.field private U1:Le/h/b/d0/h;

.field private V1:Z

.field private W1:Z

.field private X1:Ljava/io/NotActiveException;

.field private Y1:Ljava/lang/ClassLoader;

.field private Z1:Ljava/lang/IllegalAccessException;

.field public a2:Ljava/lang/ThreadLocal;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field protected d2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/b/d0/h;Le/h/b/d0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRGhrZmxIZEVJWGg="

    iput-object v0, p0, Le/d/v/j/i;->b2:Ljava/lang/String;

    const-string v0, "X19fRUtlVlA="

    iput-object v0, p0, Le/d/v/j/i;->c2:Ljava/lang/String;

    const-string v0, "X19fRmNPX1lMT1g="

    iput-object v0, p0, Le/d/v/j/i;->d2:Ljava/lang/String;

    iput-object p1, p0, Le/d/v/j/i;->T1:Le/h/b/d0/h;

    iput-object p2, p0, Le/d/v/j/i;->U1:Le/h/b/d0/h;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRGhrZmxIZEVJWGg="

    iput-object v0, p0, Le/d/v/j/i;->b2:Ljava/lang/String;

    const-string v0, "X19fRUtlVlA="

    iput-object v0, p0, Le/d/v/j/i;->c2:Ljava/lang/String;

    const-string v0, "X19fRmNPX1lMT1g="

    iput-object v0, p0, Le/d/v/j/i;->d2:Ljava/lang/String;

    iput-boolean p1, p0, Le/d/v/j/i;->V1:Z

    iput-boolean p2, p0, Le/d/v/j/i;->W1:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/i;->T1:Le/h/b/d0/h;

    return-object v0
.end method

.method public c()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/i;->U1:Le/h/b/d0/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/d/v/j/i;->W1:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/d/v/j/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/d/v/j/i;

    iget-boolean v1, p0, Le/d/v/j/i;->V1:Z

    iget-boolean v3, p1, Le/d/v/j/i;->V1:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Le/d/v/j/i;->W1:Z

    iget-boolean v3, p1, Le/d/v/j/i;->W1:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {p1}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v3

    invoke-interface {v1, v3}, Le/h/b/d0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    invoke-virtual {p0}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {p1}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object p1

    invoke-interface {v1, p1}, Le/h/b/d0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/d/v/j/i;->V1:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/v/j/i;->b()Le/h/b/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le/d/v/j/i;->c()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/d/v/j/i;->V1:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/d/v/j/i;->W1:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwoVariableRoot{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/i;->T1:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/i;->U1:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/v/j/i;->V1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infiniteSol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/v/j/i;->W1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
