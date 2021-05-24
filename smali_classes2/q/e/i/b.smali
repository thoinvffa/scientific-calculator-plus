.class public Lq/e/i/b;
.super Lq/e/i/a;
.source ""


# static fields
.field private static final c:Lq/e/d/l/a$a;


# instance fields
.field private final a:[D

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/e/d/l/a$a;

    invoke-direct {v0}, Lq/e/d/l/a$a;-><init>()V

    sput-object v0, Lq/e/i/b;->c:Lq/e/d/l/a$a;

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Lq/e/i/a;-><init>()V

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/i/b;->a:[D

    iput p2, p0, Lq/e/i/b;->b:I

    return-void
.end method

.method public static d(I)Lq/e/i/b;
    .locals 2

    new-instance v0, Lq/e/i/b;

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [D

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lq/e/i/b;-><init>([DI)V

    return-object v0
.end method


# virtual methods
.method protected c(Ljava/util/Collection;)Lq/e/m/n/b/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/i/d;",
            ">;)",
            "Lq/e/m/n/b/a/g;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v0, v0, [D

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/i/d;

    invoke-virtual {v4}, Lq/e/i/d;->c()D

    move-result-wide v5

    aput-wide v5, v1, v3

    invoke-virtual {v4}, Lq/e/i/d;->a()D

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lq/e/i/a$a;

    sget-object v3, Lq/e/i/b;->c:Lq/e/d/l/a$a;

    invoke-direct {v2, v3, p1}, Lq/e/i/a$a;-><init>(Lq/e/d/f;Ljava/util/Collection;)V

    iget-object p1, p0, Lq/e/i/b;->a:[D

    if-eqz p1, :cond_1

    new-instance p1, Lq/e/m/n/b/a/d;

    invoke-direct {p1}, Lq/e/m/n/b/a/d;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {p1, v3}, Lq/e/m/n/b/a/d;->b(I)Lq/e/m/n/b/a/d;

    iget v3, p0, Lq/e/i/b;->b:I

    invoke-virtual {p1, v3}, Lq/e/m/n/b/a/d;->c(I)Lq/e/m/n/b/a/d;

    iget-object v3, p0, Lq/e/i/b;->a:[D

    invoke-virtual {p1, v3}, Lq/e/m/n/b/a/d;->g([D)Lq/e/m/n/b/a/d;

    invoke-virtual {p1, v1}, Lq/e/m/n/b/a/d;->i([D)Lq/e/m/n/b/a/d;

    new-instance v1, Lq/e/k/p;

    invoke-direct {v1, v0}, Lq/e/k/p;-><init>([D)V

    invoke-virtual {p1, v1}, Lq/e/m/n/b/a/d;->j(Lq/e/k/d0;)Lq/e/m/n/b/a/d;

    invoke-virtual {v2}, Lq/e/i/a$a;->c()Lq/e/d/e;

    move-result-object v0

    invoke-virtual {v2}, Lq/e/i/a$a;->d()Lq/e/d/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq/e/m/n/b/a/d;->d(Lq/e/d/e;Lq/e/d/d;)Lq/e/m/n/b/a/d;

    invoke-virtual {p1}, Lq/e/m/n/b/a/d;->a()Lq/e/m/n/b/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lq/e/h/e;->b()Lq/e/h/e;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
