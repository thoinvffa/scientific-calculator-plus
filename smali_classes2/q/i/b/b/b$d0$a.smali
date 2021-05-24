.class final Lq/i/b/b/b$d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/b$d0;->W7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/d;

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/m/b0;

.field final synthetic d:Lq/i/b/m/d;


# direct methods
.method constructor <init>(Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/b$d0$a;->a:Lq/i/b/m/d;

    iput-object p2, p0, Lq/i/b/b/b$d0$a;->b:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/b$d0$a;->c:Lq/i/b/m/b0;

    iput-object p4, p0, Lq/i/b/b/b$d0$a;->d:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/b$d0$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/b/b$d0$a;->b:Lq/i/b/m/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object p1, p0, Lq/i/b/b/b$d0$a;->a:Lq/i/b/m/d;

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lq/i/b/b/b$d0$a;->c:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/b/b$d0$a;->c:Lq/i/b/m/b0;

    check-cast v1, Lq/i/b/m/x0;

    invoke-static {v0, v1}, Lq/i/b/b/b$d0;->o6(Lq/i/b/m/c;Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/b/b$d0$a;->d:Lq/i/b/m/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    iget-object v2, p0, Lq/i/b/b/b$d0$a;->c:Lq/i/b/m/b0;

    invoke-interface {p1, v2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lq/i/b/b/b$d0$a;->b:Lq/i/b/m/d;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lq/i/b/b/b$d0$a;->a:Lq/i/b/m/d;

    :goto_1
    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_2
    return-void
.end method
