.class public Lj/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;


# instance fields
.field public final T1:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/i<",
            "TC;>;"
        }
    .end annotation
.end field

.field private V1:Lj/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/c<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/a/a;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/a/a;->W1:Lq/a/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not use this constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj/b/f/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/b/a/a;-><init>(Lj/b/f/y;Lj/b/c/c;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/y;Lj/b/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/c/c<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/b/a/a;-><init>(Lj/b/f/y;Lj/b/c/c;Lj/b/c/i;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/y;Lj/b/c/c;Lj/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;",
            "Lj/b/c/c<",
            "TC;>;",
            "Lj/b/c/i<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    if-nez p3, :cond_0

    new-instance p3, Lj/b/c/f;

    invoke-direct {p3}, Lj/b/c/f;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {p1, p3}, Lj/b/d/a;->c(Lj/b/i/o;Lj/b/c/i;)Lj/b/c/c;

    move-result-object p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    iput-object p3, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ring may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lj/b/f/y;)Lj/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/f<",
            "TC;>;>(",
            "Lj/b/f/y<",
            "TC;>;)",
            "Lj/b/a/a<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/a/a;

    invoke-direct {v0, p0}, Lj/b/a/a;-><init>(Lj/b/f/y;)V

    return-object v0
.end method


# virtual methods
.method public a()Lj/b/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/c/c<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v0}, Lj/b/d/a;->b(Lj/b/i/o;)Lj/b/c/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    iget-object v1, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v1, v0}, Lj/b/d/a;->c(Lj/b/i/o;Lj/b/c/i;)Lj/b/c/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    :cond_1
    iget-object v0, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    return-object v0
.end method

.method public b()Lj/b/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/a/a<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    if-eqz v0, :cond_0

    sget-object v0, Lj/b/a/a;->W1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected algorithm ignored: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", use fractionFree before"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v1, v0, Lj/b/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lj/b/b/e;

    iget-object v1, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    sget-object v2, Lj/b/d/a$b;->X1:Lj/b/d/a$b;

    invoke-static {v0, v2, v1}, Lj/b/d/a;->a(Lj/b/b/e;Lj/b/d/a$b;Lj/b/c/i;)Lj/b/c/c;

    move-result-object v0

    new-instance v1, Lj/b/a/a;

    iget-object v2, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    iget-object v3, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    invoke-direct {v1, v2, v0, v3}, Lj/b/a/a;-><init>(Lj/b/f/y;Lj/b/c/c;Lj/b/c/i;)V

    return-object v1

    :cond_1
    instance-of v1, v0, Lj/b/j/a0;

    if-eqz v1, :cond_2

    check-cast v0, Lj/b/j/a0;

    iget-object v1, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    sget-object v2, Lj/b/d/a$b;->X1:Lj/b/d/a$b;

    invoke-static {v0, v2, v1}, Lj/b/d/a;->d(Lj/b/j/a0;Lj/b/d/a$b;Lj/b/c/i;)Lj/b/c/c;

    move-result-object v0

    new-instance v1, Lj/b/a/a;

    iget-object v2, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    iget-object v3, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    invoke-direct {v1, v2, v0, v3}, Lj/b/a/a;-><init>(Lj/b/f/y;Lj/b/c/c;Lj/b/c/i;)V

    return-object v1

    :cond_2
    sget-object v0, Lj/b/a/a;->W1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no fraction free algorithm implemented for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lj/b/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/a/a<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/a/a;

    iget-object v1, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    iget-object v2, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    new-instance v3, Lj/b/c/g;

    invoke-direct {v3}, Lj/b/c/g;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lj/b/a/a;-><init>(Lj/b/f/y;Lj/b/c/c;Lj/b/c/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj/b/a/a;->V1:Lj/b/c/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/b/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lj/b/a/a;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    if-eqz v1, :cond_1

    const-string v1, " strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/a/a;->U1:Lj/b/c/i;

    invoke-interface {v1}, Lj/b/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
