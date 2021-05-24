.class public Lq/i/b/j/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/j/f$b;,
        Lq/i/b/j/f$d;,
        Lq/i/b/j/f$c;,
        Lq/i/b/j/f$e;
    }
.end annotation


# static fields
.field private static a:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/j/f$a;

    invoke-direct {v0}, Lq/i/b/j/f$a;-><init>()V

    sput-object v0, Lq/i/b/j/f;->a:Lf/b/m/q;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Lq/i/b/m/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Lq/i/b/q/j;",
            ">;",
            "Lq/i/b/m/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/v0;->q0:Lq/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    sget-object v2, Lq/i/b/j/f;->a:Lf/b/m/q;

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    if-nez v2, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->Nd()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->s4()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->f7()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lq/i/b/q/j;

    invoke-direct {p0, v3, v0, v1}, Lq/i/b/q/j;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lq/i/b/q/j;

    invoke-static {v1}, Lq/i/b/j/f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v4, v0, p2}, Lq/i/b/q/j;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->f7()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lq/i/b/q/j;

    invoke-direct {p0, v3, v0, v1}, Lq/i/b/q/j;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lq/i/b/q/j;

    invoke-static {v1}, Lq/i/b/j/f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v4, v0, p2}, Lq/i/b/q/j;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;Lq/i/b/m/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Ljava/util/List<",
            "Lq/i/b/q/m;",
            ">;",
            "Lq/i/b/m/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/j/f;->a:Lf/b/m/q;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-nez v0, :cond_5

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Nd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->f7()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lq/i/b/q/m;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v1, v0, p2}, Lq/i/b/q/m;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lq/i/b/q/m;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/j/f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v2, v0, p2}, Lq/i/b/q/m;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->f7()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lq/i/b/q/m;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v1, v0, p2}, Lq/i/b/q/m;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lq/i/b/q/m;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/j/f;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v2, v0, p2}, Lq/i/b/q/m;-><init>(ILq/i/b/m/b0;Lq/i/b/m/b0;)V

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Lq/i/b/m/c;)Lf/b/m/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            ")",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->q0:Lq/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/i/b/j/f$e;

    const/4 v1, 0x1

    invoke-interface {p0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/i/b/j/f$e;-><init>(Lq/i/b/m/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lq/i/b/j/f$e;

    invoke-direct {v0, p0}, Lq/i/b/j/f$e;-><init>(Lq/i/b/m/c;)V

    return-object v0
.end method

.method public static d(Lq/i/b/m/c;Lq/i/b/m/c;)Lf/b/m/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c;",
            ")",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    new-instance v2, Lq/i/b/f/n/o;

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    invoke-direct {v2, v0}, Lq/i/b/f/n/o;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lq/i/b/j/f;->h(Ljava/util/Map;)Lf/b/m/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lq/i/b/j/f;->h(Ljava/util/Map;)Lf/b/m/k;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c1;

    invoke-interface {v1}, Lq/i/b/m/c1;->M3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/util/Map;Lq/i/b/m/d;)Lf/b/m/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/d;",
            ")",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/j/f$b;

    invoke-direct {v0, p0, p1}, Lq/i/b/j/f$b;-><init>(Ljava/util/Map;Lq/i/b/m/d;)V

    return-object v0
.end method

.method public static g(Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/f/c;)Lf/b/m/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/d;",
            "Lq/i/b/f/c;",
            ")",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "rule expression (x->y or x:>y) expected instead of "

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v1

    const/4 v5, 0x5

    if-gt v1, v5, :cond_0

    new-instance v5, Lq/i/b/f/n/o;

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v4

    invoke-direct {v5, v1}, Lq/i/b/f/n/o;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->e6()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v5, v0, v1}, Lq/i/b/j/f;->b(Ljava/util/Map;Ljava/util/List;Lq/i/b/m/c;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v5, Lq/i/b/f/n/o;

    invoke-direct {v5, v2}, Lq/i/b/f/n/o;-><init>(I)V

    invoke-static {v5, v0, p0}, Lq/i/b/j/f;->b(Ljava/util/Map;Ljava/util/List;Lq/i/b/m/c;)V

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Lq/i/b/j/f$b;

    invoke-direct {p0, v5, v0, p1, p2}, Lq/i/b/j/f$b;-><init>(Ljava/util/Map;Ljava/util/List;Lq/i/b/m/d;Lq/i/b/f/c;)V

    return-object p0

    :cond_5
    invoke-static {v5, p1}, Lq/i/b/j/f;->f(Ljava/util/Map;Lq/i/b/m/d;)Lf/b/m/k;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static h(Ljava/util/Map;)Lf/b/m/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lq/i/b/m/b0;",
            "+",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/j/f$c;

    invoke-direct {v0, p0}, Lq/i/b/j/f$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static i(Lq/i/b/m/c;Lq/i/b/f/c;)Lf/b/m/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            ")",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Lq/i/b/j/f;->j(Lq/i/b/m/c;Lq/i/b/f/c;Ljava/util/List;)Lf/b/m/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lq/i/b/f/n/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lq/i/b/f/n/o;-><init>(I)V

    invoke-static {v1, v0, p0}, Lq/i/b/j/f;->a(Ljava/util/Map;Ljava/util/List;Lq/i/b/m/c;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance p0, Lq/i/b/j/f$d;

    invoke-direct {p0, v1, v0, p1}, Lq/i/b/j/f$d;-><init>(Ljava/util/Map;Ljava/util/List;Lq/i/b/f/c;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lq/i/b/j/f;->c(Lq/i/b/m/c;)Lf/b/m/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rule expression (x->y or x:>y) expected instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(Lq/i/b/m/c;Lq/i/b/f/c;Ljava/util/List;)Lf/b/m/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            "Ljava/util/List<",
            "Lq/i/b/q/j;",
            ">;)",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    new-instance v2, Lq/i/b/f/n/o;

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Lq/i/b/f/n/o;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/b0;->e6()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lq/i/b/m/c;

    invoke-static {v2, p2, v4}, Lq/i/b/j/f;->a(Ljava/util/Map;Ljava/util/List;Lq/i/b/m/c;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v4, Lq/i/b/m/c;

    invoke-static {v4, p1, p2}, Lq/i/b/j/f;->j(Lq/i/b/m/c;Lq/i/b/f/c;Ljava/util/List;)Lf/b/m/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rule expression (x->y or x:>y) expected instead of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance p0, Lq/i/b/j/f$d;

    invoke-direct {p0, v2, p2, p1}, Lq/i/b/j/f$d;-><init>(Ljava/util/Map;Ljava/util/List;Lq/i/b/f/c;)V

    return-object p0

    :cond_4
    if-ne v0, v1, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0}, Lq/i/b/j/f;->c(Lq/i/b/m/c;)Lf/b/m/k;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Lq/i/b/j/f;->h(Ljava/util/Map;)Lf/b/m/k;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lq/i/b/j/f;->h(Ljava/util/Map;)Lf/b/m/k;

    move-result-object p0

    return-object p0
.end method
