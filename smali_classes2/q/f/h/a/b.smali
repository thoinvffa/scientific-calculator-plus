.class public Lq/f/h/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/h/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private c:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lq/f/h/a/b;->d()V

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/a;

    iput-object v0, p0, Lq/f/h/a/b;->c:Lq/f/a;

    invoke-interface {p1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/f/k/c;

    invoke-direct {v0, p1}, Lq/f/k/c;-><init>(Lq/f/a;)V

    iput-object v0, p0, Lq/f/h/a/b;->c:Lq/f/a;

    :cond_0
    return-void
.end method

.method static synthetic a(Lq/f/h/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq/f/h/a/b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lq/f/h/a/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq/f/h/a/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/f/h/a/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/f/h/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/h/a/b;->a:Ljava/util/List;

    iget-object v0, p0, Lq/f/h/a/b;->c:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq/f/m/b;

    iget-object v1, p0, Lq/f/h/a/b;->c:Lq/f/a;

    invoke-direct {v0, v1}, Lq/f/m/b;-><init>(Lq/f/a;)V

    new-instance v1, Lq/f/h/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq/f/h/a/b$b;-><init>(Lq/f/h/a/b;Lq/f/h/a/b$a;)V

    invoke-virtual {v0, v1}, Lq/f/m/a;->b(Lq/f/i/c;)V

    :goto_0
    invoke-virtual {v0}, Lq/f/m/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq/f/m/c;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/f/h/a/b;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lq/f/h/a/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
