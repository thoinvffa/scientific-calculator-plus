.class public final Lo/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lo/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lo/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lo/m;

.field j:Lo/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lo/f0/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lo/f0/m/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lo/g;

.field q:Lo/b;

.field r:Lo/b;

.field s:Lo/j;

.field t:Lo/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/w$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/w$b;->f:Ljava/util/List;

    new-instance v0, Lo/n;

    invoke-direct {v0}, Lo/n;-><init>()V

    iput-object v0, p0, Lo/w$b;->a:Lo/n;

    sget-object v0, Lo/w;->v2:Ljava/util/List;

    iput-object v0, p0, Lo/w$b;->c:Ljava/util/List;

    sget-object v0, Lo/w;->w2:Ljava/util/List;

    iput-object v0, p0, Lo/w$b;->d:Ljava/util/List;

    sget-object v0, Lo/p;->a:Lo/p;

    invoke-static {v0}, Lo/p;->k(Lo/p;)Lo/p$c;

    move-result-object v0

    iput-object v0, p0, Lo/w$b;->g:Lo/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/w$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lo/f0/l/a;

    invoke-direct {v0}, Lo/f0/l/a;-><init>()V

    iput-object v0, p0, Lo/w$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lo/m;->a:Lo/m;

    iput-object v0, p0, Lo/w$b;->i:Lo/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/w$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lo/f0/m/d;->a:Lo/f0/m/d;

    iput-object v0, p0, Lo/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lo/g;->c:Lo/g;

    iput-object v0, p0, Lo/w$b;->p:Lo/g;

    sget-object v0, Lo/b;->a:Lo/b;

    iput-object v0, p0, Lo/w$b;->q:Lo/b;

    iput-object v0, p0, Lo/w$b;->r:Lo/b;

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    iput-object v0, p0, Lo/w$b;->s:Lo/j;

    sget-object v0, Lo/o;->a:Lo/o;

    iput-object v0, p0, Lo/w$b;->t:Lo/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/w$b;->u:Z

    iput-boolean v0, p0, Lo/w$b;->v:Z

    iput-boolean v0, p0, Lo/w$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/w$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lo/w$b;->y:I

    iput v1, p0, Lo/w$b;->z:I

    iput v1, p0, Lo/w$b;->A:I

    iput v0, p0, Lo/w$b;->B:I

    return-void
.end method

.method constructor <init>(Lo/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/w$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/w$b;->f:Ljava/util/List;

    iget-object v0, p1, Lo/w;->T1:Lo/n;

    iput-object v0, p0, Lo/w$b;->a:Lo/n;

    iget-object v0, p1, Lo/w;->U1:Ljava/net/Proxy;

    iput-object v0, p0, Lo/w$b;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lo/w;->V1:Ljava/util/List;

    iput-object v0, p0, Lo/w$b;->c:Ljava/util/List;

    iget-object v0, p1, Lo/w;->W1:Ljava/util/List;

    iput-object v0, p0, Lo/w$b;->d:Ljava/util/List;

    iget-object v0, p0, Lo/w$b;->e:Ljava/util/List;

    iget-object v1, p1, Lo/w;->X1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/w$b;->f:Ljava/util/List;

    iget-object v1, p1, Lo/w;->Y1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lo/w;->Z1:Lo/p$c;

    iput-object v0, p0, Lo/w$b;->g:Lo/p$c;

    iget-object v0, p1, Lo/w;->a2:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/w$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lo/w;->b2:Lo/m;

    iput-object v0, p0, Lo/w$b;->i:Lo/m;

    iget-object v0, p1, Lo/w;->d2:Lo/f0/e/f;

    iput-object v0, p0, Lo/w$b;->k:Lo/f0/e/f;

    iget-object v0, p1, Lo/w;->c2:Lo/c;

    iput-object v0, p0, Lo/w$b;->j:Lo/c;

    iget-object v0, p1, Lo/w;->e2:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/w$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lo/w;->f2:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lo/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lo/w;->g2:Lo/f0/m/c;

    iput-object v0, p0, Lo/w$b;->n:Lo/f0/m/c;

    iget-object v0, p1, Lo/w;->h2:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lo/w;->i2:Lo/g;

    iput-object v0, p0, Lo/w$b;->p:Lo/g;

    iget-object v0, p1, Lo/w;->j2:Lo/b;

    iput-object v0, p0, Lo/w$b;->q:Lo/b;

    iget-object v0, p1, Lo/w;->k2:Lo/b;

    iput-object v0, p0, Lo/w$b;->r:Lo/b;

    iget-object v0, p1, Lo/w;->l2:Lo/j;

    iput-object v0, p0, Lo/w$b;->s:Lo/j;

    iget-object v0, p1, Lo/w;->m2:Lo/o;

    iput-object v0, p0, Lo/w$b;->t:Lo/o;

    iget-boolean v0, p1, Lo/w;->n2:Z

    iput-boolean v0, p0, Lo/w$b;->u:Z

    iget-boolean v0, p1, Lo/w;->o2:Z

    iput-boolean v0, p0, Lo/w$b;->v:Z

    iget-boolean v0, p1, Lo/w;->p2:Z

    iput-boolean v0, p0, Lo/w$b;->w:Z

    iget v0, p1, Lo/w;->q2:I

    iput v0, p0, Lo/w$b;->x:I

    iget v0, p1, Lo/w;->r2:I

    iput v0, p0, Lo/w$b;->y:I

    iget v0, p1, Lo/w;->s2:I

    iput v0, p0, Lo/w$b;->z:I

    iget v0, p1, Lo/w;->t2:I

    iput v0, p0, Lo/w$b;->A:I

    iget p1, p1, Lo/w;->u2:I

    iput p1, p0, Lo/w$b;->B:I

    return-void
.end method


# virtual methods
.method public a()Lo/w;
    .locals 1

    new-instance v0, Lo/w;

    invoke-direct {v0, p0}, Lo/w;-><init>(Lo/w$b;)V

    return-object v0
.end method

.method public b(Lo/c;)Lo/w$b;
    .locals 0
    .param p1    # Lo/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lo/w$b;->j:Lo/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/w$b;->k:Lo/f0/e/f;

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lo/w$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/f0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/w$b;->x:I

    return-object p0
.end method
