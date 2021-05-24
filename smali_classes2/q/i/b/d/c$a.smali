.class Lq/i/b/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/a/a/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/d/c;->b(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/f/c;

.field final synthetic b:Lq/i/b/m/c;

.field final synthetic c:Lq/i/b/m/c;

.field final synthetic d:Lq/i/b/m/d;

.field final synthetic e:Lq/i/b/d/c;


# direct methods
.method constructor <init>(Lq/i/b/d/c;Lq/i/b/f/c;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/d/c$a;->e:Lq/i/b/d/c;

    iput-object p2, p0, Lq/i/b/d/c$a;->a:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/d/c$a;->b:Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/d/c$a;->c:Lq/i/b/m/c;

    iput-object p5, p0, Lq/i/b/d/c$a;->d:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/a/a/a/a/q;Lm/a/a/a/a/o;)V
    .locals 7

    if-eqz p2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    sget-object v0, Lq/i/b/g/e0;->Complement:Lq/i/b/m/m;

    iget-object v1, p0, Lq/i/b/d/c$a;->a:Lq/i/b/f/c;

    const/4 v2, 0x2

    new-array v3, v2, [Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/d/c$a;->b:Lq/i/b/m/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lq/i/b/d/c$a;->c:Lq/i/b/m/c;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {v0, v1, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Apply:Lq/i/b/m/m;

    iget-object v1, p0, Lq/i/b/d/c$a;->a:Lq/i/b/f/c;

    new-array v2, v2, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    aput-object v3, v2, v5

    check-cast v0, Lq/i/b/m/c;

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v4, Lq/i/b/g/e0;->Integers:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->F1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {p1, v1, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/d/c$a;->e:Lq/i/b/d/c;

    iget-object v0, v0, Lq/i/b/d/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/s;

    invoke-virtual {p2, v2}, Lm/a/a/a/a/o;->b(Lm/a/a/a/a/s;)I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->W0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq/i/b/d/c$a;->d:Lq/i/b/m/d;

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_3
    return-void
.end method
