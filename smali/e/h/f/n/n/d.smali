.class public Le/h/f/n/n/d;
.super Le/h/f/n/n/c;
.source ""


# instance fields
.field private F2:Le/f/e/b;

.field private G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LimOp"

    invoke-direct {p0, v0}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fSWZXeWhB"

    iput-object v0, p0, Le/h/f/n/n/d;->G2:Ljava/lang/String;

    const-string v0, "X19feGljV0tNag=="

    iput-object v0, p0, Le/h/f/n/n/d;->H2:Ljava/lang/String;

    const-string v0, "X19fVW5GZVA="

    iput-object v0, p0, Le/h/f/n/n/d;->I2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected ke(Le/h/b/y/c;Le/h/b/u/j/k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/h/f/n/n/d;->F2:Le/f/e/b;

    if-eqz p2, :cond_0

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/h/f/n/n/d;->F2:Le/f/e/b;

    invoke-static {p2, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public le()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/f/n/n/d;->F2:Le/f/e/b;

    return-object v0
.end method

.method public me(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/n/d;->F2:Le/f/e/b;

    return-void
.end method
