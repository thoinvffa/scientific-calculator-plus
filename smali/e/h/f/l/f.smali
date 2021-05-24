.class public abstract Le/h/f/l/f;
.super Le/h/f/p/i;
.source ""

# interfaces
.implements Le/h/f/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/f/p/i;",
        "Le/h/f/q/e<",
        "Le/f/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private u2:Ljava/io/IOException;

.field public v2:Ljava/lang/Cloneable;

.field private w2:Ljava/lang/String;

.field protected x2:Ljava/lang/String;

.field protected y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string p1, "X19fVGFCQ1FmWQ=="

    iput-object p1, p0, Le/h/f/l/f;->w2:Ljava/lang/String;

    const-string p1, "X19fX2NySmdCU0VCZndj"

    iput-object p1, p0, Le/h/f/l/f;->x2:Ljava/lang/String;

    const-string p1, "X19fU0xOQ0NseVQ="

    iput-object p1, p0, Le/h/f/l/f;->y2:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Le/h/f/d;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fVGFCQ1FmWQ=="

    iput-object p1, p0, Le/h/f/l/f;->w2:Ljava/lang/String;

    const-string p1, "X19fX2NySmdCU0VCZndj"

    iput-object p1, p0, Le/h/f/l/f;->x2:Ljava/lang/String;

    const-string p1, "X19fU0xOQ0NseVQ="

    iput-object p1, p0, Le/h/f/l/f;->y2:Ljava/lang/String;

    const/16 p1, 0x122

    iput p1, p0, Le/h/f/p/i;->X1:I

    return-void
.end method


# virtual methods
.method public Ed()Le/h/f/r/c;
    .locals 7

    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v0

    invoke-virtual {p0}, Le/h/f/l/f;->Kd()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [Le/f/e/b;

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Le/f/e/a;->G2()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v4

    invoke-virtual {v1}, Le/f/e/a;->n2()I

    move-result v5

    mul-int v5, v5, v3

    array-length v6, v4

    invoke-static {v4, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [[Le/f/e/b;

    aput-object v0, v1, v2

    invoke-static {v1}, Le/h/f/r/d;->n([[Le/f/e/b;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public Ha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Jd(I)[Le/f/e/b;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/a;->C2()I

    move-result v0

    new-array v0, v0, [Le/f/e/b;

    :goto_0
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/f/e/a;->C2()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v2

    aget-object v2, v2, p1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough columns"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public Kd()I
    .locals 2

    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public Mc()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4}, Le/f/e/a;->C2()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    if-eqz v4, :cond_1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5}, Le/h/d/d;->e(Le/f/e/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4}, Le/f/e/a;->C2()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Td()I
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/a;->C2()I

    move-result v0

    return v0
.end method

.method public Ua()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    const-string v0, "tokenClass"

    const-string v1, "matrix"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bd()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ce(I)[Le/f/e/b;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/a;->C2()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough rows, max size of row is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/e/a;->C2()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/f/l/f;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1
.end method

.method public de()[I
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/a;->O2()[I

    move-result-object v0

    return-object v0
.end method

.method public abstract ee()Le/f/e/a;
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public fe()Z
    .locals 1

    iget-object v0, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract ge(Le/f/e/a;)V
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public h6(Le/h/f/p/i;)I
    .locals 6

    invoke-super {p0, p1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Le/h/f/l/f;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Le/h/f/l/f;

    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v0

    invoke-virtual {p1}, Le/h/f/l/f;->Td()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Le/h/f/l/f;->Kd()I

    move-result v0

    invoke-virtual {p1}, Le/h/f/l/f;->Kd()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Le/h/f/l/f;->Kd()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v4

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public he(Le/h/b/y/c;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "{}"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4}, Le/f/e/a;->C2()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    if-eqz v4, :cond_1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4}, Le/f/e/a;->C2()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sd(II)V
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/e/a;->L3(II)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    return-void
.end method
