.class public Le/j/g/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Le/h/b/d0/h;

.field private c:Le/h/b/d0/h;

.field private d:Z

.field private e:Z

.field private f:Ljava/nio/MappedByteBuffer;

.field public g:Ljava/lang/Process;

.field public h:Ljava/lang/Float;

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Le/h/b/d0/h;Le/h/b/d0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/j/g/c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/g/c;->e:Z

    const-string v0, "X19fU2xFd1BLSg=="

    iput-object v0, p0, Le/j/g/c;->i:Ljava/lang/String;

    const-string v0, "X19faE5RYVJMalJ3dURudnQ="

    iput-object v0, p0, Le/j/g/c;->j:Ljava/lang/String;

    iput-object p1, p0, Le/j/g/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le/j/g/c;->c:Le/h/b/d0/h;

    iput-object p3, p0, Le/j/g/c;->b:Le/h/b/d0/h;

    return-void
.end method


# virtual methods
.method public a(Le/j/g/c;Le/s/e;)I
    .locals 3

    invoke-virtual {p0}, Le/j/g/c;->c()Le/h/b/d0/h;

    move-result-object v0

    invoke-interface {v0, p2}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1}, Le/j/g/c;->c()Le/h/b/d0/h;

    move-result-object v1

    invoke-interface {v1, p2}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object v0

    invoke-interface {v0, p2}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object p1

    invoke-interface {p1, p2}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/j/g/c;->c:Le/h/b/d0/h;

    return-object v0
.end method

.method public c()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/j/g/c;->b:Le/h/b/d0/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/j/g/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/j/g/c;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/j/g/c;->e:Z

    return v0
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Le/j/g/c;->d:Z

    return-void
.end method

.method h(Z)V
    .locals 0

    iput-boolean p1, p0, Le/j/g/c;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculateResult{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/g/c;->b:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/g/c;->c:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
