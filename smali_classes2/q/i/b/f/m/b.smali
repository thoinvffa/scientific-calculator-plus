.class public abstract Lq/i/b/f/m/b;
.super Lq/i/b/f/m/a;
.source ""

# interfaces
.implements Lq/i/b/f/m/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lq/i/b/m/c;Lq/i/b/f/c;I)Lq/i/b/m/b0;
    .locals 1

    const/16 v0, 0x168

    if-eq p3, v0, :cond_2

    const/16 v0, 0x288

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/b;->ra(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lq/i/b/f/m/b;->ya(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/b;->qa(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public qa(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public abstract ra(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end method

.method public abstract ya(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end method
