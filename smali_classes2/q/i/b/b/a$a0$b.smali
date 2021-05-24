.class final Lq/i/b/b/a$a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$a0;->X6(Lq/i/b/m/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/p<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/d;

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:[Z


# direct methods
.method constructor <init>(Lq/i/b/m/d;Lq/i/b/m/d;[Z)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$a0$b;->a:Lq/i/b/m/d;

    iput-object p2, p0, Lq/i/b/b/a$a0$b;->b:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/a$a0$b;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$a0$b;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/a$a0$b;->a:Lq/i/b/m/d;

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    iget-object v0, p0, Lq/i/b/b/a$a0$b;->b:Lq/i/b/m/d;

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/o;

    invoke-interface {v0}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->Zc()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Zc()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Lq/i/b/b/a$a0$b;->a:Lq/i/b/m/d;

    invoke-interface {v1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    iget-object p1, p0, Lq/i/b/b/a$a0$b;->b:Lq/i/b/m/d;

    invoke-interface {v1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lq/i/b/b/a$a0$b;->a:Lq/i/b/m/d;

    aget-object v2, v1, v0

    invoke-interface {p1, p2, v2}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    const/4 p1, 0x1

    aget-object v1, v1, p1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lq/i/b/b/a$a0$b;->c:[Z

    aput-boolean p1, v2, v0

    :cond_3
    iget-object p1, p0, Lq/i/b/b/a$a0$b;->b:Lq/i/b/m/d;

    invoke-interface {p1, p2, v1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq/i/b/b/a$a0$b;->a:Lq/i/b/m/d;

    invoke-interface {v0, p2, p1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    iget-object p1, p0, Lq/i/b/b/a$a0$b;->b:Lq/i/b/m/d;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :goto_0
    invoke-interface {p1, p2, v0}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    :goto_1
    return-void
.end method
