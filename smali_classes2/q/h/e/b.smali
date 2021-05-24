.class final Lq/h/e/b;
.super Lq/h/g/v;
.source ""


# instance fields
.field final h2:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/h/g/v;-><init>(Ljava/lang/String;Lq/h/g/k;)V

    iput-boolean p2, p0, Lq/h/e/b;->h2:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lq/h/g/j;
    .locals 1

    invoke-virtual {p0}, Lq/h/e/b;->h2()Lq/h/g/q;

    move-result-object v0

    return-object v0
.end method

.method public h2()Lq/h/g/q;
    .locals 3

    new-instance v0, Lq/h/e/b;

    invoke-virtual {p0}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lq/h/e/b;->h2:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/h/e/b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
