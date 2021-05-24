.class public final Lq/i/b/b/i$k;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/i$k$b;,
        Lq/i/b/b/i$k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/c;ILq/i/b/m/d;)Lq/i/b/m/c;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p3

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    return-object p3

    :cond_2
    new-instance v0, Lq/i/b/b/i$k$b;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lq/i/b/b/i$k$b;-><init>(Lq/i/b/m/c;ILq/i/b/m/c;I)V

    invoke-virtual {v0}, Lq/i/b/b/i$k$b;->iterator()Ljava/util/Iterator;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result p1

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    :goto_0
    if-gt v4, v1, :cond_1

    invoke-direct {p0, v0, v4, p1}, Lq/i/b/b/i$k;->o6(Lq/i/b/m/c;ILq/i/b/m/d;)Lq/i/b/m/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lq/i/b/g/e0;->Permutations:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1, p1, v4, p2}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result v1

    if-gez v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result p1

    if-le v1, p1, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    if-gez v1, :cond_7

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result p1

    if-le v1, p1, :cond_8

    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p1

    :cond_8
    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lq/i/b/b/i$k;->o6(Lq/i/b/m/c;ILq/i/b/m/d;)Lq/i/b/m/c;

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
