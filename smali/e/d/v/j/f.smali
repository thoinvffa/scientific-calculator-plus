.class public Le/d/v/j/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/h/b/d0/h;

.field private final b:Le/h/b/d0/h;

.field private c:Le/h/b/d0/h;

.field private d:Le/h/b/d0/h;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/b/d0/h;Le/h/b/d0/h;Le/h/b/d0/h;Le/h/b/d0/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcmZRRlVjQm9Ybw=="

    iput-object v0, p0, Le/d/v/j/f;->f:Ljava/lang/String;

    const-string v0, "X19fRG5tQUNfX1VSZFN0"

    iput-object v0, p0, Le/d/v/j/f;->g:Ljava/lang/String;

    const-string v0, "X19fWXVmZnBhbURL"

    iput-object v0, p0, Le/d/v/j/f;->h:Ljava/lang/String;

    iput-object p1, p0, Le/d/v/j/f;->a:Le/h/b/d0/h;

    iput-object p2, p0, Le/d/v/j/f;->b:Le/h/b/d0/h;

    iput-object p3, p0, Le/d/v/j/f;->c:Le/h/b/d0/h;

    iput-object p4, p0, Le/d/v/j/f;->d:Le/h/b/d0/h;

    iput-boolean p5, p0, Le/d/v/j/f;->e:Z

    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Le/d/v/j/f;->e:Z

    return v0
.end method


# virtual methods
.method public a()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/f;->a:Le/h/b/d0/h;

    return-object v0
.end method

.method public b()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/f;->b:Le/h/b/d0/h;

    return-object v0
.end method

.method public c()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/f;->c:Le/h/b/d0/h;

    return-object v0
.end method

.method public d()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/f;->d:Le/h/b/d0/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/d/v/j/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/d/v/j/f;

    invoke-direct {p0}, Le/d/v/j/f;->e()Z

    move-result v1

    invoke-direct {p1}, Le/d/v/j/f;->e()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Le/d/v/j/f;->a()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {p1}, Le/d/v/j/f;->a()Le/h/b/d0/h;

    move-result-object v3

    invoke-interface {v1, v3}, Le/h/b/d0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Le/d/v/j/f;->b()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {p1}, Le/d/v/j/f;->b()Le/h/b/d0/h;

    move-result-object v3

    invoke-interface {v1, v3}, Le/h/b/d0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Le/d/v/j/f;->c()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {p1}, Le/d/v/j/f;->c()Le/h/b/d0/h;

    move-result-object v3

    invoke-interface {v1, v3}, Le/h/b/d0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le/d/v/j/f;->d()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {p1}, Le/d/v/j/f;->d()Le/h/b/d0/h;

    move-result-object p1

    invoke-interface {v1, p1}, Le/h/b/d0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/d/v/j/f;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le/d/v/j/f;->a()Le/h/b/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/d/v/j/f;->b()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/d/v/j/f;->c()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/d/v/j/f;->d()Le/h/b/d0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Le/d/v/j/f;->e()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuadraticResult{x1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/f;->a:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/f;->b:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xMinMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/f;->c:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yMinMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/f;->d:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessThanZero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/v/j/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
