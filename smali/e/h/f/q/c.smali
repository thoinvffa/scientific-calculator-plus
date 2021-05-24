.class public Le/h/f/q/c;
.super Le/h/f/q/h;
.source ""


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field public C2:Ljava/io/InvalidObjectException;

.field protected D2:Ljava/lang/Runtime;

.field protected E2:Ljava/lang/String;

.field public F2:Ljava/lang/String;

.field private z2:Z


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 5

    invoke-direct {p0, p1}, Le/h/f/q/h;-><init>(Le/f/e/c;)V

    const-string v0, "X19fd0xHSElGS29nRg=="

    iput-object v0, p0, Le/h/f/q/c;->E2:Ljava/lang/String;

    const-string v0, "X19fS3lIclJhZWg="

    iput-object v0, p0, Le/h/f/q/c;->F2:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "stringConstant"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "machineExpression"

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le/h/f/q/c;->z2:Z

    invoke-virtual {p1, v3}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/q/c;->A2:Ljava/lang/String;

    invoke-virtual {p1, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/q/c;->B2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/h/f/q/c;->z2:Z

    return-void
.end method

.method public constructor <init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Le/h/f/q/h;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fd0xHSElGS29nRg=="

    iput-object p1, p0, Le/h/f/q/c;->E2:Ljava/lang/String;

    const-string p1, "X19fS3lIclJhZWg="

    iput-object p1, p0, Le/h/f/q/c;->F2:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/q/c;->A2:Ljava/lang/String;

    iput-object p4, p0, Le/h/f/q/c;->B2:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/h/f/q/c;->z2:Z

    const/16 p1, 0x12c

    iput p1, p0, Le/h/f/p/i;->X1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    sget-object v0, Le/h/f/d;->f4:Le/h/f/d;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public Ed()Le/f/e/b;
    .locals 8

    invoke-virtual {p0}, Le/h/f/q/c;->de()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    iget-object v4, p0, Le/h/f/q/c;->B2:Ljava/lang/String;

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_0
    new-instance v0, Le/h/f/m/c;

    iget-object v3, p0, Le/h/f/q/c;->B2:Ljava/lang/String;

    invoke-direct {v0, v3}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/f/m/c;->de()D

    move-result-wide v3

    const-wide v5, 0x3c670ef54646d497L    # 1.0E-17

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Le/h/f/m/c;->me(Z)V

    invoke-virtual {v0, v3}, Le/h/f/m/c;->le(Z)V

    new-instance v3, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v3
.end method

.method public Kd(Le/f/e/b;)V
    .locals 1

    new-instance p1, Le/h/b/z/e;

    const-string v0, "Constant can\'t change value"

    invoke-direct {p1, v0}, Le/h/b/z/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/q/c;->B2:Ljava/lang/String;

    return-object v0
.end method

.method protected Td()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    iget-boolean v0, p0, Le/h/f/q/c;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "stringConstant"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/q/c;->A2:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/q/c;->B2:Ljava/lang/String;

    const-string v1, "machineExpression"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenClass"

    const-string v1, "constant"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ce()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/q/c;->z2:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/q/c;->A2:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/q/c;->Ed()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public na()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/h/f/q/c;->Kd(Le/f/e/b;)V

    return-void
.end method
