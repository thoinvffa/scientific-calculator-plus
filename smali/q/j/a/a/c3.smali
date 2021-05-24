.class public Lq/j/a/a/c3;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:I

.field private X1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(ILq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput p1, p0, Lq/j/a/a/c3;->W1:I

    iput-object p2, p0, Lq/j/a/a/c3;->X1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v0

    iget v1, p0, Lq/j/a/a/c3;->W1:I

    invoke-virtual {p1, v1}, Lq/j/a/a/h3;->z(I)V

    iget-object v1, p0, Lq/j/a/a/c3;->X1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq/j/a/a/h3;->z(I)V

    return-object v1
.end method
