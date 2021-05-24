.class public final Lq/h/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# instance fields
.field private final a:Lq/h/g/k;


# direct methods
.method public constructor <init>(Lq/h/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/p/a;->a:Lq/h/g/k;

    return-void
.end method

.method private b(Lq/h/g/r;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/r;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lq/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/j;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lq/h/p/a;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 3

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v0

    iget-object v1, p0, Lq/h/p/a;->a:Lq/h/g/k;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lq/h/p/a$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LogicNG formula type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Lq/h/g/u;

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lq/h/g/q;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p2}, Lq/h/p/a;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v2

    check-cast v2, Lq/h/g/q;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object v1

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result v2

    invoke-virtual {p1}, Lq/h/g/u;->W1()[I

    move-result-object p1

    invoke-virtual {p2, v1, v2, v0, p1}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lq/h/g/a;

    iget-object p2, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-direct {p0, p1}, Lq/h/p/a;->b(Lq/h/g/r;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lq/h/g/t;

    iget-object p2, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-direct {p0, p1}, Lq/h/p/a;->b(Lq/h/g/r;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lq/h/g/h;

    iget-object v0, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/b;->W1()Lq/h/g/j;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lq/h/p/a;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v1

    invoke-virtual {p1}, Lq/h/g/b;->g2()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/h/p/a;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq/h/g/k;->x(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lq/h/g/p;

    iget-object v0, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/b;->W1()Lq/h/g/j;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lq/h/p/a;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v1

    invoke-virtual {p1}, Lq/h/g/b;->g2()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/h/p/a;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq/h/g/k;->A(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lq/h/g/s;

    iget-object v0, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/s;->g2()Lq/h/g/j;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lq/h/p/a;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lq/h/g/q;

    iget-object p2, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/g/q;->p2()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lq/h/g/k;->G(Ljava/lang/String;Z)Lq/h/g/q;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->z()Lq/h/g/c;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lq/h/p/a;->a:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->V()Lq/h/g/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
