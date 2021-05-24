.class final Lq/i/b/b/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$d;->s6(Lq/i/b/m/d;Lq/i/b/m/g0;Lq/i/b/m/g0;)[Lq/i/b/m/b0;
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
.field final synthetic a:[Z

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/m/g0;


# direct methods
.method constructor <init>([ZLq/i/b/m/d;Lq/i/b/m/g0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$d$a;->a:[Z

    iput-object p2, p0, Lq/i/b/b/a$d$a;->b:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/a$d$a;->c:Lq/i/b/m/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$d$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a$d$a;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/a$d$a;->b:Lq/i/b/m/d;

    check-cast p1, Lq/i/b/m/g0;

    iget-object v1, p0, Lq/i/b/b/a$d$a;->c:Lq/i/b/m/g0;

    invoke-interface {p1, v1}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p2, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    iget-object v1, p0, Lq/i/b/b/a$d$a;->c:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    iget-object v0, p0, Lq/i/b/b/a$d$a;->b:Lq/i/b/m/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/i/b/b/a$d$a;->a:[Z

    aput-boolean v2, p1, v1

    :cond_2
    :goto_1
    return-void
.end method
