.class public Le/h/b/d0/b0/a;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Le/f/e/b;

.field public W1:Ljava/lang/Math;

.field protected X1:Ljava/lang/ThreadLocal;

.field private Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fTkx2RE1tcWJtSWE="

    iput-object v0, p0, Le/h/b/d0/b0/a;->Y1:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/d0/b0/a;->U1:Ljava/util/List;

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    iput-object p1, p0, Le/h/b/d0/b0/a;->V1:Le/f/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le/f/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Le/f/e/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fTkx2RE1tcWJtSWE="

    iput-object v0, p0, Le/h/b/d0/b0/a;->Y1:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/d0/b0/a;->U1:Ljava/util/List;

    iput-object p2, p0, Le/h/b/d0/b0/a;->V1:Le/f/e/b;

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/b0/a;->V1:Le/f/e/b;

    return-object v0
.end method

.method public f0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/d0/b0/a;->U1:Ljava/util/List;

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/b0/a;->V1:Le/f/e/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphObjectsResult{graphObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/b0/a;->U1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/b0/a;->V1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
