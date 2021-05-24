.class public abstract Lo/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p$c;
    }
.end annotation


# static fields
.field public static final a:Lo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/p$a;

    invoke-direct {v0}, Lo/p$a;-><init>()V

    sput-object v0, Lo/p;->a:Lo/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static k(Lo/p;)Lo/p$c;
    .locals 1

    new-instance v0, Lo/p$b;

    invoke-direct {v0, p0}, Lo/p$b;-><init>(Lo/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Lo/e;)V
    .locals 0

    return-void
.end method

.method public b(Lo/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public c(Lo/e;)V
    .locals 0

    return-void
.end method

.method public d(Lo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/x;)V
    .locals 0
    .param p4    # Lo/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/x;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lo/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public g(Lo/e;Lo/i;)V
    .locals 0

    return-void
.end method

.method public h(Lo/e;Lo/i;)V
    .locals 0

    return-void
.end method

.method public i(Lo/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lo/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Lo/e;J)V
    .locals 0

    return-void
.end method

.method public m(Lo/e;)V
    .locals 0

    return-void
.end method

.method public n(Lo/e;Lo/z;)V
    .locals 0

    return-void
.end method

.method public o(Lo/e;)V
    .locals 0

    return-void
.end method

.method public p(Lo/e;J)V
    .locals 0

    return-void
.end method

.method public q(Lo/e;)V
    .locals 0

    return-void
.end method

.method public r(Lo/e;Lo/b0;)V
    .locals 0

    return-void
.end method

.method public s(Lo/e;)V
    .locals 0

    return-void
.end method

.method public t(Lo/e;Lo/q;)V
    .locals 0
    .param p2    # Lo/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u(Lo/e;)V
    .locals 0

    return-void
.end method
