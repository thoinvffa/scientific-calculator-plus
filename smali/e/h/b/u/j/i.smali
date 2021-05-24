.class public Le/h/b/u/j/i;
.super Le/h/b/u/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/b/u/j/l<",
        "Le/h/f/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field public W1:Ljava/lang/AbstractMethodError;

.field protected X1:Ljava/io/DataOutputStream;

.field protected Y1:Ljava/lang/StackTraceElement;

.field protected Z1:Ljava/lang/String;

.field protected a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/m/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/b/u/j/l;-><init>(Le/h/f/p/i;)V

    const-string p1, "X19fZGVfWFlhVA=="

    iput-object p1, p0, Le/h/b/u/j/i;->Z1:Ljava/lang/String;

    const-string p1, "X19fR0tCQndCR3hMSllqaA=="

    iput-object p1, p0, Le/h/b/u/j/i;->a2:Ljava/lang/String;

    const-string p1, "X19fS1NoZl9XYUM="

    iput-object p1, p0, Le/h/b/u/j/i;->b2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected T3()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a9()Z
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Le/h/b/y/c;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/m/c;->he()Z

    move-result v0

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/m/c;

    invoke-virtual {v1}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ".0"

    const-string v5, "E"

    const-string v6, "."

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "[eE]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    aget-object v9, v3, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v3, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v3

    sget-object v4, Le/h/b/y/c$a;->U1:Le/h/b/y/c$a;

    if-ne v3, v4, :cond_3

    return-object v1

    :cond_3
    new-instance v3, Le/h/b/u/j/i$a;

    invoke-direct {v3, p0}, Le/h/b/u/j/i$a;-><init>(Le/h/b/u/j/i;)V

    iget-object v4, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v4, Le/h/f/m/c;

    invoke-virtual {v4}, Le/h/f/m/c;->fe()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Le/h/b/y/c;->X2()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rationalize("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-interface {v3, v1, p1}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_9
    new-instance p1, Le/h/b/z/j/h;

    new-array v0, v7, [Le/h/f/p/i;

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    aput-object v1, v0, v8

    invoke-direct {p1, v0}, Le/h/b/z/j/h;-><init>([Le/h/f/p/i;)V

    throw p1
.end method

.method protected n4()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
