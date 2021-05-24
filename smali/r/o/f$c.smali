.class Lr/o/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/o/f;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/d;

.field final synthetic U1:Lr/o/f;


# direct methods
.method constructor <init>(Lr/o/f;Lr/d;)V
    .locals 0

    iput-object p1, p0, Lr/o/f$c;->U1:Lr/o/f;

    iput-object p2, p0, Lr/o/f$c;->T1:Lr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 2

    iget-object v0, p0, Lr/o/f$c;->T1:Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/o/f$c;->U1:Lr/o/f;

    invoke-static {v0}, Lr/o/f;->K4(Lr/o/f;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0, p1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    iget-object v0, p0, Lr/o/f$c;->U1:Lr/o/f;

    invoke-static {v0}, Lr/o/f;->L4(Lr/o/f;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Lr/o/f$c;->U1:Lr/o/f;

    invoke-virtual {v0, p1}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lr/o/f$c;->T1:Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/o/f$c;->U1:Lr/o/f;

    invoke-static {v0}, Lr/o/f;->M4(Lr/o/f;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Le/d/b$a;->D()V

    instance-of v0, p1, Le/h/b/z/j/h;

    if-eqz v0, :cond_0

    instance-of p1, p1, Le/h/b/z/j/i;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/o/f$c;->U1:Lr/o/f;

    invoke-static {p1}, Lr/o/f;->N4(Lr/o/f;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Lr/d;

    invoke-interface {p1}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/w/j/e;->N0()V

    invoke-interface {p1}, Le/w/j/c;->B()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Lr/o/f$c;->L0(Le/h/b/d0/h;)V

    return-void
.end method
