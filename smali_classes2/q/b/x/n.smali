.class public Lq/b/x/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/f;


# static fields
.field private static a:Lq/b/y/c;

.field private static b:Lq/b/y/m;

.field private static c:Lq/b/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b/y/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lq/b/y/j;

.field private static e:Lq/b/y/r;

.field private static f:Lq/b/y/p;

.field private static g:Lq/b/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b/y/g<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b/x/k;

    invoke-direct {v0}, Lq/b/x/k;-><init>()V

    sput-object v0, Lq/b/x/n;->a:Lq/b/y/c;

    new-instance v0, Lq/b/x/s;

    invoke-direct {v0}, Lq/b/x/s;-><init>()V

    sput-object v0, Lq/b/x/n;->b:Lq/b/y/m;

    new-instance v0, Lq/b/x/i;

    invoke-direct {v0}, Lq/b/x/i;-><init>()V

    sput-object v0, Lq/b/x/n;->c:Lq/b/y/a;

    new-instance v0, Lq/b/x/r;

    invoke-direct {v0}, Lq/b/x/r;-><init>()V

    sput-object v0, Lq/b/x/n;->d:Lq/b/y/j;

    new-instance v0, Lq/b/x/d0;

    invoke-direct {v0}, Lq/b/x/d0;-><init>()V

    sput-object v0, Lq/b/x/n;->e:Lq/b/y/r;

    new-instance v0, Lq/b/x/w;

    invoke-direct {v0}, Lq/b/x/w;-><init>()V

    sput-object v0, Lq/b/x/n;->f:Lq/b/y/p;

    new-instance v0, Lq/b/x/p;

    invoke-direct {v0}, Lq/b/x/p;-><init>()V

    sput-object v0, Lq/b/x/n;->g:Lq/b/y/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/b/y/m;
    .locals 1

    sget-object v0, Lq/b/x/n;->b:Lq/b/y/m;

    return-object v0
.end method

.method public b()Lq/b/y/p;
    .locals 1

    sget-object v0, Lq/b/x/n;->f:Lq/b/y/p;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lq/b/y/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lq/b/y/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/b/x/n;->c:Lq/b/y/a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lq/b/y/j;
    .locals 1

    sget-object v0, Lq/b/x/n;->d:Lq/b/y/j;

    return-object v0
.end method

.method public e()Lq/b/y/r;
    .locals 1

    sget-object v0, Lq/b/x/n;->e:Lq/b/y/r;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, [I

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h(Ljava/lang/Class;)Lq/b/y/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lq/b/y/g<",
            "TT;>;"
        }
    .end annotation

    const-class v0, [I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/b/x/n;->g:Lq/b/y/g;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lq/b/y/c;
    .locals 1

    sget-object v0, Lq/b/x/n;->a:Lq/b/y/c;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
