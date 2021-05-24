.class Lr/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/h;->Y(Le/o/i$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$c<",
        "Ljava/util/ArrayList<",
        "Le/o/t/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/o/i$z;

.field final synthetic U1:Lr/h;


# direct methods
.method constructor <init>(Lr/h;Le/o/i$z;)V
    .locals 0

    iput-object p1, p0, Lr/h$b;->U1:Lr/h;

    iput-object p2, p0, Lr/h$b;->T1:Le/o/i$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr/h$b;->U1:Lr/h;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Lr/h$b;->U1:Lr/h;

    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lr/h$b;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/h$b;->U1:Lr/h;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D()V

    :try_start_0
    iget-object v0, p0, Lr/h$b;->U1:Lr/h;

    const-string v1, "Ti84.xml"

    iget-object v2, p0, Lr/h$b;->T1:Le/o/i$z;

    invoke-virtual {v0, p1, v1, v2}, Le/d/c;->S(Ljava/util/List;Ljava/lang/String;Le/o/i$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lr/h$b;->U1:Lr/h;

    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
