.class public Landroidx/lifecycle/j;
.super Landroidx/lifecycle/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$b;
    }
.end annotation


# instance fields
.field private a:Ld/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/a<",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/e$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    new-instance v0, Ld/b/a/b/a;

    invoke-direct {v0}, Ld/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/j;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/j;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/j;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/j;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/e$b;->U1:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    return-void
.end method

.method private d(Landroidx/lifecycle/i;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    iget-object v4, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-static {v3}, Landroidx/lifecycle/j;->f(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/j;->o(Landroidx/lifecycle/e$b;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/j;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroidx/lifecycle/h;)Landroidx/lifecycle/e$b;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/b/a;->o(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j$b;

    iget-object p1, p1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e$b;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/j;->l(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/j;->l(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private g(Landroidx/lifecycle/i;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->i()Ld/b/a/b/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    iget-object v4, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/j;->o(Landroidx/lifecycle/e$b;)V

    iget-object v3, v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-static {v3}, Landroidx/lifecycle/j;->r(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/j;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static h(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/e$b;->T1:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/e$b;->X1:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/e$b;->W1:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/e$b;->V1:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j$b;

    iget-object v0, v0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    iget-object v2, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v2}, Ld/b/a/b/b;->j()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$b;

    iget-object v2, v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static l(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private m(Landroidx/lifecycle/e$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    iget-boolean p1, p0, Landroidx/lifecycle/j;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/j;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/j;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/j;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/j;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/j;->f:Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private o(Landroidx/lifecycle/e$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/j;->j()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    iget-object v2, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v2}, Ld/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$b;

    iget-object v2, v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/i;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v1}, Ld/b/a/b/b;->j()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$b;

    iget-object v1, v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/j;->g(Landroidx/lifecycle/i;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static r(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h;)V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    sget-object v1, Landroidx/lifecycle/e$b;->T1:Landroidx/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/e$b;->U1:Landroidx/lifecycle/e$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/j$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V

    iget-object v1, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v1, p1, v0}, Ld/b/a/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/j;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/j;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/h;)Landroidx/lifecycle/e$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/j;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/j;->d:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v4, p1}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/j;->o(Landroidx/lifecycle/e$b;)V

    iget-object v4, v0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    invoke-static {v4}, Landroidx/lifecycle/j;->r(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/j;->n()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/h;)Landroidx/lifecycle/e$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Landroidx/lifecycle/j;->q()V

    :cond_6
    iget p1, p0, Landroidx/lifecycle/j;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/j;->d:I

    return-void
.end method

.method public b()Landroidx/lifecycle/e$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/e$b;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ld/b/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/lifecycle/e$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/e$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->p(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public p(Landroidx/lifecycle/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/e$b;)V

    return-void
.end method
