.class public Le/d/s/e/e;
.super Le/d/s/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/s/e/d<",
        "Le/d/b$a;",
        "Le/d/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ComputeSetValueListener"


# instance fields
.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Le/h/f/q/h;

.field protected u:Ljava/io/OutputStream;

.field protected v:Ljava/io/FilterOutputStream;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Le/h/f/q/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/d/s/e/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/s/e/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/s/e/e;->t:Le/h/f/q/h;

    iput-object p1, p0, Le/d/s/e/e;->s:Ljava/util/Iterator;

    return-void
.end method

.method public static A5(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Le/f/e/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Le/h/f/q/h;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/q/h;

    invoke-static {v2}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->e2:Le/h/f/d;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v3, v2, Le/h/f/q/h;

    if-eqz v3, :cond_2

    check-cast v2, Le/h/f/q/h;

    invoke-static {v2}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/f/q/h;

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/q/h;

    invoke-virtual {v3}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private B5()V
    .locals 2

    invoke-direct {p0}, Le/d/s/e/e;->x5()V

    iget-object v0, p0, Le/d/s/e/e;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->U1()Le/d/p/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Le/h/b/e0/a$d;

    invoke-interface {v0, v1}, Le/d/p/f;->K0([Le/h/b/e0/a$d;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/d/s/e/e;->z5()V

    :goto_0
    return-void
.end method

.method static synthetic u5(Le/d/s/e/e;)Le/h/f/q/h;
    .locals 0

    iget-object p0, p0, Le/d/s/e/e;->t:Le/h/f/q/h;

    return-object p0
.end method

.method static synthetic v5(Le/d/s/e/e;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->f:Le/d/b$c;

    return-object p0
.end method

.method static synthetic w5(Le/d/s/e/e;)V
    .locals 0

    invoke-direct {p0}, Le/d/s/e/e;->B5()V

    return-void
.end method

.method private x5()V
    .locals 1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private y5()V
    .locals 2

    iget-object v0, p0, Le/d/s/e/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/s/e/e;->t4()V

    iget-object v0, p0, Le/d/s/e/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private z5()V
    .locals 7

    iget-object v0, p0, Le/d/s/e/e;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    iput-object v0, p0, Le/d/s/e/e;->t:Le/h/f/q/h;

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->G0()V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    new-instance v4, Le/h/f/p/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/d/s/e/e;->t:Le/h/f/q/h;

    invoke-virtual {v6}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-interface {v0, v1}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/s/e/e;->t:Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/f/q/g;->d(Le/f/e/b;)Le/f/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/s/e/e;->t:Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le/d/b$a;->C(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, v5}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/s/e/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method

.method public H1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public varargs K0([Le/h/b/e0/a$d;)Z
    .locals 3

    new-instance p1, Le/d/s/e/e$a;

    invoke-direct {p1, p0}, Le/d/s/e/e$a;-><init>(Le/d/s/e/e;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Le/d/b$c;->m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/d/s/e/e;->B5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public M3()Le/i/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/n/d<",
            "Le/i/n/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 p1, 0x0

    return p1
.end method

.method public X1()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->W()V

    const/4 v0, 0x0

    return v0
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->U1()Le/d/p/f;

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->y0()V

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Le/d/s/e/e;->y5()V

    invoke-super {p0, p1}, Le/d/s/e/d;->onClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public r0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public t1()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/w/j/b;->v0()V

    const/4 v0, 0x0

    return v0
.end method

.method protected t4()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->G0()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    return-void
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->U1()Le/d/p/f;

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method

.method public y(Le/d/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Le/d/p/h;->y(Le/d/b$c;)V

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->c()Le/d/b$a;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->c()Le/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->G0()V

    invoke-direct {p0}, Le/d/s/e/e;->z5()V

    return-void
.end method

.method public y1()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method
