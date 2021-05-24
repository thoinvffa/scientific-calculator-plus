.class public Lq/j/a/a/z2;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/z2;->W1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-interface {v0}, Lq/j/a/a/i3;->f()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/j/a/a/h3;->b(Lq/j/a/a/i3;)Lq/j/a/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->J(Z)V

    iget-object v0, p0, Lq/j/a/a/z2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lq/j/a/a/i3;->J(Z)V

    return-object v0
.end method
