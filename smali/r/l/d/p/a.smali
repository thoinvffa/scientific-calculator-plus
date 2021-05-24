.class public final Lr/l/d/p/a;
.super Lr/l/d/n;
.source ""


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/n;-><init>(Lr/l/b;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr/m/c/d/b/a;->xe()Le/h/f/q/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    sget-object v1, Lr/j;->W1:Lr/j;

    invoke-virtual {v0, v1}, Lr/l/b;->r0(Lr/j;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
