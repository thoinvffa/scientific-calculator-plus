.class Lq/i/b/f/n/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;
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
.field final synthetic T1:Lq/i/b/m/c1;

.field final synthetic U1:[Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/f/n/r;Lq/i/b/m/c1;[Lq/i/b/m/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/f/n/r$b;->T1:Lq/i/b/m/c1;

    iput-object p3, p0, Lq/i/b/f/n/r$b;->U1:[Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    iget-object v2, p0, Lq/i/b/f/n/r$b;->T1:Lq/i/b/m/c1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/f/n/r$b;->U1:[Lq/i/b/m/c;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/f/n/r$b;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
