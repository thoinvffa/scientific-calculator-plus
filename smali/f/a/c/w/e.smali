.class public Lf/a/c/w/e;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 4

    iget-object v0, p0, Lf/a/c/b;->T1:Ljava/lang/String;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/a/c/m;->bd()Lf/a/c/j;

    move-result-object v0

    instance-of v2, v0, Lf/a/c/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf/a/c/a;

    invoke-virtual {v2}, Lf/a/c/a;->b()C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lf/a/c/k;->m4(Lf/a/c/j;)V

    :goto_0
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {p1, v0, v2}, Lf/a/c/m;->Mc(CC)Lf/a/c/j;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, p1, v1, v0}, Lf/a/c/w/e;->e(Lf/a/c/m;Lf/a/c/k;ZLf/a/c/j;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/c/w/e;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/c/w/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lf/a/c/m;Lf/a/c/k;ZLf/a/c/j;)Le/f/e/b;
    .locals 0

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object p1

    check-cast p1, Lf/a/c/t/b;

    invoke-virtual {p1}, Lf/a/c/t/b;->o()V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 4

    iget-object v0, p0, Lf/a/c/b;->T1:Ljava/lang/String;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/a/c/k;->O2()Lf/a/c/j;

    move-result-object v0

    instance-of v2, v0, Lf/a/c/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lf/a/c/k;->m4(Lf/a/c/j;)V

    :goto_0
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {p2, p1, v0, v2}, Lf/a/c/k;->E3(Lf/a/c/m;CC)Lf/a/c/j;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lf/a/c/w/e;->e(Lf/a/c/m;Lf/a/c/k;ZLf/a/c/j;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
