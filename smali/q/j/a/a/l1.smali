.class public Lq/j/a/a/l1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field public W1:Lq/j/a/a/e;

.field public X1:Lq/j/a/a/i;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Lq/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    iput-object v0, p0, Lq/j/a/a/l1;->X1:Lq/j/a/a/i;

    iput-object p1, p0, Lq/j/a/a/l1;->W1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 0

    iget-object p1, p0, Lq/j/a/a/l1;->X1:Lq/j/a/a/i;

    return-object p1
.end method
