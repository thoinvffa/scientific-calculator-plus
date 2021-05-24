.class public Lm/a/a/a/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static Z1:I = 0x1


# instance fields
.field private T1:Lm/a/a/a/a/m;

.field private U1:I

.field private V1:Lm/a/a/a/a/e;

.field private W1:Ljava/lang/String;

.field private X1:Z

.field private Y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm/a/a/a/a/m;Lm/a/a/a/a/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/a/a/a/a/s;->U1:I

    iput-object p1, p0, Lm/a/a/a/a/s;->T1:Lm/a/a/a/a/m;

    iput-object p2, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/a/a/a/a/s;->X1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/a/a/a/a/s;->Y1:Z

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "v"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lm/a/a/a/a/s;->Z1:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lm/a/a/a/a/s;->Z1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/a/a/s;->W1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lm/a/a/a/a/s;->W1:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lm/a/a/a/a/s;->T1:Lm/a/a/a/a/m;

    invoke-virtual {p1, p0}, Lm/a/a/a/a/m;->c(Lm/a/a/a/a/s;)Lm/a/a/a/a/s;

    return-void
.end method


# virtual methods
.method protected b(Lm/a/a/a/a/m;)Lm/a/a/a/a/s;
    .locals 3

    new-instance v0, Lm/a/a/a/a/s;

    iget-object v1, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    iget-object v2, p0, Lm/a/a/a/a/s;->W1:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lm/a/a/a/a/s;-><init>(Lm/a/a/a/a/m;Lm/a/a/a/a/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lm/a/a/a/a/e;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/s;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lm/a/a/a/a/m;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/s;->T1:Lm/a/a/a/a/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lm/a/a/a/a/s;->X1:Z

    return v0
.end method

.method public g(Lm/a/a/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/a/a/a/a/e;->f(Lm/a/a/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/a/a/a/a/s;->X1:Z

    :cond_1
    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lm/a/a/a/a/s;->U1:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lm/a/a/a/a/s;->U1:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/a/a/a/a/s;->X1:Z

    return-void
.end method

.method public j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/a/a/a/a/e;->f(Lm/a/a/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2, p0}, Lm/a/a/a/a/r;->a(Lm/a/a/a/a/s;)V

    iput-object p1, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/a/a/a/a/s;->X1:Z

    iget-boolean p1, p0, Lm/a/a/a/a/s;->Y1:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/a/a/a/a/s;->V1:Lm/a/a/a/a/e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/s;->W1:Ljava/lang/String;

    return-object v0
.end method
