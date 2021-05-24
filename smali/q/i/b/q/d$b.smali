.class Lq/i/b/q/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/d;->a(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Z

.field final synthetic U1:Lq/i/b/q/d;


# direct methods
.method constructor <init>(Lq/i/b/q/d;Z)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/d$b;->U1:Lq/i/b/q/d;

    iput-boolean p2, p0, Lq/i/b/q/d$b;->T1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/d$b;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    instance-of v0, p1, Lq/i/b/m/q0;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq/i/b/q/d$b;->T1:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lq/i/b/g/r0;

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lq/i/b/m/q0;

    invoke-interface {v0}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/i/b/q/d$b;->T1:Z

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lq/i/b/q/d$b;->U1:Lq/i/b/q/d;

    invoke-interface {v0, p1}, Lq/i/b/q/c;->f0(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
