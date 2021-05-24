.class public Le/d/v/j/d;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Ljava/io/FilterOutputStream;

.field private W1:Ljava/io/FilterOutputStream;

.field public X1:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    iput-object p1, p0, Le/d/v/j/d;->U1:Ljava/util/ArrayList;

    return-void
.end method

.method private q0()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 2

    iget-object v0, p0, Le/d/v/j/d;->U1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/d0/h;

    invoke-interface {v0}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public D0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/v/j/d;->U1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 2

    iget-object v0, p0, Le/d/v/j/d;->U1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/d0/h;

    invoke-interface {v0, p1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method protected f0()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/v/j/d;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
