.class public Lq/j/a/a/j3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j/a/a/j3$a;,
        Lq/j/a/a/j3$b;
    }
.end annotation


# static fields
.field public static f:F = 1.0f

.field public static g:F = 100.0f

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/j/a/a/j3;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:[Ljava/lang/String;

.field public static k:[Ljava/lang/String;

.field public static l:[Ljava/lang/String;

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Lq/j/a/a/j3$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/j/a/a/l1;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq/j/a/a/m3;

.field public d:Lq/j/a/a/e;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lq/j/a/a/j3;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lq/j/a/a/j3;->i:Ljava/util/Map;

    const/high16 v0, 0x10000

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lq/j/a/a/j3;->k:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lq/j/a/a/j3;->l:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/j3;->m:Ljava/util/Map;

    new-instance v0, Lq/j/a/a/k3;

    invoke-direct {v0}, Lq/j/a/a/k3;-><init>()V

    sget-object v1, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    sget-object v2, Lq/j/a/a/j3;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lq/j/a/a/k3;->c([Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Lq/j/a/a/e2;

    new-instance v1, Lq/j/a/a/f2;

    new-instance v1, Lq/j/a/a/d2;

    sget-object v1, Lq/j/a/a/j3;->l:[Ljava/lang/String;

    sget-object v2, Lq/j/a/a/j3;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lq/j/a/a/k3;->d([Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    const-string v0, "q.j.a.a.f4.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/b;

    invoke-static {v0}, Lq/j/a/a/u;->Z(Lq/j/a/a/b;)V

    const-string v0, "q.j.a.a.h4.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/b;

    invoke-static {v0}, Lq/j/a/a/u;->Z(Lq/j/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    new-instance v0, Lq/j/a/a/m3;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq/j/a/a/m3;-><init>(Ljava/lang/String;Lq/j/a/a/j3;Z)V

    iput-object v0, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iput-object p2, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    new-instance p2, Lq/j/a/a/m3;

    invoke-direct {p2, p1, p0}, Lq/j/a/a/m3;-><init>(Ljava/lang/String;Lq/j/a/a/j3;)V

    iput-object p2, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    invoke-virtual {p2}, Lq/j/a/a/m3;->F()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    new-instance v0, Lq/j/a/a/m3;

    invoke-direct {v0, p1, p0, p2}, Lq/j/a/a/m3;-><init>(Ljava/lang/String;Lq/j/a/a/j3;Z)V

    iput-object v0, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    invoke-virtual {v0}, Lq/j/a/a/m3;->F()V

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/j3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lq/j/a/a/j3;->f(Lq/j/a/a/j3;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lq/j/a/a/m3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iput-object p3, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iget-object p3, p1, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object p3, p3, Lq/j/a/a/j3;->b:Ljava/util/Map;

    iput-object p3, p0, Lq/j/a/a/j3;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lq/j/a/a/m3;->o()Z

    move-result p1

    new-instance p3, Lq/j/a/a/m3;

    invoke-direct {p3, p1, p2, p0}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;)V

    iput-object p3, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lq/j/a/a/m3;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-nez p1, :cond_1

    new-instance p1, Lq/j/a/a/z;

    invoke-direct {p1}, Lq/j/a/a/z;-><init>()V

    iput-object p1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lq/j/a/a/m3;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected constructor <init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iput-object p3, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iget-object p3, p1, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object p3, p3, Lq/j/a/a/j3;->b:Ljava/util/Map;

    iput-object p3, p0, Lq/j/a/a/j3;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lq/j/a/a/m3;->o()Z

    move-result p1

    new-instance p3, Lq/j/a/a/m3;

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;ZZ)V

    iput-object p3, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lq/j/a/a/m3;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-nez p1, :cond_1

    new-instance p1, Lq/j/a/a/z;

    invoke-direct {p1}, Lq/j/a/a/z;-><init>()V

    iput-object p1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lq/j/a/a/m3;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected constructor <init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iget-object v0, p1, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v0, v0, Lq/j/a/a/j3;->b:Ljava/util/Map;

    iput-object v0, p0, Lq/j/a/a/j3;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lq/j/a/a/m3;->o()Z

    move-result p1

    new-instance v0, Lq/j/a/a/m3;

    invoke-direct {v0, p1, p2, p0, p3}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;Z)V

    iput-object v0, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lq/j/a/a/m3;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/j/a/a/m3;->F()V

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lq/j/a/a/j3;FI)Lq/j/a/a/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/j/a/a/j3;->j(FI)Lq/j/a/a/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq/j/a/a/j3;Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 0

    invoke-direct {p0, p1}, Lq/j/a/a/j3;->i(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method private f(Lq/j/a/a/j3;)V
    .locals 2

    iget-object v0, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lq/j/a/a/p2;

    if-eqz v1, :cond_0

    new-instance v0, Lq/j/a/a/p2;

    iget-object p1, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    :cond_0
    invoke-virtual {p0, v0}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    :cond_1
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lq/j/a/a/k3;

    invoke-direct {v0, p0, p1}, Lq/j/a/a/k3;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p0, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    sget-object p1, Lq/j/a/a/j3;->k:[Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lq/j/a/a/k3;->c([Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p0, Lq/j/a/a/j3;->l:[Ljava/lang/String;

    sget-object p1, Lq/j/a/a/j3;->k:[Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lq/j/a/a/k3;->d([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private i(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-nez v0, :cond_0

    new-instance p1, Lq/j/a/a/b3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lq/j/a/a/b3;-><init>(FFFF)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method private j(FI)Lq/j/a/a/u;
    .locals 2

    new-instance v0, Lq/j/a/a/u;

    invoke-direct {v0, p1}, Lq/j/a/a/u;-><init>(F)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq/j/a/a/u;->J(Z)V

    :cond_0
    and-int/lit8 p1, p2, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lq/j/a/a/u;->b(Z)V

    :cond_1
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lq/j/a/a/u;->g(Z)V

    :cond_2
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lq/j/a/a/u;->J(Z)V

    :cond_3
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lq/j/a/a/u;->h(Z)V

    :cond_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Lq/j/a/a/u;->u(Z)V

    :cond_5
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lq/j/a/a/j3;
    .locals 2

    sget-object v0, Lq/j/a/a/j3;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/j3;

    if-nez v0, :cond_2

    sget-object v0, Lq/j/a/a/j3;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lq/j/a/a/j3;

    invoke-direct {v1, v0}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v0, v0, Lq/j/a/a/p2;

    if-nez v0, :cond_0

    sget-object v0, Lq/j/a/a/j3;->h:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lq/j/a/a/i0;

    invoke-direct {v0, p0}, Lq/j/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lq/j/a/a/j3;

    invoke-direct {p0, v0}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/j3;)V

    return-object p0
.end method

.method public static l(Ljava/lang/Character$UnicodeBlock;)Lq/j/a/a/j3$a;
    .locals 3

    sget-object v0, Lq/j/a/a/j3;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/j3$a;

    if-nez v0, :cond_0

    new-instance v0, Lq/j/a/a/j3$a;

    const-string v1, "SansSerif"

    const-string v2, "Serif"

    invoke-direct {v0, v1, v2}, Lq/j/a/a/j3$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq/j/a/a/j3;->m:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    sget-object v0, Lq/j/a/a/j3;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lq/j/a/a/j3;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    new-instance v0, Lq/j/a/a/j3;

    invoke-direct {v0, p1}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/j/a/a/j3;->e(Lq/j/a/a/j3;)Lq/j/a/a/j3;

    :cond_0
    return-object p0
.end method

.method public d(Lq/j/a/a/e;)Lq/j/a/a/j3;
    .locals 2

    if-eqz p1, :cond_4

    instance-of v0, p1, Lq/j/a/a/l1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/j3;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lq/j/a/a/l1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-nez v0, :cond_1

    iput-object p1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lq/j/a/a/p2;

    if-nez v0, :cond_2

    new-instance v0, Lq/j/a/a/p2;

    iget-object v1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    iput-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    :cond_2
    iget-object v0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    check-cast v0, Lq/j/a/a/p2;

    invoke-virtual {v0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    instance-of v0, p1, Lq/j/a/a/s3;

    if-eqz v0, :cond_4

    check-cast p1, Lq/j/a/a/s3;

    invoke-virtual {p1}, Lq/j/a/a/s3;->f()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    check-cast p1, Lq/j/a/a/p2;

    new-instance v0, Lq/j/a/a/k;

    invoke-direct {v0}, Lq/j/a/a/k;-><init>()V

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public e(Lq/j/a/a/j3;)Lq/j/a/a/j3;
    .locals 0

    invoke-direct {p0, p1}, Lq/j/a/a/j3;->f(Lq/j/a/a/j3;)V

    return-object p0
.end method

.method public h(ZLjava/lang/String;)Lq/j/a/a/j3;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/j/a/a/m3;

    invoke-direct {v0, p1, p2, p0}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;)V

    invoke-virtual {v0}, Lq/j/a/a/m3;->F()V

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    invoke-virtual {v0, p1}, Lq/j/a/a/m3;->I(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/j/a/a/j3;->c:Lq/j/a/a/m3;

    invoke-virtual {p1}, Lq/j/a/a/m3;->F()V

    :cond_0
    return-void
.end method
