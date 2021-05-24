.class public Le/h/b/d0/s;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private U1:Le/f/e/b;

.field private V1:Le/f/e/b;

.field private W1:Z

.field protected X1:Ljava/lang/StringIndexOutOfBoundsException;

.field private Y1:Ljava/io/NotActiveException;

.field private Z1:Ljava/lang/StringIndexOutOfBoundsException;

.field private a2:Ljava/math/RoundingMode;


# direct methods
.method public constructor <init>(Le/f/e/b;Le/f/e/b;Z)V
    .locals 0

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    iput-object p2, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    iput-object p1, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    iput-boolean p3, p0, Le/h/b/d0/s;->W1:Z

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-boolean v0, p0, Le/h/b/d0/s;->W1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    :goto_0
    return-object v0
.end method

.method public D0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/h/b/d0/s;->W1:Z

    if-eqz p1, :cond_0

    const-string p1, "Symbolic"

    goto :goto_0

    :cond_0
    const-string p1, "Numeric"

    :goto_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, Le/h/b/d0/s;->W1:Z

    if-eqz v0, :cond_2

    const v0, 0x7f111392

    goto :goto_1

    :cond_2
    const v0, 0x7f111390

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 1

    iget-boolean v0, p0, Le/h/b/d0/s;->W1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    :goto_0
    invoke-virtual {p0, v0, p1}, Le/h/b/d0/v;->Q(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 3

    new-instance p1, Le/h/b/d0/s;

    iget-object v0, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    iget-object v1, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    return-object p1
.end method

.method public c(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Le/h/b/d0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/h/b/d0/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Le/h/b/d0/s;

    iget-boolean v1, p0, Le/h/b/d0/s;->W1:Z

    iget-boolean v2, p1, Le/h/b/d0/s;->W1:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    iget-object v2, p1, Le/h/b/d0/s;->U1:Le/f/e/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    iget-object p1, p1, Le/h/b/d0/s;->V1:Le/f/e/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public f0()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 3

    new-instance p1, Le/h/b/d0/s;

    iget-object v0, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    iget-object v1, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/h/b/d0/s;->W1:Z

    add-int/2addr v0, v1

    return v0
.end method

.method protected i0()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-boolean v0, p0, Le/h/b/d0/s;->W1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    :goto_0
    return-object v0
.end method

.method public k(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected q0()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCalculatedResult{numeric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/s;->U1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/s;->V1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSymbolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/b/d0/s;->W1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
