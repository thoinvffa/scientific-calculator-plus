.class public Lj/a/a/b/a;
.super Lj/a/a/b/b;
.source ""


# instance fields
.field private V1:Lj/a/a/a/d;

.field private W1:[Lj/a/a/a/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/a/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lj/a/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V
    .locals 4

    invoke-direct {p0}, Lj/a/a/b/b;-><init>()V

    invoke-virtual {p0, p1}, Lj/a/a/b/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Lj/a/a/a/r;

    iput-object p2, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    goto :goto_1

    :cond_0
    array-length v1, p2

    new-array v1, v1, [Lj/a/a/a/r;

    iput-object v1, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    new-instance v2, Lj/a/a/a/r;

    aget-object v3, p2, v0

    invoke-direct {v2, v3}, Lj/a/a/a/r;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p3, p4}, Lj/a/a/b/a;->c(Ljava/lang/String;Lj/a/a/a/k;)V

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p4, p0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public D7(I)Lj/a/a/a/g;
    .locals 4

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lj/a/a/b/a;->U1()I

    move-result v0

    if-gt p1, v0, :cond_2

    new-instance v0, Lj/a/a/b/a;

    invoke-direct {v0}, Lj/a/a/b/a;-><init>()V

    iget-object v1, p0, Lj/a/a/b/b;->T1:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj/a/a/b/a;->U1()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/b/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    iput-object v1, v0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    iget-object v1, p0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    iget-object v3, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    sub-int/2addr p1, v2

    aget-object p1, v3, p1

    invoke-interface {v1, p1}, Lj/a/a/a/d;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p1

    iput-object p1, v0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error:  Attempt to take the derivative of a function of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/b/a;->U1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " variables with respect to argument number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G3([D)D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/a/b/a;->b([DLj/a/a/a/a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Oc(Lj/a/a/a/n;Lj/a/a/a/a;)V
    .locals 4

    invoke-virtual {p0}, Lj/a/a/b/a;->U1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Lj/a/a/a/n;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj/a/a/a/r;->b(D)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    invoke-interface {v0, p2}, Lj/a/a/a/d;->M6(Lj/a/a/a/a;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj/a/a/a/n;->c(D)V

    return-void
.end method

.method public Q0(Lj/a/a/a/r;)Lj/a/a/a/g;
    .locals 3

    new-instance v0, Lj/a/a/b/a;

    invoke-direct {v0}, Lj/a/a/b/a;-><init>()V

    iget-object v1, p0, Lj/a/a/b/b;->T1:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/a/a/a/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/a/a/b/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/b/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    iput-object v1, v0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    iget-object v1, p0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    invoke-interface {v1, p1}, Lj/a/a/a/d;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p1

    iput-object p1, v0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    return-object v0
.end method

.method public U1()I
    .locals 1

    iget-object v0, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    array-length v0, v0

    return v0
.end method

.method public b([DLj/a/a/a/a;)D
    .locals 5

    iget-object v0, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error:  Number of arguments provided to function does not match its arity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v1, p1

    iget-object v2, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    array-length v2, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    aget-object v2, v2, v1

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4}, Lj/a/a/a/r;->b(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    invoke-interface {p1, p2}, Lj/a/a/a/d;->M6(Lj/a/a/a/a;)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error:  Number of arguments provided to function does not match its arity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Ljava/lang/String;Lj/a/a/a/k;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lj/a/a/a/k;

    invoke-direct {p2}, Lj/a/a/a/k;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/k;

    invoke-direct {v0, p2}, Lj/a/a/a/k;-><init>(Lj/a/a/a/k;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    return-void
.end method

.method public p(Lj/a/a/a/r;)Z
    .locals 1

    iget-object v0, p0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    invoke-interface {v0, p1}, Lj/a/a/a/d;->p(Lj/a/a/a/r;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/a/a/b/b;->T1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unnamed function of ("

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a/a/b/b;->T1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lj/a/a/a/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a/a/b/a;->W1:[Lj/a/a/a/r;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ") given by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/b/a;->V1:Lj/a/a/a/d;

    invoke-interface {v1}, Lj/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
