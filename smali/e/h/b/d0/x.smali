.class public Le/h/b/d0/x;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/h/f/q/h;

.field private final V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Z

.field public Z1:Ljava/io/NotActiveException;

.field public a2:Ljava/lang/NoSuchFieldError;

.field private b2:Ljava/lang/String;

.field protected c2:Ljava/lang/String;

.field protected d2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/q/h;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/b/d0/x;->Y1:Z

    const-string v0, "X19fU3lkcm9kZXRXSW0="

    iput-object v0, p0, Le/h/b/d0/x;->b2:Ljava/lang/String;

    const-string v0, "X19fTnBOTHlUYXVnTWh1Sg=="

    iput-object v0, p0, Le/h/b/d0/x;->c2:Ljava/lang/String;

    const-string v0, "X19fdFJPeW5OcGFtX3VVSg=="

    iput-object v0, p0, Le/h/b/d0/x;->d2:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/d0/x;->U1:Le/h/f/q/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    iget-object p1, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    iput-object p1, p0, Le/h/b/d0/x;->X1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Le/h/f/q/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/q/h;",
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/b/d0/x;->Y1:Z

    const-string v0, "X19fU3lkcm9kZXRXSW0="

    iput-object v0, p0, Le/h/b/d0/x;->b2:Ljava/lang/String;

    const-string v0, "X19fTnBOTHlUYXVnTWh1Sg=="

    iput-object v0, p0, Le/h/b/d0/x;->c2:Ljava/lang/String;

    const-string v0, "X19fdFJPeW5OcGFtX3VVSg=="

    iput-object v0, p0, Le/h/b/d0/x;->d2:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/d0/x;->U1:Le/h/f/q/h;

    iput-object p3, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    iput-object p2, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    iput-object p2, p0, Le/h/b/d0/x;->X1:Ljava/util/ArrayList;

    return-void
.end method

.method private i0()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/b/d0/x;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public D0()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/h/b/d0/x;->Y1:Z

    if-eqz p1, :cond_0

    const-string p1, "symbolic roots"

    return-object p1

    :cond_0
    const-string p1, "numeric roots"

    return-object p1

    :cond_1
    iget-boolean v0, p0, Le/h/b/d0/x;->Y1:Z

    if-eqz v0, :cond_2

    const v0, 0x7f111610

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f11133b

    goto :goto_0
.end method

.method public G2()Le/h/f/q/h;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/x;->U1:Le/h/f/q/h;

    return-object v0
.end method

.method public L0(Le/f/e/b;Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 9

    invoke-virtual {p0}, Le/h/b/d0/x;->O2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Le/f/e/b;

    new-array v0, v2, [Le/h/f/p/i;

    new-instance v2, Le/h/f/p/g;

    const-string v3, "No solution"

    invoke-direct {v2, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v2

    aput v0, v4, v1

    const-class v0, Le/f/e/b;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/f/e/b;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Le/h/b/d0/x;->X1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Le/h/b/d0/x;->X1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/e/b;

    new-instance v6, Le/f/e/b;

    new-array v7, v3, [Le/h/f/p/i;

    iget-object v8, p0, Le/h/b/d0/x;->U1:Le/h/f/q/h;

    aput-object v8, v7, v1

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-direct {v6, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-static {v5, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    aget-object v5, v0, v4

    aput-object v6, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    invoke-static {v0}, Le/h/f/l/g;->o([[Le/f/e/b;)Le/h/f/l/f;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1
.end method

.method public O2()Z
    .locals 1

    iget-object v0, p0, Le/h/b/d0/x;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public U2()Z
    .locals 1

    iget-boolean v0, p0, Le/h/b/d0/x;->Y1:Z

    return v0
.end method

.method public X2(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/b/d0/x;->Y1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, Le/h/b/d0/x;->X1:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 3

    invoke-virtual {p0}, Le/h/b/d0/x;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Le/h/b/d0/x;

    iget-object v0, p0, Le/h/b/d0/x;->U1:Le/h/f/q/h;

    iget-object v1, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    iget-object v2, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Le/h/b/d0/x;-><init>(Le/h/f/q/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/h/b/d0/x;->X2(Z)V

    return-object p1
.end method

.method public c(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/h/b/d0/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/h/b/d0/x;

    iget-boolean p1, p1, Le/h/b/d0/x;->Y1:Z

    iget-boolean v0, p0, Le/h/b/d0/x;->Y1:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 3

    invoke-virtual {p0}, Le/h/b/d0/x;->U2()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Le/h/b/d0/x;

    iget-object v0, p0, Le/h/b/d0/x;->U1:Le/h/f/q/h;

    iget-object v1, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    iget-object v2, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Le/h/b/d0/x;-><init>(Le/h/f/q/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/b/d0/x;->X2(Z)V

    return-object p1
.end method

.method public ia()Le/f/e/b;
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    return-object v0
.end method

.method public k(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootsResult{symbolicRoots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/x;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numericRoots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/x;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/x;->U1:Le/h/f/q/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
