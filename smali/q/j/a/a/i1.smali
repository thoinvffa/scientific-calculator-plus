.class public Lq/j/a/a/i1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:I

.field protected X1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;I)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/i1;->W1:I

    iput-object p1, p0, Lq/j/a/a/i1;->X1:Lq/j/a/a/e;

    iput p2, p0, Lq/j/a/a/i1;->W1:I

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

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->b(Z)V

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v0

    iget v1, p0, Lq/j/a/a/i1;->W1:I

    invoke-virtual {p1, v1}, Lq/j/a/a/h3;->z(I)V

    iget-object v1, p0, Lq/j/a/a/i1;->X1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq/j/a/a/h3;->z(I)V

    return-object v1
.end method
