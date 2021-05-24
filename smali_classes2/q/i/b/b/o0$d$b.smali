.class final Lq/i/b/b/o0$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/o0$d;->A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lf/b/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/f/c;

.field final synthetic U1:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/f/c;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/o0$d$b;->T1:Lq/i/b/f/c;

    iput-object p2, p0, Lq/i/b/b/o0$d$b;->U1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/o0$d$b;->b(Lq/i/b/m/b0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/o0$d$b;->T1:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/b/o0$d$b;->U1:Lq/i/b/m/b0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/x0;->F2()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method
