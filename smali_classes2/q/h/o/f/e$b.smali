.class public Lq/h/o/f/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/o/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:Lq/h/o/f/e$d;

.field private d:I

.field private e:D

.field private f:D

.field private g:Z

.field private h:D

.field private i:D

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lq/h/o/f/e$c;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Lq/h/o/f/e$b;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lq/h/o/f/e$b;->b:D

    sget-object v0, Lq/h/o/f/e$d;->V1:Lq/h/o/f/e$d;

    iput-object v0, p0, Lq/h/o/f/e$b;->c:Lq/h/o/f/e$d;

    const/16 v0, 0x64

    iput v0, p0, Lq/h/o/f/e$b;->d:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lq/h/o/f/e$b;->e:D

    const-wide v0, 0x3feff7ced916872bL    # 0.999

    iput-wide v0, p0, Lq/h/o/f/e$b;->f:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/o/f/e$b;->g:Z

    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    iput-wide v1, p0, Lq/h/o/f/e$b;->h:D

    const-wide v1, 0x3ff199999999999aL    # 1.1

    iput-wide v1, p0, Lq/h/o/f/e$b;->i:D

    iput-boolean v0, p0, Lq/h/o/f/e$b;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq/h/o/f/e$b;->k:Z

    iput-boolean v1, p0, Lq/h/o/f/e$b;->l:Z

    sget-object v2, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    iput-object v2, p0, Lq/h/o/f/e$b;->m:Lq/h/o/f/e$c;

    iput-boolean v1, p0, Lq/h/o/f/e$b;->n:Z

    iput-boolean v0, p0, Lq/h/o/f/e$b;->o:Z

    iput-boolean v0, p0, Lq/h/o/f/e$b;->p:Z

    iput-boolean v0, p0, Lq/h/o/f/e$b;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lq/h/o/f/e$a;)V
    .locals 0

    invoke-direct {p0}, Lq/h/o/f/e$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lq/h/o/f/e$b;)D
    .locals 2

    iget-wide v0, p0, Lq/h/o/f/e$b;->a:D

    return-wide v0
.end method

.method static synthetic b(Lq/h/o/f/e$b;)D
    .locals 2

    iget-wide v0, p0, Lq/h/o/f/e$b;->b:D

    return-wide v0
.end method

.method static synthetic c(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->k:Z

    return p0
.end method

.method static synthetic d(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->l:Z

    return p0
.end method

.method static synthetic e(Lq/h/o/f/e$b;)Lq/h/o/f/e$c;
    .locals 0

    iget-object p0, p0, Lq/h/o/f/e$b;->m:Lq/h/o/f/e$c;

    return-object p0
.end method

.method static synthetic f(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->n:Z

    return p0
.end method

.method static synthetic g(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->o:Z

    return p0
.end method

.method static synthetic h(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->p:Z

    return p0
.end method

.method static synthetic i(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->q:Z

    return p0
.end method

.method static synthetic j(Lq/h/o/f/e$b;)Lq/h/o/f/e$d;
    .locals 0

    iget-object p0, p0, Lq/h/o/f/e$b;->c:Lq/h/o/f/e$d;

    return-object p0
.end method

.method static synthetic k(Lq/h/o/f/e$b;)I
    .locals 0

    iget p0, p0, Lq/h/o/f/e$b;->d:I

    return p0
.end method

.method static synthetic l(Lq/h/o/f/e$b;)D
    .locals 2

    iget-wide v0, p0, Lq/h/o/f/e$b;->e:D

    return-wide v0
.end method

.method static synthetic m(Lq/h/o/f/e$b;)D
    .locals 2

    iget-wide v0, p0, Lq/h/o/f/e$b;->f:D

    return-wide v0
.end method

.method static synthetic n(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->g:Z

    return p0
.end method

.method static synthetic o(Lq/h/o/f/e$b;)D
    .locals 2

    iget-wide v0, p0, Lq/h/o/f/e$b;->h:D

    return-wide v0
.end method

.method static synthetic p(Lq/h/o/f/e$b;)D
    .locals 2

    iget-wide v0, p0, Lq/h/o/f/e$b;->i:D

    return-wide v0
.end method

.method static synthetic q(Lq/h/o/f/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq/h/o/f/e$b;->j:Z

    return p0
.end method


# virtual methods
.method public r()Lq/h/o/f/e;
    .locals 2

    new-instance v0, Lq/h/o/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/h/o/f/e;-><init>(Lq/h/o/f/e$b;Lq/h/o/f/e$a;)V

    return-object v0
.end method

.method public s(Lq/h/o/f/e$c;)Lq/h/o/f/e$b;
    .locals 0

    iput-object p1, p0, Lq/h/o/f/e$b;->m:Lq/h/o/f/e$c;

    return-object p0
.end method

.method public t(Z)Lq/h/o/f/e$b;
    .locals 0

    iput-boolean p1, p0, Lq/h/o/f/e$b;->j:Z

    return-object p0
.end method
