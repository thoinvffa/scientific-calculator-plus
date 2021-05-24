.class public Lh/b/a/c/e/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/b/a/c/e/d/d;

.field private b:Lh/b/a/c/e/d/d;


# direct methods
.method public constructor <init>(Lh/b/a/c/e/d/d;Lh/b/a/c/e/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/c/e/d/e;->a:Lh/b/a/c/e/d/d;

    iput-object p2, p0, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/c/e/d/e;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/c/e/d/e;->a:Lh/b/a/c/e/d/d;

    iget-object v1, p1, Lh/b/a/c/e/d/e;->a:Lh/b/a/c/e/d/d;

    invoke-virtual {v0, v1}, Lh/b/a/c/e/d/d;->b(Lh/b/a/c/e/d/d;)V

    iget-object v0, p0, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    iget-object p1, p1, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    invoke-virtual {v0, p1}, Lh/b/a/c/e/d/d;->b(Lh/b/a/c/e/d/d;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/d/e;->a:Lh/b/a/c/e/d/d;

    invoke-virtual {v0}, Lh/b/a/c/e/d/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    invoke-virtual {v0}, Lh/b/a/c/e/d/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/d/e;->a:Lh/b/a/c/e/d/d;

    invoke-virtual {v0}, Lh/b/a/c/e/d/d;->c()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/b/a/c/e/d/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/b/a/c/e/d/e;

    iget-object v0, p0, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    iget-object p1, p1, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    invoke-virtual {v0, p1}, Lh/b/a/c/e/d/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    invoke-virtual {v0}, Lh/b/a/c/e/d/d;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[columnIndices = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/c/e/d/e;->a:Lh/b/a/c/e/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowIndexHistory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/c/e/d/e;->b:Lh/b/a/c/e/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
