.class Lq/i/b/b/j0$w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/j0$w;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/d;

.field final synthetic U1:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/b/j0$w;Lq/i/b/m/d;Lq/i/b/f/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/j0$w$a;->T1:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/j0$w$a;->U1:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/b/j0$w$a;->T1:Lq/i/b/m/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    iget-object p1, p0, Lq/i/b/b/j0$w$a;->U1:Lq/i/b/f/c;

    iget-object v0, p0, Lq/i/b/b/j0$w$a;->T1:Lq/i/b/m/d;

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/j0$w$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
