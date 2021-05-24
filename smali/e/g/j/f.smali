.class public Le/g/j/f;
.super Le/i/n/b;
.source ""


# instance fields
.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field private e2:Le/f/e/b;

.field private f2:Ljava/io/InvalidClassException;

.field private g2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;Le/f/e/b;)V
    .locals 1

    sget-object v0, Le/d/u/b;->y:Le/d/u/f;

    invoke-direct {p0, p1, p2, v0}, Le/i/n/b;-><init>(Le/f/e/b;Le/f/e/b;Le/d/u/f;)V

    const-string p1, "X19fcFd1eEFpVnRhUWJPdg=="

    iput-object p1, p0, Le/g/j/f;->g2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 6

    invoke-direct {p0, p1}, Le/i/n/b;-><init>(Le/f/e/c;)V

    const-string v0, "X19fcFd1eEFpVnRhUWJPdg=="

    iput-object v0, p0, Le/g/j/f;->g2:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "categoryCode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "sourceUnitCode"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "targetUnitCode"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v5, "sourceValue"

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/j/f;->b2:Ljava/lang/String;

    invoke-virtual {p1, v3}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/j/f;->c2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/j/f;->d2:Ljava/lang/String;

    new-instance v0, Le/i/o/c;

    invoke-direct {v0}, Le/i/o/c;-><init>()V

    invoke-virtual {p1, v5}, Le/f/e/c;->I(Ljava/lang/String;)Le/f/e/c;

    move-result-object p1

    invoke-static {p1}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object p1

    iput-object p1, p0, Le/g/j/f;->e2:Le/f/e/b;

    return-void
.end method


# virtual methods
.method public C5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/j/f;->b2:Ljava/lang/String;

    return-object v0
.end method

.method public C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/j/f;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public L8(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/g/j/f;->e2:Le/f/e/b;

    return-void
.end method

.method public X8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/j/f;->d2:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Le/g/j/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-super {p0, p1}, Le/i/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Le/g/j/f;

    invoke-virtual {p0}, Le/g/j/f;->C5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le/g/j/f;->C5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/g/j/f;->C5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/g/j/f;->C5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Le/g/j/f;->g6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Le/g/j/f;->g6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/g/j/f;->g6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Le/g/j/f;->g6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    invoke-virtual {p0}, Le/g/j/f;->C6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Le/g/j/f;->C6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/g/j/f;->C6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Le/g/j/f;->C6()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public g6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/j/f;->c2:Ljava/lang/String;

    return-object v0
.end method

.method public h6()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/g/j/f;->e2:Le/f/e/b;

    return-object v0
.end method

.method public h7(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/j/f;->b2:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/g/j/f;->C5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/g/j/f;->C5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/j/f;->g6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le/g/j/f;->g6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/j/f;->C6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/g/j/f;->C6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public j5(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/i/n/b;->j5(Le/f/e/c;)V

    iget-object v0, p0, Le/g/j/f;->b2:Ljava/lang/String;

    const-string v1, "categoryCode"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/g/j/f;->c2:Ljava/lang/String;

    const-string v1, "sourceUnitCode"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/g/j/f;->d2:Ljava/lang/String;

    const-string v1, "targetUnitCode"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    new-instance v1, Le/i/o/d;

    invoke-direct {v1}, Le/i/o/d;-><init>()V

    iget-object v1, p0, Le/g/j/f;->e2:Le/f/e/b;

    invoke-static {v1, v0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    const-string v1, "sourceValue"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/j/f;->c2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnitConverterHistoryEntry{categoryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/j/f;->b2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sourceUnitCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/j/f;->c2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetUnitCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g/j/f;->d2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
