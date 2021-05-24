.class public Lo/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w$b;
    }
.end annotation


# static fields
.field static final v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/x;",
            ">;"
        }
    .end annotation
.end field

.field static final w2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final T1:Lo/n;

.field final U1:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/x;",
            ">;"
        }
    .end annotation
.end field

.field final W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field final X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/t;",
            ">;"
        }
    .end annotation
.end field

.field final Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/t;",
            ">;"
        }
    .end annotation
.end field

.field final Z1:Lo/p$c;

.field final a2:Ljava/net/ProxySelector;

.field final b2:Lo/m;

.field final c2:Lo/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d2:Lo/f0/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e2:Ljavax/net/SocketFactory;

.field final f2:Ljavax/net/ssl/SSLSocketFactory;

.field final g2:Lo/f0/m/c;

.field final h2:Ljavax/net/ssl/HostnameVerifier;

.field final i2:Lo/g;

.field final j2:Lo/b;

.field final k2:Lo/b;

.field final l2:Lo/j;

.field final m2:Lo/o;

.field final n2:Z

.field final o2:Z

.field final p2:Z

.field final q2:I

.field final r2:I

.field final s2:I

.field final t2:I

.field final u2:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lo/x;

    sget-object v2, Lo/x;->X1:Lo/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/x;->V1:Lo/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lo/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/w;->v2:Ljava/util/List;

    new-array v0, v0, [Lo/k;

    sget-object v1, Lo/k;->g:Lo/k;

    aput-object v1, v0, v3

    sget-object v1, Lo/k;->h:Lo/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lo/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/w;->w2:Ljava/util/List;

    new-instance v0, Lo/w$a;

    invoke-direct {v0}, Lo/w$a;-><init>()V

    sput-object v0, Lo/f0/a;->a:Lo/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/w$b;

    invoke-direct {v0}, Lo/w$b;-><init>()V

    invoke-direct {p0, v0}, Lo/w;-><init>(Lo/w$b;)V

    return-void
.end method

.method constructor <init>(Lo/w$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/w$b;->a:Lo/n;

    iput-object v0, p0, Lo/w;->T1:Lo/n;

    iget-object v0, p1, Lo/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lo/w;->U1:Ljava/net/Proxy;

    iget-object v0, p1, Lo/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Lo/w;->V1:Ljava/util/List;

    iget-object v0, p1, Lo/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Lo/w;->W1:Ljava/util/List;

    iget-object v0, p1, Lo/w$b;->e:Ljava/util/List;

    invoke-static {v0}, Lo/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/w;->X1:Ljava/util/List;

    iget-object v0, p1, Lo/w$b;->f:Ljava/util/List;

    invoke-static {v0}, Lo/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/w;->Y1:Ljava/util/List;

    iget-object v0, p1, Lo/w$b;->g:Lo/p$c;

    iput-object v0, p0, Lo/w;->Z1:Lo/p$c;

    iget-object v0, p1, Lo/w$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/w;->a2:Ljava/net/ProxySelector;

    iget-object v0, p1, Lo/w$b;->i:Lo/m;

    iput-object v0, p0, Lo/w;->b2:Lo/m;

    iget-object v0, p1, Lo/w$b;->j:Lo/c;

    iput-object v0, p0, Lo/w;->c2:Lo/c;

    iget-object v0, p1, Lo/w$b;->k:Lo/f0/e/f;

    iput-object v0, p0, Lo/w;->d2:Lo/f0/e/f;

    iget-object v0, p1, Lo/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/w;->e2:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lo/w;->W1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lo/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/f0/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lo/w;->y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lo/w;->f2:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lo/f0/m/c;->b(Ljavax/net/ssl/X509TrustManager;)Lo/f0/m/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lo/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lo/w;->f2:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lo/w$b;->n:Lo/f0/m/c;

    :goto_2
    iput-object v0, p0, Lo/w;->g2:Lo/f0/m/c;

    iget-object v0, p0, Lo/w;->f2:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lo/f0/k/f;->j()Lo/f0/k/f;

    move-result-object v0

    iget-object v1, p0, Lo/w;->f2:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lo/f0/k/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lo/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/w;->h2:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lo/w$b;->p:Lo/g;

    iget-object v1, p0, Lo/w;->g2:Lo/f0/m/c;

    invoke-virtual {v0, v1}, Lo/g;->f(Lo/f0/m/c;)Lo/g;

    move-result-object v0

    iput-object v0, p0, Lo/w;->i2:Lo/g;

    iget-object v0, p1, Lo/w$b;->q:Lo/b;

    iput-object v0, p0, Lo/w;->j2:Lo/b;

    iget-object v0, p1, Lo/w$b;->r:Lo/b;

    iput-object v0, p0, Lo/w;->k2:Lo/b;

    iget-object v0, p1, Lo/w$b;->s:Lo/j;

    iput-object v0, p0, Lo/w;->l2:Lo/j;

    iget-object v0, p1, Lo/w$b;->t:Lo/o;

    iput-object v0, p0, Lo/w;->m2:Lo/o;

    iget-boolean v0, p1, Lo/w$b;->u:Z

    iput-boolean v0, p0, Lo/w;->n2:Z

    iget-boolean v0, p1, Lo/w$b;->v:Z

    iput-boolean v0, p0, Lo/w;->o2:Z

    iget-boolean v0, p1, Lo/w$b;->w:Z

    iput-boolean v0, p0, Lo/w;->p2:Z

    iget v0, p1, Lo/w$b;->x:I

    iput v0, p0, Lo/w;->q2:I

    iget v0, p1, Lo/w$b;->y:I

    iput v0, p0, Lo/w;->r2:I

    iget v0, p1, Lo/w$b;->z:I

    iput v0, p0, Lo/w;->s2:I

    iget v0, p1, Lo/w$b;->A:I

    iput v0, p0, Lo/w;->t2:I

    iget p1, p1, Lo/w$b;->B:I

    iput p1, p0, Lo/w;->u2:I

    iget-object p1, p0, Lo/w;->X1:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/w;->Y1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/w;->Y1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/w;->X1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lo/f0/k/f;->j()Lo/f0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lo/f0/k/f;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lo/f0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w;->V1:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/w;->U1:Ljava/net/Proxy;

    return-object v0
.end method

.method public C()Lo/b;
    .locals 1

    iget-object v0, p0, Lo/w;->j2:Lo/b;

    return-object v0
.end method

.method public D()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lo/w;->a2:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lo/w;->s2:I

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lo/w;->p2:Z

    return v0
.end method

.method public G()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lo/w;->e2:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo/w;->f2:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lo/w;->t2:I

    return v0
.end method

.method public b(Lo/z;)Lo/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/y;->h(Lo/w;Lo/z;Z)Lo/y;

    move-result-object p1

    return-object p1
.end method

.method public c()Lo/b;
    .locals 1

    iget-object v0, p0, Lo/w;->k2:Lo/b;

    return-object v0
.end method

.method public d()Lo/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/w;->c2:Lo/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/w;->q2:I

    return v0
.end method

.method public f()Lo/g;
    .locals 1

    iget-object v0, p0, Lo/w;->i2:Lo/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo/w;->r2:I

    return v0
.end method

.method public h()Lo/j;
    .locals 1

    iget-object v0, p0, Lo/w;->l2:Lo/j;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w;->W1:Ljava/util/List;

    return-object v0
.end method

.method public j()Lo/m;
    .locals 1

    iget-object v0, p0, Lo/w;->b2:Lo/m;

    return-object v0
.end method

.method public k()Lo/n;
    .locals 1

    iget-object v0, p0, Lo/w;->T1:Lo/n;

    return-object v0
.end method

.method public l()Lo/o;
    .locals 1

    iget-object v0, p0, Lo/w;->m2:Lo/o;

    return-object v0
.end method

.method public p()Lo/p$c;
    .locals 1

    iget-object v0, p0, Lo/w;->Z1:Lo/p$c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lo/w;->o2:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lo/w;->n2:Z

    return v0
.end method

.method public t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo/w;->h2:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w;->X1:Ljava/util/List;

    return-object v0
.end method

.method v()Lo/f0/e/f;
    .locals 1

    iget-object v0, p0, Lo/w;->c2:Lo/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/c;->T1:Lo/f0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/w;->d2:Lo/f0/e/f;

    :goto_0
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/w;->Y1:Ljava/util/List;

    return-object v0
.end method

.method public x()Lo/w$b;
    .locals 1

    new-instance v0, Lo/w$b;

    invoke-direct {v0, p0}, Lo/w$b;-><init>(Lo/w;)V

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lo/w;->u2:I

    return v0
.end method
