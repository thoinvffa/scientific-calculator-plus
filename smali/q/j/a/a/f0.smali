.class public Lq/j/a/a/f0;
.super Lq/j/a/a/q;
.source ""


# instance fields
.field private final X1:Lq/j/a/a/p;


# direct methods
.method public constructor <init>(Lq/j/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/q;-><init>()V

    iput-object p1, p0, Lq/j/a/a/f0;->X1:Lq/j/a/a/p;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    iget-object v1, p0, Lq/j/a/a/f0;->X1:Lq/j/a/a/p;

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lq/j/a/a/i3;->d(Lq/j/a/a/p;I)Lq/j/a/a/m;

    move-result-object p1

    new-instance v0, Lq/j/a/a/o;

    invoke-direct {v0, p1}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    return-object v0
.end method

.method public g(Lq/j/a/a/i3;)Lq/j/a/a/p;
    .locals 0

    iget-object p1, p0, Lq/j/a/a/f0;->X1:Lq/j/a/a/p;

    return-object p1
.end method
