.class public Le/h/b/d0/k;
.super Le/h/b/d0/v;
.source ""

# interfaces
.implements Le/h/b/d0/i;


# instance fields
.field private final U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Le/f/e/b;

.field protected W1:Ljava/lang/StringBuffer;

.field public X1:Ljava/math/BigInteger;

.field private Y1:Ljava/io/NotSerializableException;

.field private Z1:Ljava/io/PrintWriter;

.field protected a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le/f/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/b0;",
            ">;",
            "Le/f/e/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fVEVQRXU="

    iput-object v0, p0, Le/h/b/d0/k;->a2:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/d0/k;->U1:Ljava/util/ArrayList;

    iput-object p2, p0, Le/h/b/d0/k;->V1:Le/f/e/b;

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/k;->V1:Le/f/e/b;

    return-object v0
.end method

.method public R7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/d0/k;->U1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/h/b/d0/k;->V1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/h/b/d0/k;->V1:Le/f/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/b/d0/k;->V1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
