.class public Le/h/f/q/d;
.super Le/h/f/q/h;
.source ""


# static fields
.field private static final G2:Ljava/lang/String; = "var_name"

.field private static final H2:Ljava/lang/String; = "funcVar"

.field private static final I2:Ljava/lang/String; = "paramName"

.field private static final J2:Ljava/lang/String; = "sequenceVariable"


# instance fields
.field private A2:Z

.field private B2:Z

.field private C2:Ljava/lang/String;

.field public D2:Ljava/lang/VirtualMachineError;

.field protected E2:Ljava/lang/String;

.field protected F2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/e/c;)V
    .locals 2

    invoke-direct {p0, p1}, Le/h/f/q/h;-><init>(Le/f/e/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/f/q/d;->A2:Z

    iput-boolean v0, p0, Le/h/f/q/d;->B2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/h/f/q/d;->C2:Ljava/lang/String;

    const-string v0, "X19fbktpalJieFI="

    iput-object v0, p0, Le/h/f/q/d;->E2:Ljava/lang/String;

    const-string v0, "X19fdXlKX0tJ"

    iput-object v0, p0, Le/h/f/q/d;->F2:Ljava/lang/String;

    const-string v0, "var_name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/q/d;->z2:Ljava/lang/String;

    :cond_0
    const-string v0, "funcVar"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le/h/f/q/d;->A2:Z

    :cond_1
    const-string v0, "paramName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/f/q/d;->C2:Ljava/lang/String;

    :cond_2
    const-string v0, "sequenceVariable"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/h/f/q/d;->B2:Z

    :cond_3
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/f/d;->g4:Le/h/f/d;

    invoke-direct {p0, p2, v0}, Le/h/f/q/h;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Le/h/f/q/d;->A2:Z

    iput-boolean p2, p0, Le/h/f/q/d;->B2:Z

    const/4 p2, 0x0

    iput-object p2, p0, Le/h/f/q/d;->C2:Ljava/lang/String;

    const-string p2, "X19fbktpalJieFI="

    iput-object p2, p0, Le/h/f/q/d;->E2:Ljava/lang/String;

    const-string p2, "X19fdXlKX0tJ"

    iput-object p2, p0, Le/h/f/q/d;->F2:Ljava/lang/String;

    iput-object p1, p0, Le/h/f/q/d;->z2:Ljava/lang/String;

    return-void
.end method

.method private Td()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ed()Le/f/e/b;
    .locals 1

    invoke-virtual {p0}, Le/h/f/q/d;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/f/q/g;->f(Ljava/lang/String;)Le/f/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Le/f/e/b;->bd()Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public Jd()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/q/d;->B2:Z

    return v0
.end method

.method public Kd(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Le/h/f/q/d;->f0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Le/h/f/q/g;->i(Ljava/lang/String;Le/f/e/b;)V

    return-void
.end method

.method public Mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/q/d;->z2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/f/q/d;->z2:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Le/h/f/p/i;->Mc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    iget-object v0, p0, Le/h/f/q/d;->z2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "var_name"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Le/h/f/q/d;->A2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "funcVar"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/q/d;->C2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "paramName"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Le/h/f/q/d;->Jd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sequenceVariable"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ce()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/f/q/d;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/q/d;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public ee()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/q/d;->A2:Z

    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/q/d;->z2:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fe(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/q/d;->A2:Z

    return-void
.end method

.method public ge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/f/q/d;->C2:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public h6(Le/h/f/p/i;)I
    .locals 4

    instance-of v0, p1, Le/h/f/q/d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/h/f/q/d;

    invoke-virtual {v0}, Le/h/f/q/d;->ee()Z

    move-result v2

    invoke-virtual {p0}, Le/h/f/q/d;->ee()Z

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Le/h/f/q/d;->Jd()Z

    move-result v2

    invoke-virtual {p0}, Le/h/f/q/d;->Jd()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le/h/f/q/d;->de()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Le/h/f/q/d;->de()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    :cond_3
    invoke-virtual {p0}, Le/h/f/q/d;->de()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le/h/f/q/d;->de()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Le/h/f/q/h;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1
.end method

.method public he(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/q/d;->B2:Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    return-void
.end method
