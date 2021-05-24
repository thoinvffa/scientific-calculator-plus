.class Lq/i/b/q/e$a;
.super Lq/i/b/q/d;
.source ""

# interfaces
.implements Lq/i/b/q/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final Y1:[Lq/i/b/m/b0;


# instance fields
.field T1:Z

.field U1:[Lq/i/b/m/b0;

.field V1:[Lq/i/b/m/b0;

.field W1:[Lq/i/b/m/q0;

.field private transient X1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq/i/b/m/b0;

    sput-object v0, Lq/i/b/q/e$a;->Y1:[Lq/i/b/m/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq/i/b/q/e$a;->Y1:[Lq/i/b/m/b0;

    invoke-direct {p0, v0}, Lq/i/b/q/e$a;-><init>([Lq/i/b/m/b0;)V

    return-void
.end method

.method private constructor <init>([Lq/i/b/m/b0;)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/q/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$a;->X1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/i/b/q/e$a;->T1:Z

    iput-object p1, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public final C2(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0, p1}, Lq/i/b/q/e$a;->b(Lq/i/b/m/b0;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public D0()[Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    array-length v1, v0

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public I(Lq/i/b/m/s0;Lq/i/b/m/c;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/q/e$a;->b(Lq/i/b/m/b0;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public I0(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$a;->X1:Z

    iget-object v1, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    aget-object v2, v2, v0

    instance-of v2, v2, Lq/i/b/m/q0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lq/i/b/g/e0;->E7(I)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W1(Lq/i/b/f/c;Lq/i/b/m/c1;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq/i/b/q/e$a;->W1:[Lq/i/b/m/q0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Lq/i/b/m/b0;->Db()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/i/b/q/e$a;->W1:[Lq/i/b/m/q0;

    aget-object v2, v2, v1

    check-cast v2, Lq/i/b/g/q0;

    iget-object v3, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aget-object v3, v3, v1

    invoke-static {v2, v3, p1}, Lq/i/b/q/d;->n2(Lq/i/b/g/q0;Lq/i/b/m/b0;Lq/i/b/f/c;)V

    invoke-virtual {v2}, Lq/i/b/g/q0;->ce()Lq/i/b/m/c1;

    move-result-object v2

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public b(Lq/i/b/m/b0;)I
    .locals 3

    iget-object v0, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/q/e$a;->X1:Z

    return v0
.end method

.method public final d([Lq/i/b/m/b0;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$a;->X1:Z

    iget-object v1, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public f()Lq/i/b/q/c;
    .locals 5

    new-instance v0, Lq/i/b/q/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i/b/q/e$a;-><init>([Lq/i/b/m/b0;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/i/b/q/e$a;->X1:Z

    iget-object v2, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    iput-object v2, v0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/q/e$a;->W1:[Lq/i/b/m/q0;

    iput-object v2, v0, Lq/i/b/q/e$a;->W1:[Lq/i/b/m/q0;

    iget-object v2, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    array-length v2, v2

    new-array v3, v2, [Lq/i/b/m/b0;

    iput-object v3, v0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lq/i/b/q/e$a;->T1:Z

    iput-boolean v1, v0, Lq/i/b/q/e$a;->T1:Z

    return-object v0
.end method

.method public f0(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public g(Lq/i/b/m/q0;Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/q/e$a;->b(Lq/i/b/m/b0;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->I1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aput-object p2, v0, p1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g2()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/q/e$a;->T1:Z

    return v0
.end method

.method public h(Lq/i/b/m/b0;)Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/q/e$a;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    if-eqz v0, :cond_1

    new-instance v0, Lq/i/b/q/e$a$a;

    invoke-direct {v0, p0}, Lq/i/b/q/e$a$a;-><init>(Lq/i/b/q/e$a;)V

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    new-instance v0, Lq/i/b/q/e$a$b;

    invoke-direct {v0, p0, p2}, Lq/i/b/q/e$a$b;-><init>(Lq/i/b/q/e$a;Lq/i/b/m/b0;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public n(Lq/i/b/q/c;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/q/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-interface {p1, v1}, Lq/i/b/q/c;->K(I)Lq/i/b/m/b0;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    invoke-interface {p1, v1}, Lq/i/b/q/c;->I0(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Lq/i/b/m/q0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/q/e$a;->C2(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/q/e$a;->b(Lq/i/b/m/b0;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/q/e$a;->X1:Z

    iget-object v0, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/i/b/q/e$a;->X1:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Patterns["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "?"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PatternMap[]"

    return-object v0
.end method
