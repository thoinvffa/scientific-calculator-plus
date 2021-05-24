.class final enum Lr/n/a$d;
.super Lr/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lr/n/a;-><init>(Ljava/lang/String;IILr/n/a$a;)V

    return-void
.end method


# virtual methods
.method public h(Le/o/v/e;Le/h/b/y/c;Le/s/e;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/v/e;",
            "Le/h/b/y/c;",
            "Le/s/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr/n/a$d;->k()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {p0}, Lr/n/a$d;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lr/n/c;->a(Lr/n/a;Le/h/f/q/h;Ljava/util/List;Le/h/b/y/c;Le/s/e;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public k()Le/h/f/q/h;
    .locals 1

    invoke-static {}, Le/h/f/q/f;->D0()Le/h/f/q/h;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Le/h/f/q/h;

    invoke-static {}, Lr/m/c/d/b/a;->Be()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lr/m/c/d/b/a;->Ce()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lr/m/c/d/b/a;->De()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lr/m/c/d/b/a;->Ee()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lr/m/c/d/b/a;->Fe()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lr/m/c/d/b/a;->Ge()Le/h/f/q/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public q(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
