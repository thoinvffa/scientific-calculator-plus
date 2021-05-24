.class public Lj/b/f/i;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/m;
.implements Lj/b/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/i/n<",
        "Lj/b/f/i<",
        "TC;>;>;",
        "Ljava/lang/Object<",
        "Lj/b/f/i<",
        "TC;>;>;",
        "Lj/b/i/f<",
        "Lj/b/f/i<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;

.field private static final X1:Z


# instance fields
.field public final T1:Lj/b/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/j<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final U1:Lj/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field protected final V1:Lj/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/i;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/i;->W1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/f/i;->X1:Z

    return-void
.end method

.method public constructor <init>(Lj/b/f/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/j<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-direct {p0, p1, v0}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/j;Lj/b/i/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/j<",
            "TC;>;TC;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-direct {p0, p1, p2, v0}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/j<",
            "TC;>;TC;TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    iput-object p1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iput-object p2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iput-object p3, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    return-void
.end method


# virtual methods
.method public Ed()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/g;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    iget-object v2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lj/b/i/a;->signum()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    :cond_2
    :goto_1
    invoke-interface {v1}, Lj/b/i/g;->z3()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "I"

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " * I"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ""

    goto :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v0}, Lj/b/f/j;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Jd(Lj/b/f/i;)Lj/b/f/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iget-object v3, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v2, v3}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    iget-object v3, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    iget-object v4, p1, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v3, v4}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    iget-object v3, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iget-object v4, p1, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v3, v4}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    iget-object v4, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    iget-object p1, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v4, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-direct {v0, v1, v2, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object v0
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/i;->gc()Lj/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method public Mc(Lj/b/f/i;)Lj/b/f/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj/b/f/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lj/b/f/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v0}, Lj/b/f/j;->Y9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {p1}, Lj/b/f/j;->g()Lj/b/f/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->signum()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lj/b/f/i;->Td()Lj/b/f/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object v1, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/a;->signum()I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lj/b/f/i;->Td()Lj/b/f/i;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lj/b/f/i;->z0()Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Lj/b/f/i;->X1:Z

    if-eqz v1, :cond_5

    sget-object v1, Lj/b/f/i;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "norm(b), a, b = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lj/b/f/i;->de(Lj/b/f/i;)[Lj/b/f/i;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Lj/b/f/i;->z0()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    aget-object v0, v1, v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {p1}, Lj/b/i/a;->signum()I

    move-result p1

    if-gez p1, :cond_8

    invoke-virtual {v0}, Lj/b/f/i;->Td()Lj/b/f/i;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object p0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lj/b/f/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v0}, Lj/b/f/j;->Y9()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v0

    iget-object v0, v0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/g;->P()Z

    move-result v0

    return v0
.end method

.method public Pa()Lj/b/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v0

    sget-object v1, Lj/b/f/i;->W1:Lq/a/c/a/b;

    const-string v2, "abs() square root missing"

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public Ra(Lj/b/f/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iget-object v1, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0, v1}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    iget-object p1, p1, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v0, p1}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public Td()Lj/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    iget-object v3, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-direct {v0, v1, v2, v3}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object v0
.end method

.method public Ua()Lj/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iget-object v3, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-direct {v0, v1, v2, v3}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object v0
.end method

.method public Yc()Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    return-object v0
.end method

.method public bd()Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    return-object v0
.end method

.method public ce()Lj/b/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v1, v1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    new-instance v1, Lj/b/f/i;

    iget-object v2, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-direct {v1, v2, v0}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->Ra(Lj/b/f/i;)I

    move-result p1

    return p1
.end method

.method public de(Lj/b/f/i;)[Lj/b/f/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)[",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/f/i;

    invoke-virtual {p1}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v1

    iget-object v1, v1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-virtual {p1}, Lj/b/f/i;->Ua()Lj/b/f/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v2

    iget-object v3, v2, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v3, v1}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    iget-object v4, v2, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v4, v1}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    iget-object v5, v2, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v5, v1}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    iget-object v2, v2, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v2, v1}, Lj/b/i/g;->e8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v4}, Lj/b/i/a;->signum()I

    move-result v6

    if-gez v6, :cond_0

    invoke-interface {v4}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/i/m;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-interface {v2}, Lj/b/i/a;->signum()I

    move-result v7

    if-gez v7, :cond_1

    invoke-interface {v2}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-interface {v1}, Lj/b/i/e;->L4()Lj/b/i/d;

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-interface {v8, v9, v10}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/i/m;

    invoke-interface {v6, v6}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/m;

    invoke-interface {v9, v1}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_3

    invoke-interface {v4}, Lj/b/i/a;->signum()I

    move-result v9

    if-gez v9, :cond_2

    invoke-interface {v3, v8}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v3, v8}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lj/b/i/m;

    :cond_3
    invoke-interface {v7, v7}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/m;

    invoke-interface {v9, v1}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_5

    invoke-interface {v2}, Lj/b/i/a;->signum()I

    move-result v9

    if-gez v9, :cond_4

    invoke-interface {v5, v8}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-interface {v5, v8}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lj/b/i/m;

    :cond_5
    new-instance v8, Lj/b/f/i;

    iget-object v9, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-direct {v8, v9, v3, v5}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    invoke-virtual {v8, p1}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v9

    invoke-virtual {p0, v9}, Lj/b/f/i;->fe(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v9

    sget-boolean v10, Lj/b/f/i;->X1:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v10

    iget-object v10, v10, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v1, v10}, Lj/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "n = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qr   = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qi   = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rr   = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ri   = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rr1  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ri1  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S    = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sp   = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    check-cast v0, Lj/b/b/c;

    iget-object v1, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    check-cast v1, Lj/b/b/c;

    iget-object v2, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    check-cast v2, Lj/b/b/c;

    iget-object p1, p1, Lj/b/f/i;->V1:Lj/b/i/m;

    check-cast p1, Lj/b/b/c;

    new-instance v3, Lj/b/b/a;

    new-instance v4, Lj/b/b/e;

    invoke-direct {v4, v0}, Lj/b/b/e;-><init>(Lj/b/b/c;)V

    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, v1}, Lj/b/b/e;-><init>(Lj/b/b/c;)V

    invoke-direct {v3, v4, v0}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    new-instance v0, Lj/b/b/a;

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v2}, Lj/b/b/e;-><init>(Lj/b/b/c;)V

    new-instance v2, Lj/b/b/e;

    invoke-direct {v2, p1}, Lj/b/b/e;-><init>(Lj/b/b/c;)V

    invoke-direct {v0, v1, v2}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    invoke-virtual {v3, v0}, Lj/b/b/a;->Ua(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qc   = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lj/b/b/b;

    invoke-virtual {p1}, Lj/b/b/a;->Jd()Lj/b/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/b/b;-><init>(Lj/b/b/e;)V

    new-instance v1, Lj/b/b/b;

    invoke-virtual {p1}, Lj/b/b/a;->sd()Lj/b/b/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lj/b/b/b;-><init>(Lj/b/b/e;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qrd  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qid  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QR norm not decreasing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    aput-object v8, v0, p1

    const/4 p1, 0x1

    aput-object v9, v0, p1

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/i;->Td()Lj/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->ee(Lj/b/f/i;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public ee(Lj/b/f/i;)Lj/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v0}, Lj/b/f/j;->Y9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {p1}, Lj/b/f/j;->h()Lj/b/f/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj/b/f/i;->de(Lj/b/f/i;)[Lj/b/f/i;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/i;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v2, p1, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v1, v2}, Lj/b/f/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iget-object v2, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    iget-object p1, p1, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fe(Lj/b/f/i;)Lj/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iget-object v3, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v2, v3}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    iget-object v3, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    iget-object p1, p1, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v3, p1}, Lj/b/i/a;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-direct {v0, v1, v2, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object v0
.end method

.method public gc()Lj/b/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/j<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    return-object v0
.end method

.method public ge(Lj/b/f/i;)Lj/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/i;

    iget-object v1, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v2, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    iget-object v3, p1, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v2, v3}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    iget-object v3, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    iget-object p1, p1, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v3, p1}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-direct {v0, v1, v2, p1}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->fe(Lj/b/f/i;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/i;->Pa()Lj/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/i;->sd()Lj/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->Mc(Lj/b/f/i;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->rb(Lj/b/f/i;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/f/i;)Lj/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v0}, Lj/b/f/j;->Y9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/b/f/i;->sd()Lj/b/f/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj/b/f/i;->de(Lj/b/f/i;)[Lj/b/f/i;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->ge(Lj/b/f/i;)Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public sd()Lj/b/f/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v0

    iget-object v0, v0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    new-instance v1, Lj/b/f/i;

    iget-object v2, p0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v3, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v3, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    iget-object v4, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-direct {v1, v2, v3, v0}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    return-object v1
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lj/b/f/i;)[Lj/b/f/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/i<",
            "TC;>;)[",
            "Lj/b/f/i<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Lj/b/f/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj/b/f/i;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj/b/f/i;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    aput-object p1, v1, v2

    return-object v1

    :cond_1
    iget-object v3, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v3}, Lj/b/f/j;->Y9()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lj/b/f/i;

    iget-object v6, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v7, v6, Lj/b/f/j;->T1:Lj/b/i/o;

    const-wide/16 v8, 0x1

    invoke-interface {v7, v8, v9}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    iget-object v8, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v8, v8, Lj/b/f/j;->T1:Lj/b/i/o;

    const-wide/16 v9, 0x2

    invoke-interface {v8, v9, v10}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/i/m;

    invoke-direct {v3, v6, v7}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    iget-object v6, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v6}, Lj/b/f/j;->g()Lj/b/f/i;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Lj/b/f/i;->sd()Lj/b/f/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual/range {p1 .. p1}, Lj/b/f/i;->sd()Lj/b/f/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v2

    aput-object v2, v1, v5

    return-object v1

    :cond_2
    iget-object v3, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v3}, Lj/b/f/j;->g()Lj/b/f/i;

    move-result-object v3

    iget-object v6, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v6}, Lj/b/f/j;->h()Lj/b/f/i;

    move-result-object v6

    iget-object v7, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v7}, Lj/b/f/j;->h()Lj/b/f/i;

    move-result-object v7

    iget-object v8, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-virtual {v8}, Lj/b/f/j;->g()Lj/b/f/i;

    move-result-object v8

    move-object v10, v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, p1

    :goto_0
    invoke-virtual {v3}, Lj/b/f/i;->z0()Z

    move-result v11

    if-nez v11, :cond_4

    sget-boolean v11, Lj/b/f/i;->X1:Z

    if-eqz v11, :cond_3

    sget-object v11, Lj/b/f/i;->W1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "norm(r), q, r = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj/b/f/i;->ce()Lj/b/f/i;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10, v3}, Lj/b/f/i;->de(Lj/b/f/i;)[Lj/b/f/i;

    move-result-object v10

    aget-object v11, v10, v2

    invoke-virtual {v11, v7}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v12

    invoke-virtual {v6, v12}, Lj/b/f/i;->fe(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v6

    invoke-virtual {v11, v9}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj/b/f/i;->fe(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v8

    aget-object v10, v10, v4

    move-object v14, v10

    move-object v10, v3

    move-object v3, v14

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_0

    :cond_4
    iget-object v3, v10, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->signum()I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {v10}, Lj/b/f/i;->Td()Lj/b/f/i;

    move-result-object v10

    invoke-virtual {v6}, Lj/b/f/i;->Td()Lj/b/f/i;

    move-result-object v6

    invoke-virtual {v8}, Lj/b/f/i;->Td()Lj/b/f/i;

    move-result-object v8

    :cond_5
    aput-object v10, v1, v2

    aput-object v6, v1, v4

    aput-object v8, v1, v5

    return-object v1

    :cond_6
    :goto_1
    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p0, p1}, Lj/b/f/i;->ub(Lj/b/f/i;)[Lj/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z3()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/i;->U1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/g;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/f/i;->V1:Lj/b/i/m;

    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
