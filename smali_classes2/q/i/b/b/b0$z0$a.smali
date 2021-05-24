.class Lq/i/b/b/b0$z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0$z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field private final T1:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b0$z0$a;->T1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$z0$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/b/b0$z0$a;->T1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/b/b0$z0$a;->T1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/b/b0$z0$a;->T1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->PrependTo:Lq/i/b/m/m;

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const-string v2, "invdt"

    invoke-static {p1, v2, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lq/i/b/m/i;

    iget-object v0, p0, Lq/i/b/b/b0$z0$a;->T1:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1, v0}, Lq/i/b/m/i;->ad(Lq/i/b/m/c;)V

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x1

    iget-object v1, p0, Lq/i/b/b/b0$z0$a;->T1:Lq/i/b/m/b0;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->v1(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
