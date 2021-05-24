.class public Le/i/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Le/i/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:Le/f/e/b;

.field private U1:Le/f/e/b;

.field private V1:Le/d/u/f;

.field private W1:Ljava/lang/Long;

.field public X1:Ljava/lang/Short;

.field private Y1:Ljava/nio/CharBuffer;

.field protected Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;Le/f/e/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/d/u/a;->X1:Le/d/u/a;

    iput-object v0, p0, Le/i/n/b;->V1:Le/d/u/f;

    const-string v0, "X19fZVFQaW9LY29I"

    iput-object v0, p0, Le/i/n/b;->Z1:Ljava/lang/String;

    const-string v0, "X19fRWhGY1B5bg=="

    iput-object v0, p0, Le/i/n/b;->a2:Ljava/lang/String;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/i/n/b;->T1:Le/f/e/b;

    new-instance p1, Le/f/e/b;

    invoke-direct {p1, p2}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/i/n/b;->U1:Le/f/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Le/f/e/b;Le/f/e/b;Le/d/u/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/d/u/a;->X1:Le/d/u/a;

    iput-object v0, p0, Le/i/n/b;->V1:Le/d/u/f;

    const-string v0, "X19fZVFQaW9LY29I"

    iput-object v0, p0, Le/i/n/b;->Z1:Ljava/lang/String;

    const-string v0, "X19fRWhGY1B5bg=="

    iput-object v0, p0, Le/i/n/b;->a2:Ljava/lang/String;

    iput-object p1, p0, Le/i/n/b;->T1:Le/f/e/b;

    iput-object p2, p0, Le/i/n/b;->U1:Le/f/e/b;

    iput-object p3, p0, Le/i/n/b;->V1:Le/d/u/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/d/u/a;->X1:Le/d/u/a;

    iput-object v0, p0, Le/i/n/b;->V1:Le/d/u/f;

    const-string v0, "X19fZVFQaW9LY29I"

    iput-object v0, p0, Le/i/n/b;->Z1:Ljava/lang/String;

    const-string v0, "X19fRWhGY1B5bg=="

    iput-object v0, p0, Le/i/n/b;->a2:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "input"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "output"

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/u/b;->c(Ljava/lang/String;)Le/d/u/f;

    move-result-object v0

    iput-object v0, p0, Le/i/n/b;->V1:Le/d/u/f;

    :cond_0
    invoke-virtual {p1, v2}, Le/f/e/c;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Le/f/e/c;->I(Ljava/lang/String;)Le/f/e/c;

    move-result-object v0

    invoke-static {v0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/i/n/b;->T1:Le/f/e/b;

    invoke-virtual {p1, v4}, Le/f/e/c;->I(Ljava/lang/String;)Le/f/e/c;

    move-result-object p1

    invoke-static {p1}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object p1

    iput-object p1, p0, Le/i/n/b;->U1:Le/f/e/b;

    return-void
.end method


# virtual methods
.method public C2(Le/d/u/f;)V
    .locals 0

    iput-object p1, p0, Le/i/n/b;->V1:Le/d/u/f;

    return-void
.end method

.method public I()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/i/n/b;->T1:Le/f/e/b;

    invoke-virtual {v0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public L0(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/i/n/b;->T1:Le/f/e/b;

    return-void
.end method

.method public U2(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/i/n/b;->U1:Le/f/e/b;

    return-void
.end method

.method public X2(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/i/n/b;

    invoke-virtual {p0, p1}, Le/i/n/b;->q(Le/i/n/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/i/n/b;

    invoke-virtual {p0}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v2

    invoke-virtual {p1}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Le/i/n/b;->i0()Le/f/e/b;

    move-result-object v2

    invoke-virtual {p1}, Le/i/n/b;->i0()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f0()Le/d/u/f;
    .locals 1

    iget-object v0, p0, Le/i/n/b;->V1:Le/d/u/f;

    return-object v0
.end method

.method protected h()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/i/n/b;->U1:Le/f/e/b;

    invoke-virtual {v0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public j5(Le/f/e/c;)V
    .locals 2

    iget-object v0, p0, Le/i/n/b;->V1:Le/d/u/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/u/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    iget-object v1, p0, Le/i/n/b;->T1:Le/f/e/b;

    invoke-static {v1, v0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    const-string v1, "input"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    iget-object v1, p0, Le/i/n/b;->U1:Le/f/e/b;

    invoke-static {v1, v0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Le/i/n/b;)I
    .locals 1

    iget-object v0, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    invoke-virtual {p1}, Le/i/n/b;->q0()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public q0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryEntry{input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/n/b;->T1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/n/b;->U1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/n/b;->V1:Le/d/u/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/n/b;->W1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
