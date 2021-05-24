.class public Lq/i/b/q/b;
.super Lq/i/b/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/c/a<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Lq/i/b/m/c1;

.field protected d:Lq/i/b/q/i$f;

.field protected e:Lq/i/b/q/c;

.field protected f:Lq/i/b/m/c;

.field protected final g:Z


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;)V
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c1;->M3()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lq/i/b/q/b;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lq/i/b/c/a;-><init>(Lq/i/b/m/c;)V

    iput-object p1, p0, Lq/i/b/q/b;->c:Lq/i/b/m/c1;

    iput-object p4, p0, Lq/i/b/q/b;->d:Lq/i/b/q/i$f;

    iput-object p5, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    iput-object p2, p0, Lq/i/b/q/b;->f:Lq/i/b/m/c;

    iput-boolean p6, p0, Lq/i/b/q/b;->g:Z

    return-void
.end method


# virtual methods
.method public a([[I)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/q/b;->d:Lq/i/b/q/i$f;

    invoke-virtual {p0, p1, v0}, Lq/i/b/q/b;->c([[ILq/i/b/q/i$f;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected c([[ILq/i/b/q/i$f;)Z
    .locals 11

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {v1}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    aget-object v4, p1, v3

    array-length v4, v4

    iget-object v6, p0, Lq/i/b/q/b;->f:Lq/i/b/m/c;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    if-ne v4, v5, :cond_0

    iget-boolean v5, p0, Lq/i/b/q/b;->g:Z

    if-eqz v5, :cond_0

    iget-object v4, p0, Lq/i/b/c/a;->b:[Lq/i/b/m/b0;

    aget-object v3, p1, v3

    aget v3, v3, v2

    aget-object v3, v4, v3

    invoke-virtual {p2, v6, v3}, Lq/i/b/q/i$f;->q(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {p2, v0}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {p1, v1}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v2

    :cond_0
    :try_start_1
    iget-object v5, p0, Lq/i/b/q/b;->c:Lq/i/b/m/c1;

    invoke-interface {v6, v2}, Lq/i/b/m/b0;->w3(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v5, Lq/i/b/g/e0;->Sequence:Lq/i/b/m/m;

    :cond_1
    invoke-static {v5, v4, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_2

    iget-object v9, p0, Lq/i/b/c/a;->b:[Lq/i/b/m/b0;

    aget-object v10, p1, v3

    aget v10, v10, v8

    aget-object v9, v9, v10

    invoke-interface {v5, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v6, v5}, Lq/i/b/q/i$f;->q(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {p2, v0}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {p1, v1}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v2

    :cond_3
    move v3, v7

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lq/i/b/q/i$f;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    invoke-virtual {p2, v0}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {p1, v1}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v2

    :cond_5
    return v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d([[I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "[null]"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/i/b/q/b;->f:Lq/i/b/m/c;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    aget-object v4, p1, v2

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lq/i/b/c/a;->a:Lq/i/b/m/c;

    aget-object v5, p1, v2

    aget v5, v5, v3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "]"

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
