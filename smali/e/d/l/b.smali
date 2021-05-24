.class public Le/d/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:Le/f/e/b;

.field private U1:I

.field private V1:Z

.field private W1:Le/h/b/d0/h;

.field private X1:Le/w/e/b;

.field private Y1:Le/d/l/c;

.field private Z1:Z

.field private a2:Z

.field private b2:Z

.field protected c2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/d/l/b;->T1:Le/f/e/b;

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Le/d/l/b;->a2:Z

    return v0
.end method

.method public L0(Le/h/b/d0/h;)V
    .locals 0

    iput-object p1, p0, Le/d/l/b;->W1:Le/h/b/d0/h;

    return-void
.end method

.method public Q(Le/w/e/b;)V
    .locals 0

    iput-object p1, p0, Le/d/l/b;->X1:Le/w/e/b;

    return-void
.end method

.method public W1(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/l/b;->b2:Z

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/l/b;->V1:Z

    return-void
.end method

.method public g()Le/w/e/b;
    .locals 1

    iget-object v0, p0, Le/d/l/b;->X1:Le/w/e/b;

    return-object v0
.end method

.method public g2(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/l/b;->Z1:Z

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/d/l/b;->U1:I

    return v0
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Le/d/l/b;->U1:I

    return-void
.end method

.method public k()Le/d/l/c;
    .locals 1

    iget-object v0, p0, Le/d/l/b;->Y1:Le/d/l/c;

    return-object v0
.end method

.method public m()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/d/l/b;->T1:Le/f/e/b;

    return-object v0
.end method

.method public n()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/l/b;->W1:Le/h/b/d0/h;

    return-object v0
.end method

.method public n2(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/l/b;->a2:Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Le/d/l/b;->b2:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Le/d/l/b;->V1:Z

    return v0
.end method

.method public q0(Le/d/l/c;)V
    .locals 0

    iput-object p1, p0, Le/d/l/b;->Y1:Le/d/l/c;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Le/d/l/b;->Z1:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayInfo{expression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/l/b;->T1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/d/l/b;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cursorEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/l/b;->V1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/l/b;->W1:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
