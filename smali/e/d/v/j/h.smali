.class public Le/d/v/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:Le/h/b/d0/h;

.field private U1:Le/h/b/d0/h;

.field private V1:Le/h/b/d0/h;

.field private W1:Z

.field private X1:Z

.field private Y1:Ljava/lang/Class;

.field protected Z1:Ljava/io/StreamTokenizer;

.field public a2:Ljava/io/FileReader;

.field protected b2:Ljava/io/ByteArrayOutputStream;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/b/d0/h;Le/h/b/d0/h;Le/h/b/d0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcENCeGNIanhU"

    iput-object v0, p0, Le/d/v/j/h;->c2:Ljava/lang/String;

    iput-object p1, p0, Le/d/v/j/h;->T1:Le/h/b/d0/h;

    iput-object p2, p0, Le/d/v/j/h;->U1:Le/h/b/d0/h;

    iput-object p3, p0, Le/d/v/j/h;->V1:Le/h/b/d0/h;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcENCeGNIanhU"

    iput-object v0, p0, Le/d/v/j/h;->c2:Ljava/lang/String;

    iput-boolean p1, p0, Le/d/v/j/h;->W1:Z

    iput-boolean p2, p0, Le/d/v/j/h;->X1:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/h;->T1:Le/h/b/d0/h;

    return-object v0
.end method

.method public g()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/h;->U1:Le/h/b/d0/h;

    return-object v0
.end method

.method public h()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/h;->V1:Le/h/b/d0/h;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Le/d/v/j/h;->X1:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Le/d/v/j/h;->W1:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreeVariableRoot{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/h;->T1:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/h;->U1:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/h;->V1:Le/h/b/d0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/v/j/h;->W1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infiniteSol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/v/j/h;->X1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
