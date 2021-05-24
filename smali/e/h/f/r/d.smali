.class public Le/h/f/r/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/r/d$c;,
        Le/h/f/r/d$f;,
        Le/h/f/r/d$e;,
        Le/h/f/r/d$d;,
        Le/h/f/r/d$b;
    }
.end annotation


# static fields
.field private static final e:Le/f/e/a;

.field private static final f:Le/f/e/a;

.field private static final g:Le/f/e/a;

.field private static final h:Le/f/e/a;

.field private static final i:Le/f/e/a;


# instance fields
.field private a:Ljava/io/FileReader;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v2

    sput-object v2, Le/h/f/r/d;->e:Le/f/e/a;

    invoke-static {v0, v1}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v2

    sput-object v2, Le/h/f/r/d;->f:Le/f/e/a;

    invoke-static {v0, v1}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v2

    sput-object v2, Le/h/f/r/d;->g:Le/f/e/a;

    invoke-static {v0, v1}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v2

    sput-object v2, Le/h/f/r/d;->h:Le/f/e/a;

    invoke-static {v0, v1}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v0

    sput-object v0, Le/h/f/r/d;->i:Le/f/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZXBSQWtDZEk="

    iput-object v0, p0, Le/h/f/r/d;->b:Ljava/lang/String;

    const-string v0, "X19fbmprSk5LWVlXc0ZJXw=="

    iput-object v0, p0, Le/h/f/r/d;->c:Ljava/lang/String;

    const-string v0, "X19fV1RtQlBJZFBDaXNGbw=="

    iput-object v0, p0, Le/h/f/r/d;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e()Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/r/d;->e:Le/f/e/a;

    return-object v0
.end method

.method static synthetic f()Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/r/d;->f:Le/f/e/a;

    return-object v0
.end method

.method static synthetic g()Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/r/d;->g:Le/f/e/a;

    return-object v0
.end method

.method static synthetic h()Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/r/d;->h:Le/f/e/a;

    return-object v0
.end method

.method static synthetic i()Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/r/d;->i:Le/f/e/a;

    return-object v0
.end method

.method public static j(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 1

    sget-object v0, Le/h/f/r/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "vector"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "symbol"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Le/h/f/r/b;

    invoke-direct {p0, p1}, Le/h/f/r/b;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_0
    new-instance p0, Le/h/f/r/c;

    invoke-direct {p0, p1}, Le/h/f/r/c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Le/h/f/r/d$c;

    invoke-direct {p0, p1}, Le/h/f/r/d$c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_3
    new-instance p0, Le/h/f/r/d$f;

    invoke-direct {p0, p1}, Le/h/f/r/d$f;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_4
    new-instance p0, Le/h/f/r/d$e;

    invoke-direct {p0, p1}, Le/h/f/r/d$e;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_5
    new-instance p0, Le/h/f/r/d$d;

    invoke-direct {p0, p1}, Le/h/f/r/d$d;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_6
    new-instance p0, Le/h/f/r/d$b;

    invoke-direct {p0, p1}, Le/h/f/r/d$b;-><init>(Le/f/e/c;)V

    return-object p0
.end method

.method public static k(Le/f/e/a;)Le/h/f/r/c;
    .locals 3

    new-instance v0, Le/h/f/r/c;

    sget-object v1, Le/h/f/d;->X3:Le/h/f/d;

    const-string v2, ""

    invoke-direct {v0, v2, p0, v1}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Le/h/f/r/c;
    .locals 3

    invoke-static {p0}, Le/h/f/q/g;->e(Ljava/lang/String;)Le/f/e/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Le/f/e/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le/f/e/a;-><init>(II)V

    invoke-virtual {v0}, Le/f/e/a;->f0()V

    invoke-static {p0, v0}, Le/h/f/q/g;->h(Ljava/lang/String;Le/f/e/a;)V

    :cond_0
    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {v0}, Le/f/e/a;->n2()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/f/e/a;->L3(II)V

    :cond_1
    new-instance v0, Le/h/f/r/b;

    sget-object v1, Le/h/f/d;->X3:Le/h/f/d;

    invoke-direct {v0, p0, v1}, Le/h/f/r/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static m(Ljava/util/List;)Le/h/f/r/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/e/b;",
            ">;)",
            "Le/h/f/r/c;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Le/f/e/b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le/f/e/b;

    new-instance v1, Le/h/f/r/c;

    new-instance v2, Le/f/e/a;

    const/4 v3, 0x1

    new-array v3, v3, [[Le/f/e/b;

    aput-object p0, v3, v0

    invoke-direct {v2, v3, v0}, Le/f/e/a;-><init>([[Le/f/e/b;Z)V

    sget-object p0, Le/h/f/d;->X3:Le/h/f/d;

    const-string v0, ""

    invoke-direct {v1, v0, v2, p0}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    return-object v1
.end method

.method public static n([[Le/f/e/b;)Le/h/f/r/c;
    .locals 3

    new-instance v0, Le/h/f/r/c;

    new-instance v1, Le/f/e/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/f/e/a;-><init>([[Le/f/e/b;Z)V

    sget-object p0, Le/h/f/d;->X3:Le/h/f/d;

    const-string v2, ""

    invoke-direct {v0, v2, v1, p0}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    return-object v0
.end method

.method public static o()Le/h/f/r/c;
    .locals 1

    new-instance v0, Le/h/f/r/d$b;

    invoke-direct {v0}, Le/h/f/r/d$b;-><init>()V

    return-object v0
.end method

.method public static p()Le/h/f/r/c;
    .locals 1

    new-instance v0, Le/h/f/r/d$c;

    invoke-direct {v0}, Le/h/f/r/d$c;-><init>()V

    return-object v0
.end method

.method public static q()Le/h/f/r/c;
    .locals 1

    new-instance v0, Le/h/f/r/d$d;

    invoke-direct {v0}, Le/h/f/r/d$d;-><init>()V

    return-object v0
.end method

.method public static r()Le/h/f/r/c;
    .locals 1

    new-instance v0, Le/h/f/r/d$e;

    invoke-direct {v0}, Le/h/f/r/d$e;-><init>()V

    return-object v0
.end method

.method public static s()Le/h/f/r/c;
    .locals 1

    new-instance v0, Le/h/f/r/d$f;

    invoke-direct {v0}, Le/h/f/r/d$f;-><init>()V

    return-object v0
.end method

.method public static t(Le/h/f/l/f;)V
    .locals 1

    invoke-static {}, Le/h/f/r/d;->p()Le/h/f/r/c;

    move-result-object v0

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/f/r/c;->ge(Le/f/e/a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
