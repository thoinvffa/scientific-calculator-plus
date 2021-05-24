.class Lr/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/c/c;

.field final synthetic U1:Le/h/f/q/h;

.field final synthetic V1:Lr/h;


# direct methods
.method constructor <init>(Lr/h;Lr/l/c/c;Le/h/f/q/h;)V
    .locals 0

    iput-object p1, p0, Lr/h$d;->V1:Lr/h;

    iput-object p2, p0, Lr/h$d;->T1:Lr/l/c/c;

    iput-object p3, p0, Lr/h$d;->U1:Le/h/f/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 2

    iget-object v0, p0, Lr/h$d;->V1:Lr/h;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->f2:Lr/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/h$d;->T1:Lr/l/c/c;

    iget-object v1, p0, Lr/h$d;->U1:Le/h/f/q/h;

    invoke-interface {v0, v1, p1}, Lr/l/c/c;->k(Le/h/f/q/h;Le/h/b/d0/h;)V

    iget-object p1, p0, Lr/h$d;->V1:Lr/h;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->D()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lr/h$d;->V1:Lr/h;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->f2:Lr/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/h$d;->V1:Lr/h;

    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Exception;)V

    iget-object p1, p0, Lr/h$d;->V1:Lr/h;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->D()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Lr/h$d;->L0(Le/h/b/d0/h;)V

    return-void
.end method
