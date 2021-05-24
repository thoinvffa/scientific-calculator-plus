.class public Lq/j/a/a/h2;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iget v0, p1, Lq/j/a/a/e;->T1:I

    iput v0, p0, Lq/j/a/a/e;->T1:I

    iput-object p1, p0, Lq/j/a/a/h2;->W1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 2

    new-instance v0, Lq/j/a/a/i2;

    iget-object v1, p0, Lq/j/a/a/h2;->W1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/j/a/a/i2;-><init>(Lq/j/a/a/i;)V

    return-object v0
.end method
