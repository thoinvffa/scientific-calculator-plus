.class public Le/h/b/d0/l;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/h/f/l/f;

.field private final V1:Le/f/e/b;

.field private final W1:Le/f/e/b;

.field private X1:Lq/i/b/m/c;

.field protected Y1:Ljava/lang/ClassNotFoundException;

.field protected Z1:Ljava/io/NotActiveException;


# direct methods
.method public constructor <init>(Le/h/f/l/f;Lq/i/b/m/c;)V
    .locals 4

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    iput-object p1, p0, Le/h/b/d0/l;->U1:Le/h/f/l/f;

    new-instance v0, Le/f/e/b;

    const/4 v1, 0x1

    new-array v2, v1, [Le/h/f/p/i;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    iput-object v0, p0, Le/h/b/d0/l;->W1:Le/f/e/b;

    new-instance v0, Le/f/e/b;

    new-array v1, v1, [Le/h/f/p/i;

    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    iput-object v0, p0, Le/h/b/d0/l;->V1:Le/f/e/b;

    iput-object p2, p0, Le/h/b/d0/l;->X1:Lq/i/b/m/c;

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/l;->V1:Le/f/e/b;

    return-object v0
.end method

.method public D0()Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/l;->X1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0()Le/h/f/l/f;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/l;->U1:Le/h/f/l/f;

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 6

    iget-object v0, p0, Le/h/b/d0/l;->U1:Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    new-instance v1, Le/f/e/a;

    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v2

    invoke-virtual {v0}, Le/f/e/a;->n2()I

    move-result v3

    invoke-direct {v1, v2, v3}, Le/f/e/a;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Le/f/e/a;->n2()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v3, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v5

    invoke-static {v5, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Le/f/e/b;

    const/4 v0, 0x1

    new-array v0, v0, [Le/h/f/p/i;

    invoke-static {v1}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1
.end method

.method public f0()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/l;->W1:Le/f/e/b;

    return-object v0
.end method

.method protected q0()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatrixResult{mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/l;->U1:Le/h/f/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/l;->V1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/l;->X1:Lq/i/b/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/l;->W1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
