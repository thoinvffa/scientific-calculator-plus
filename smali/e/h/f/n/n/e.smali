.class public Le/h/f/n/n/e;
.super Le/h/f/n/n/c;
.source ""


# instance fields
.field private F2:Le/f/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LogOp"

    invoke-direct {p0, v0}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ke(Le/h/b/y/c;Le/h/b/u/j/k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/f/n/n/e;->F2:Le/f/e/b;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected le()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected me()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ne()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/f/n/n/e;->F2:Le/f/e/b;

    return-object v0
.end method

.method public oe(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/n/e;->F2:Le/f/e/b;

    return-void
.end method
