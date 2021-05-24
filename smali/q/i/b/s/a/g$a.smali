.class Lq/i/b/s/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/s/a/g;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic T1:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/s/a/g;Lq/i/b/f/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/s/a/g$a;->T1:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/g$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Expand:Lq/i/b/m/m;

    iget-object v2, p0, Lq/i/b/s/a/g$a;->T1:Lq/i/b/f/c;

    const/4 v3, 0x1

    new-array v3, v3, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p1

    check-cast v0, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/s/a/g$a$a;

    invoke-direct {v1, p0, p1}, Lq/i/b/s/a/g$a$a;-><init>(Lq/i/b/s/a/g$a;Lq/i/b/m/d;)V

    invoke-interface {v0, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    return-object p1

    :cond_2
    invoke-static {v0}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
