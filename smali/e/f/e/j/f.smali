.class public Le/f/e/j/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/e/j/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/e/j/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/e/j/f;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    new-array p1, p1, [C

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Le/f/e/j/f;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Le/f/e/j/f;->k()Le/f/e/j/f$a;

    move-result-object v0

    sget-object v1, Le/f/e/j/f$a;->X1:Le/f/e/j/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/e/j/f$a;->V1:Le/f/e/j/f$a;

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Le/f/e/j/f;->h()V

    sget-object v0, Le/f/e/j/f$a;->W1:Le/f/e/j/f$a;

    invoke-direct {p0, v0}, Le/f/e/j/f;->l(Le/f/e/j/f$a;)V

    return-void

    :cond_1
    new-instance v0, Le/f/e/j/d;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/f/e/j/f;->k()Le/f/e/j/f$a;

    move-result-object v0

    sget-object v1, Le/f/e/j/f$a;->T1:Le/f/e/j/f$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Le/f/e/j/f$a;->U1:Le/f/e/j/f$a;

    invoke-direct {p0, v0}, Le/f/e/j/f;->l(Le/f/e/j/f$a;)V

    :goto_0
    invoke-direct {p0}, Le/f/e/j/f;->h()V

    goto :goto_2

    :cond_1
    sget-object v1, Le/f/e/j/f$a;->U1:Le/f/e/j/f$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object v1, Le/f/e/j/f$a;->W1:Le/f/e/j/f$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/e/j/f;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ":"

    goto :goto_1

    :cond_3
    const-string v1, ": "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Le/f/e/j/f$a;->X1:Le/f/e/j/f$a;

    invoke-direct {p0, v0}, Le/f/e/j/f;->l(Le/f/e/j/f$a;)V

    goto :goto_2

    :cond_4
    sget-object v1, Le/f/e/j/f$a;->Y1:Le/f/e/j/f$a;

    if-ne v0, v1, :cond_5

    :goto_2
    return-void

    :cond_5
    new-instance v0, Le/f/e/j/d;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Le/f/e/j/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/e/j/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Le/f/e/j/f$a;
    .locals 2

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/j/f$a;

    return-object v0

    :cond_0
    new-instance v0, Le/f/e/j/d;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Le/f/e/j/f$a;)V
    .locals 2

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    iget-object v5, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-object v5, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    iget-object v4, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const-string v5, "\\n"

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const-string v5, "\\t"

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const-string v5, "\\b"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    iget-object v5, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    iget-object v4, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const-string v5, "\\r"

    goto :goto_1

    :cond_3
    iget-object v4, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    const-string v5, "\\f"

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Le/f/e/j/f;
    .locals 2

    sget-object v0, Le/f/e/j/f$a;->T1:Le/f/e/j/f$a;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Le/f/e/j/f;->j(Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;

    move-result-object v0

    return-object v0
.end method

.method d(Le/f/e/j/f$a;Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;
    .locals 2

    invoke-direct {p0}, Le/f/e/j/f;->k()Le/f/e/j/f$a;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/e/j/d;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Le/f/e/j/f;->h()V

    :cond_2
    iget-object p1, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public e()Le/f/e/j/f;
    .locals 3

    sget-object v0, Le/f/e/j/f$a;->T1:Le/f/e/j/f$a;

    sget-object v1, Le/f/e/j/f$a;->U1:Le/f/e/j/f$a;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Le/f/e/j/f;->d(Le/f/e/j/f$a;Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/f/e/j/f;
    .locals 3

    sget-object v0, Le/f/e/j/f$a;->V1:Le/f/e/j/f$a;

    sget-object v1, Le/f/e/j/f$a;->X1:Le/f/e/j/f$a;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Le/f/e/j/f;->d(Le/f/e/j/f$a;Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Le/f/e/j/f;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/f/e/j/f;->b()V

    invoke-direct {p0, p1}, Le/f/e/j/f;->m(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Le/f/e/j/d;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Le/f/e/j/f;
    .locals 2

    sget-object v0, Le/f/e/j/f$a;->V1:Le/f/e/j/f$a;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Le/f/e/j/f;->j(Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;

    move-result-object v0

    return-object v0
.end method

.method j(Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;
    .locals 1

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/e/j/d;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Le/f/e/j/f;->c()V

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public n(D)Le/f/e/j/f;
    .locals 1

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/e/j/f;->c()V

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Le/f/e/j/e;->r(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    new-instance p1, Le/f/e/j/d;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)Le/f/e/j/f;
    .locals 1

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/e/j/f;->c()V

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    new-instance p1, Le/f/e/j/d;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/Object;)Le/f/e/j/f;
    .locals 1

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Le/f/e/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/e/j/c;

    invoke-virtual {p1, p0}, Le/f/e/j/c;->N(Le/f/e/j/f;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Le/f/e/j/e;

    if-eqz v0, :cond_1

    check-cast p1, Le/f/e/j/e;

    invoke-virtual {p1, p0}, Le/f/e/j/e;->R(Le/f/e/j/f;)V

    return-object p0

    :cond_1
    invoke-direct {p0}, Le/f/e/j/f;->c()V

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Le/f/e/j/e;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Le/f/e/j/e;->r(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/e/j/f;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0

    :cond_5
    new-instance p1, Le/f/e/j/d;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Z)Le/f/e/j/f;
    .locals 1

    iget-object v0, p0, Le/f/e/j/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/e/j/f;->c()V

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    new-instance p1, Le/f/e/j/d;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
