.class public final Lf/c/c/k/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/k/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/k/h/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/g/b<",
        "Lf/c/c/k/h/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lf/c/c/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/k/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lf/c/c/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/k/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lf/c/c/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/k/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lf/c/c/k/h/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/c/k/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/c/k/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lf/c/c/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/k/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/c/c/k/h/a;->b()Lf/c/c/k/c;

    move-result-object v0

    sput-object v0, Lf/c/c/k/h/d;->e:Lf/c/c/k/c;

    invoke-static {}, Lf/c/c/k/h/b;->b()Lf/c/c/k/e;

    move-result-object v0

    sput-object v0, Lf/c/c/k/h/d;->f:Lf/c/c/k/e;

    invoke-static {}, Lf/c/c/k/h/c;->b()Lf/c/c/k/e;

    move-result-object v0

    sput-object v0, Lf/c/c/k/h/d;->g:Lf/c/c/k/e;

    new-instance v0, Lf/c/c/k/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/c/k/h/d$b;-><init>(Lf/c/c/k/h/d$a;)V

    sput-object v0, Lf/c/c/k/h/d;->h:Lf/c/c/k/h/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/c/k/h/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/c/k/h/d;->b:Ljava/util/Map;

    sget-object v0, Lf/c/c/k/h/d;->e:Lf/c/c/k/c;

    iput-object v0, p0, Lf/c/c/k/h/d;->c:Lf/c/c/k/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/c/k/h/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lf/c/c/k/h/d;->f:Lf/c/c/k/e;

    invoke-virtual {p0, v0, v1}, Lf/c/c/k/h/d;->m(Ljava/lang/Class;Lf/c/c/k/e;)Lf/c/c/k/h/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lf/c/c/k/h/d;->g:Lf/c/c/k/e;

    invoke-virtual {p0, v0, v1}, Lf/c/c/k/h/d;->m(Ljava/lang/Class;Lf/c/c/k/e;)Lf/c/c/k/h/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lf/c/c/k/h/d;->h:Lf/c/c/k/h/d$b;

    invoke-virtual {p0, v0, v1}, Lf/c/c/k/h/d;->m(Ljava/lang/Class;Lf/c/c/k/e;)Lf/c/c/k/h/d;

    return-void
.end method

.method static synthetic b(Lf/c/c/k/h/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/c/k/h/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lf/c/c/k/h/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/c/k/h/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lf/c/c/k/h/d;)Lf/c/c/k/c;
    .locals 0

    iget-object p0, p0, Lf/c/c/k/h/d;->c:Lf/c/c/k/c;

    return-object p0
.end method

.method static synthetic e(Lf/c/c/k/h/d;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/c/k/h/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lf/c/c/k/d;)V
    .locals 2

    new-instance p1, Lf/c/c/k/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/c/k/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lf/c/c/k/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/c/k/f;->d(Ljava/lang/String;)Lf/c/c/k/f;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lf/c/c/k/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lf/c/c/k/f;->e(Z)Lf/c/c/k/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lf/c/c/k/c;)Lf/c/c/k/g/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/c/k/h/d;->l(Ljava/lang/Class;Lf/c/c/k/c;)Lf/c/c/k/h/d;

    return-object p0
.end method

.method public f()Lf/c/c/k/a;
    .locals 1

    new-instance v0, Lf/c/c/k/h/d$a;

    invoke-direct {v0, p0}, Lf/c/c/k/h/d$a;-><init>(Lf/c/c/k/h/d;)V

    return-object v0
.end method

.method public g(Lf/c/c/k/g/a;)Lf/c/c/k/h/d;
    .locals 0

    invoke-interface {p1, p0}, Lf/c/c/k/g/a;->a(Lf/c/c/k/g/b;)V

    return-object p0
.end method

.method public h(Z)Lf/c/c/k/h/d;
    .locals 0

    iput-boolean p1, p0, Lf/c/c/k/h/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lf/c/c/k/c;)Lf/c/c/k/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/c/k/c<",
            "-TT;>;)",
            "Lf/c/c/k/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/k/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/c/c/k/h/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lf/c/c/k/e;)Lf/c/c/k/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/c/k/e<",
            "-TT;>;)",
            "Lf/c/c/k/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/k/h/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/c/c/k/h/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
