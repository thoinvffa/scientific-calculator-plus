.class public Lq/h/b/r$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lq/h/b/r$d;

.field private b:Lq/h/b/r$c;

.field private c:Lq/h/b/r$b;

.field private d:Lq/h/b/r$g;

.field private e:Lq/h/b/r$e;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/h/b/r$d;->a2:Lq/h/b/r$d;

    iput-object v0, p0, Lq/h/b/r$f;->a:Lq/h/b/r$d;

    sget-object v0, Lq/h/b/r$c;->W1:Lq/h/b/r$c;

    iput-object v0, p0, Lq/h/b/r$f;->b:Lq/h/b/r$c;

    sget-object v0, Lq/h/b/r$b;->W1:Lq/h/b/r$b;

    iput-object v0, p0, Lq/h/b/r$f;->c:Lq/h/b/r$b;

    sget-object v0, Lq/h/b/r$g;->V1:Lq/h/b/r$g;

    iput-object v0, p0, Lq/h/b/r$f;->d:Lq/h/b/r$g;

    sget-object v0, Lq/h/b/r$e;->U1:Lq/h/b/r$e;

    iput-object v0, p0, Lq/h/b/r$f;->e:Lq/h/b/r$e;

    const/4 v0, 0x3

    iput v0, p0, Lq/h/b/r$f;->f:I

    const/4 v1, 0x4

    iput v1, p0, Lq/h/b/r$f;->g:I

    const/16 v1, 0x14

    iput v1, p0, Lq/h/b/r$f;->h:I

    iput v0, p0, Lq/h/b/r$f;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lq/h/b/r$a;)V
    .locals 0

    invoke-direct {p0}, Lq/h/b/r$f;-><init>()V

    return-void
.end method

.method static synthetic a(Lq/h/b/r$f;)Lq/h/b/r$d;
    .locals 0

    iget-object p0, p0, Lq/h/b/r$f;->a:Lq/h/b/r$d;

    return-object p0
.end method

.method static synthetic b(Lq/h/b/r$f;)Lq/h/b/r$c;
    .locals 0

    iget-object p0, p0, Lq/h/b/r$f;->b:Lq/h/b/r$c;

    return-object p0
.end method

.method static synthetic c(Lq/h/b/r$f;)Lq/h/b/r$b;
    .locals 0

    iget-object p0, p0, Lq/h/b/r$f;->c:Lq/h/b/r$b;

    return-object p0
.end method

.method static synthetic d(Lq/h/b/r$f;)Lq/h/b/r$g;
    .locals 0

    iget-object p0, p0, Lq/h/b/r$f;->d:Lq/h/b/r$g;

    return-object p0
.end method

.method static synthetic e(Lq/h/b/r$f;)Lq/h/b/r$e;
    .locals 0

    iget-object p0, p0, Lq/h/b/r$f;->e:Lq/h/b/r$e;

    return-object p0
.end method

.method static synthetic f(Lq/h/b/r$f;)I
    .locals 0

    iget p0, p0, Lq/h/b/r$f;->f:I

    return p0
.end method

.method static synthetic g(Lq/h/b/r$f;)I
    .locals 0

    iget p0, p0, Lq/h/b/r$f;->g:I

    return p0
.end method

.method static synthetic h(Lq/h/b/r$f;)I
    .locals 0

    iget p0, p0, Lq/h/b/r$f;->h:I

    return p0
.end method

.method static synthetic i(Lq/h/b/r$f;)I
    .locals 0

    iget p0, p0, Lq/h/b/r$f;->i:I

    return p0
.end method


# virtual methods
.method public j()Lq/h/b/r;
    .locals 2

    new-instance v0, Lq/h/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/h/b/r;-><init>(Lq/h/b/r$f;Lq/h/b/r$a;)V

    return-object v0
.end method
