.class public final Le/h/f/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/f/p/b;
.implements Ljava/io/Serializable;


# instance fields
.field private T1:Z

.field private U1:Z

.field private V1:Z

.field private W1:Z

.field protected X1:Ljava/nio/BufferOverflowException;

.field private Y1:Ljava/lang/InstantiationException;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/VerifyError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/f/p/a;->T1:Z

    iput-boolean v0, p0, Le/h/f/p/a;->U1:Z

    iput-boolean v0, p0, Le/h/f/p/a;->V1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/f/p/a;->W1:Z

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/f/p/a;->T1:Z

    iput-boolean v0, p0, Le/h/f/p/a;->U1:Z

    iput-boolean v0, p0, Le/h/f/p/a;->V1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/h/f/p/a;->W1:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "canDelete"

    aput-object v3, v2, v1

    const-string v1, "canPutCursorAfter"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v4, "canPutCursorBefore"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v5, "error"

    aput-object v5, v2, v0

    invoke-virtual {p1, v2}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le/h/f/p/a;->T1:Z

    invoke-virtual {p1, v1}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le/h/f/p/a;->U1:Z

    invoke-virtual {p1, v4}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le/h/f/p/a;->V1:Z

    invoke-virtual {p1, v5}, Le/f/e/c;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/h/f/p/a;->W1:Z

    return-void
.end method

.method private c()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/p/a;->W1:Z

    return v0
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/p/a;->W1:Z

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/p/a;->U1:Z

    return-void
.end method

.method public final U2(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/p/a;->V1:Z

    return-void
.end method

.method public X2(Le/h/f/p/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Le/h/f/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/h/f/p/a;

    iget-boolean v2, p0, Le/h/f/p/a;->T1:Z

    iget-boolean v3, p1, Le/h/f/p/a;->T1:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Le/h/f/p/a;->U1:Z

    iget-boolean v3, p1, Le/h/f/p/a;->U1:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Le/h/f/p/a;->V1:Z

    iget-boolean v3, p1, Le/h/f/p/a;->V1:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Le/h/f/p/a;->C2()Z

    move-result v2

    invoke-virtual {p1}, Le/h/f/p/a;->C2()Z

    move-result p1

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public g(Le/f/e/c;)V
    .locals 2

    iget-boolean v0, p0, Le/h/f/p/a;->T1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canDelete"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/h/f/p/a;->U1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canPutCursorAfter"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/h/f/p/a;->V1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canPutCursorBefore"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/h/f/p/a;->W1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/p/a;->T1:Z

    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/p/a;->V1:Z

    return v0
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/p/a;->U1:Z

    return v0
.end method

.method public q(Le/h/f/p/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/p/a;->T1:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayAttrs{canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/f/p/a;->T1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPutCursorAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/f/p/a;->U1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPutCursorBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/f/p/a;->V1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/f/p/a;->W1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
