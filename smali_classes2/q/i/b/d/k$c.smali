.class public Lq/i/b/d/k$c;
.super Lq/i/b/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/u/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/i/b/u/m;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Z
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [Lq/i/b/m/c1;

    sget-object v2, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Or:Lq/i/b/m/m;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Not:Lq/i/b/m/m;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Xor:Lq/i/b/m/m;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Nand:Lq/i/b/m/m;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Nor:Lq/i/b/m/m;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Implies:Lq/i/b/m/m;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Equivalent:Lq/i/b/m/m;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lq/i/b/d/k$c$a;

    invoke-direct {v0, p0}, Lq/i/b/d/k$c$a;-><init>(Lq/i/b/d/k$c;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public m(Lq/i/b/m/c1;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Qa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/m;->U1:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
