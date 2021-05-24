.class Lq/i/b/b/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/g$b;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic T1:Lq/i/b/f/c;

.field final synthetic U1:Lq/i/b/m/b0;

.field final synthetic V1:Lq/i/b/m/d;


# direct methods
.method constructor <init>(Lq/i/b/b/g$b;Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/d;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/g$b$a;->T1:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/b/g$b$a;->U1:Lq/i/b/m/b0;

    iput-object p4, p0, Lq/i/b/b/g$b$a;->V1:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/b/g$b$a;->T1:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/b/g$b$a;->U1:Lq/i/b/m/b0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lq/i/b/b/g$b$a;->V1:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/g$b$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
