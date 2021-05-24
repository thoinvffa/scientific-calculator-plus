.class public Lq/i/b/q/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/q/g$a;
    }
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
.field private T1:Lq/i/b/q/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i/b/q/n;

    invoke-direct {v0}, Lq/i/b/q/n;-><init>()V

    iput-object v0, p0, Lq/i/b/q/g;->T1:Lq/i/b/q/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/g;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/q/g;->T1:Lq/i/b/q/n;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lq/i/b/q/n;->g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/q/g;->T1:Lq/i/b/q/n;

    invoke-virtual {v0, p1, p2}, Lq/i/b/q/n;->D0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/q/f;

    return-void
.end method

.method public d(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/i/b/q/g;->e(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lf/b/m/k<",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    new-instance v0, Lq/i/b/q/g$a;

    invoke-direct {v0, p0, p2}, Lq/i/b/q/g$a;-><init>(Lq/i/b/q/g;Lf/b/m/k;)V

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
