.class Lq/i/b/b/t0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/t0$i;->b()V

    return-void
.end method

.method private static b()V
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->Apply:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/t0$b;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ByteCount:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$c;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$c;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Depth:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$d;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Exit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$t;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$t;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Flatten:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$e;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FlattenAt:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$f;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Function:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$g;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Head:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$h;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LeafCount:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$j;

    invoke-direct {v1}, Lq/i/b/b/t0$j;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Map:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$k;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$k;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MapAll:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$l;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$l;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MapAt:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$m;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$m;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MapIndexed:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$n;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$n;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MapThread:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$o;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$o;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Order:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$q;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$q;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->OrderedQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$r;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$r;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Operate:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$p;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$p;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PatternOrder:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$s;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$s;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Quit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$t;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$t;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Scan:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$u;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$u;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Sort:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$v;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$v;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SortBy:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$w;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$w;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Symbol:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$x;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$x;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SymbolName:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$y;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$y;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Thread:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$z;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$z;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Through:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/t0$a0;

    invoke-direct {v1, v2}, Lq/i/b/b/t0$a0;-><init>(Lq/i/b/b/t0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    const/16 v0, 0xe

    new-array v1, v0, [Lq/i/b/m/c1;

    sget-object v2, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Or:Lq/i/b/m/m;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Xor:Lq/i/b/m/m;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Nand:Lq/i/b/m/m;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Nor:Lq/i/b/m/m;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Not:Lq/i/b/m/m;

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

    sget-object v2, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {}, Lq/i/b/b/t0;->a()Ljava/util/Set;

    move-result-object v2

    aget-object v4, v1, v3

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/i/b/b/t0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lq/i/b/b/t0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lq/i/b/b/t0;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lq/i/b/b/t0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lq/i/b/b/t0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lq/i/b/b/t0;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
