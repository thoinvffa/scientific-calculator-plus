.class final Lq/i/b/b/b0$b1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0$b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:Lq/i/b/f/c;

.field private U1:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b0$b1$a;->U1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/b/b0$b1$a;->T1:Lq/i/b/f/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$b1$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/b/b0$b1$a;->U1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const-string v1, "rule expressions (x->y) expected instead of "

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/i/b/b/b0$b1$a;->U1:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->e6()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lq/i/b/m/c;

    iget-object v3, p0, Lq/i/b/b/b0$b1$a;->T1:Lq/i/b/f/c;

    invoke-static {v2, v3}, Lq/i/b/j/f;->i(Lq/i/b/m/c;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object v2

    invoke-interface {v2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lq/i/b/b/b0$b1$a;->U1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq/i/b/b/b0$b1$a;->U1:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/b/b0$b1$a;->T1:Lq/i/b/f/c;

    invoke-static {p1, v0, v1}, Lq/i/b/b/b0$b1;->U2(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/b/b0$b1$a;->U1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public c(Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/b0$b1$a;->U1:Lq/i/b/m/b0;

    return-void
.end method
