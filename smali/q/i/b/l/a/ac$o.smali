.class final Lq/i/b/l/a/ac$o;
.super Lq/i/b/g/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/l/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/b/g/p;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/l/a/ac$o;->ne()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public f()Lq/i/b/m/g;
    .locals 3

    new-instance v0, Lq/i/b/l/a/ac$o;

    iget-object v1, p0, Lq/i/b/g/p;->W1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/p;->X1:Lq/i/b/m/b0;

    invoke-direct {v0, v1, v2}, Lq/i/b/l/a/ac$o;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public final ne()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/l/a/ac;->k:Lq/i/b/m/c1;

    return-object v0
.end method
