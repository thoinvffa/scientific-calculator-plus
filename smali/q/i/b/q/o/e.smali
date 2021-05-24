.class public Lq/i/b/q/o/e;
.super Lq/i/b/q/o/a;
.source ""


# instance fields
.field final g:Lq/i/b/m/b0;

.field final h:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lq/i/b/q/o/a;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    iput-object p4, p0, Lq/i/b/q/o/e;->g:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/q/o/e;->h:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/q/o/e;->h()Lq/i/b/q/n;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lq/i/b/q/n;->g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lq/i/b/q/o/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lq/i/b/q/o/e;

    if-eqz v0, :cond_4

    check-cast p1, Lq/i/b/q/o/e;

    iget-object v0, p0, Lq/i/b/q/o/e;->g:Lq/i/b/m/b0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lq/i/b/q/o/e;->g:Lq/i/b/m/b0;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v2, p1, Lq/i/b/q/o/e;->g:Lq/i/b/m/b0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq/i/b/q/o/e;->h:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/q/o/e;->h:Lq/i/b/m/b0;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public h()Lq/i/b/q/n;
    .locals 6

    iget-object v0, p0, Lq/i/b/q/o/a;->d:Lq/i/b/q/n;

    if-nez v0, :cond_1

    new-instance v0, Lq/i/b/q/n;

    invoke-direct {v0}, Lq/i/b/q/n;-><init>()V

    iput-object v0, p0, Lq/i/b/q/o/a;->d:Lq/i/b/q/n;

    iget-object v1, p0, Lq/i/b/q/o/e;->g:Lq/i/b/m/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-array v1, v4, [Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    aput-object v5, v1, v3

    iget-object v5, p0, Lq/i/b/q/o/a;->f:Lq/i/b/m/b0;

    aput-object v5, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/q/o/e;->h:Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/q/o/e;->g:Lq/i/b/m/b0;

    invoke-static {v2, v5}, Lq/i/b/g/e0;->V0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v1, v4, [Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    aput-object v5, v1, v3

    iget-object v5, p0, Lq/i/b/q/o/a;->f:Lq/i/b/m/b0;

    aput-object v5, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/q/o/e;->h:Lq/i/b/m/b0;

    :goto_0
    invoke-virtual {v0, v4, v3, v1, v2}, Lq/i/b/q/n;->i0(IZLq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/q/f;

    :cond_1
    iget-object v0, p0, Lq/i/b/q/o/a;->d:Lq/i/b/q/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lq/i/b/q/o/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/q/o/a;->f:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] => ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/q/o/e;->h:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " /; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/q/o/e;->g:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
