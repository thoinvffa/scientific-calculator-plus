.class public final Lq/i/b/g/p$n;
.super Lq/i/b/g/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
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

    invoke-virtual {p0}, Lq/i/b/g/p$n;->oe()Lq/i/b/m/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lq/i/b/g/p;->me()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lq/i/b/m/g;
    .locals 3

    new-instance v0, Lq/i/b/g/p$n;

    iget-object v1, p0, Lq/i/b/g/p;->W1:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/p;->X1:Lq/i/b/m/b0;

    invoke-direct {v0, v1, v2}, Lq/i/b/g/p$n;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0
.end method

.method public bridge synthetic ne()Lq/i/b/m/c1;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/p$n;->oe()Lq/i/b/m/m;

    move-result-object v0

    return-object v0
.end method

.method public final oe()Lq/i/b/m/m;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    return-object v0
.end method
