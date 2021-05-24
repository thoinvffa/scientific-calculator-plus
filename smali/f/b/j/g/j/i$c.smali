.class final Lf/b/j/g/j/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/b/j/g/j/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field final synthetic d:Lf/b/j/g/j/i;


# direct methods
.method private constructor <init>(Lf/b/j/g/j/i;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/j/i$c;->d:Lf/b/j/g/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Lf/b/j/g/j/i$c;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lf/b/j/g/j/i$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lf/b/j/g/j/i;Lf/b/j/g/j/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/j/g/j/i$c;-><init>(Lf/b/j/g/j/i;)V

    return-void
.end method

.method static synthetic a(Lf/b/j/g/j/i$c;)Lf/b/j/g/j/i$d;
    .locals 0

    invoke-direct {p0}, Lf/b/j/g/j/i$c;->o()Lf/b/j/g/j/i$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/b/j/g/j/i$c;)I
    .locals 0

    iget p0, p0, Lf/b/j/g/j/i$c;->c:I

    return p0
.end method

.method static synthetic c(Lf/b/j/g/j/i$c;I)I
    .locals 0

    iput p1, p0, Lf/b/j/g/j/i$c;->c:I

    return p1
.end method

.method static synthetic d(Lf/b/j/g/j/i$c;Lf/b/j/g/j/i$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/j/g/j/i$c;->l(Lf/b/j/g/j/i$d;)V

    return-void
.end method

.method static synthetic e(Lf/b/j/g/j/i$c;)Lf/b/j/g/j/i$d;
    .locals 0

    invoke-direct {p0}, Lf/b/j/g/j/i$c;->n()Lf/b/j/g/j/i$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lf/b/j/g/j/i$c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/j/g/j/i$c;->q(I)V

    return-void
.end method

.method static synthetic g(Lf/b/j/g/j/i$c;)V
    .locals 0

    invoke-direct {p0}, Lf/b/j/g/j/i$c;->m()V

    return-void
.end method

.method static synthetic h(Lf/b/j/g/j/i$c;)I
    .locals 0

    iget p0, p0, Lf/b/j/g/j/i$c;->b:I

    return p0
.end method

.method static synthetic i(Lf/b/j/g/j/i$c;I)I
    .locals 0

    iput p1, p0, Lf/b/j/g/j/i$c;->b:I

    return p1
.end method

.method static synthetic j(Lf/b/j/g/j/i$c;)Lf/b/j/g/j/i$d;
    .locals 0

    invoke-direct {p0}, Lf/b/j/g/j/i$c;->p()Lf/b/j/g/j/i$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lf/b/j/g/j/i$c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method private l(Lf/b/j/g/j/i$d;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lf/b/j/g/j/i$c;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lf/b/j/g/j/i$c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/b/j/g/j/i$c;->b:I

    iget p1, p0, Lf/b/j/g/j/i$c;->c:I

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lf/b/j/g/j/i$c;->r()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/b/j/g/j/i$c;->b:I

    iget-object v0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private n()Lf/b/j/g/j/i$d;
    .locals 2

    iget v0, p0, Lf/b/j/g/j/i$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/j/g/j/i$d;

    return-object v0
.end method

.method private o()Lf/b/j/g/j/i$d;
    .locals 2

    iget v0, p0, Lf/b/j/g/j/i$c;->b:I

    iget-object v1, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    iget v1, p0, Lf/b/j/g/j/i$c;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/j/g/j/i$d;

    iget v1, p0, Lf/b/j/g/j/i$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/b/j/g/j/i$c;->b:I

    return-object v0
.end method

.method private p()Lf/b/j/g/j/i$d;
    .locals 2

    iget v0, p0, Lf/b/j/g/j/i$c;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/j/g/j/i$c;->b:I

    iget-object v1, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/j/g/j/i$d;

    return-object v0
.end method

.method private q(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/j/i$c;->c:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lf/b/j/g/j/i$c;->r()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lf/b/j/g/j/i$c;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/b/j/g/j/i$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget v0, p0, Lf/b/j/g/j/i$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/j/g/j/i$c;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/b/j/g/j/i$c;->b:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lf/b/j/g/j/i$c;->b:I

    :cond_1
    return-void
.end method
