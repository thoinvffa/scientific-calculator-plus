.class public Lo/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lo/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lo/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lo/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lo/r$a;

.field g:Lo/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lo/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lo/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lo/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/b0$a;->c:I

    new-instance v0, Lo/r$a;

    invoke-direct {v0}, Lo/r$a;-><init>()V

    iput-object v0, p0, Lo/b0$a;->f:Lo/r$a;

    return-void
.end method

.method constructor <init>(Lo/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/b0$a;->c:I

    iget-object v0, p1, Lo/b0;->T1:Lo/z;

    iput-object v0, p0, Lo/b0$a;->a:Lo/z;

    iget-object v0, p1, Lo/b0;->U1:Lo/x;

    iput-object v0, p0, Lo/b0$a;->b:Lo/x;

    iget v0, p1, Lo/b0;->V1:I

    iput v0, p0, Lo/b0$a;->c:I

    iget-object v0, p1, Lo/b0;->W1:Ljava/lang/String;

    iput-object v0, p0, Lo/b0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lo/b0;->X1:Lo/q;

    iput-object v0, p0, Lo/b0$a;->e:Lo/q;

    iget-object v0, p1, Lo/b0;->Y1:Lo/r;

    invoke-virtual {v0}, Lo/r;->f()Lo/r$a;

    move-result-object v0

    iput-object v0, p0, Lo/b0$a;->f:Lo/r$a;

    iget-object v0, p1, Lo/b0;->Z1:Lo/c0;

    iput-object v0, p0, Lo/b0$a;->g:Lo/c0;

    iget-object v0, p1, Lo/b0;->a2:Lo/b0;

    iput-object v0, p0, Lo/b0$a;->h:Lo/b0;

    iget-object v0, p1, Lo/b0;->b2:Lo/b0;

    iput-object v0, p0, Lo/b0$a;->i:Lo/b0;

    iget-object v0, p1, Lo/b0;->c2:Lo/b0;

    iput-object v0, p0, Lo/b0$a;->j:Lo/b0;

    iget-wide v0, p1, Lo/b0;->d2:J

    iput-wide v0, p0, Lo/b0$a;->k:J

    iget-wide v0, p1, Lo/b0;->e2:J

    iput-wide v0, p0, Lo/b0$a;->l:J

    return-void
.end method

.method private e(Lo/b0;)V
    .locals 1

    iget-object p1, p1, Lo/b0;->Z1:Lo/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lo/b0;)V
    .locals 1

    iget-object v0, p2, Lo/b0;->Z1:Lo/c0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lo/b0;->a2:Lo/b0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/b0;->b2:Lo/b0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lo/b0;->c2:Lo/b0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/b0$a;
    .locals 1

    iget-object v0, p0, Lo/b0$a;->f:Lo/r$a;

    invoke-virtual {v0, p1, p2}, Lo/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r$a;

    return-object p0
.end method

.method public b(Lo/c0;)Lo/b0$a;
    .locals 0
    .param p1    # Lo/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lo/b0$a;->g:Lo/c0;

    return-object p0
.end method

.method public c()Lo/b0;
    .locals 3

    iget-object v0, p0, Lo/b0$a;->a:Lo/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/b0$a;->b:Lo/x;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/b0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/b0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lo/b0;

    invoke-direct {v0, p0}, Lo/b0;-><init>(Lo/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lo/b0;)Lo/b0$a;
    .locals 1
    .param p1    # Lo/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lo/b0$a;->f(Ljava/lang/String;Lo/b0;)V

    :cond_0
    iput-object p1, p0, Lo/b0$a;->i:Lo/b0;

    return-object p0
.end method

.method public g(I)Lo/b0$a;
    .locals 0

    iput p1, p0, Lo/b0$a;->c:I

    return-object p0
.end method

.method public h(Lo/q;)Lo/b0$a;
    .locals 0
    .param p1    # Lo/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lo/b0$a;->e:Lo/q;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lo/b0$a;
    .locals 1

    iget-object v0, p0, Lo/b0$a;->f:Lo/r$a;

    invoke-virtual {v0, p1, p2}, Lo/r$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/r$a;

    return-object p0
.end method

.method public j(Lo/r;)Lo/b0$a;
    .locals 0

    invoke-virtual {p1}, Lo/r;->f()Lo/r$a;

    move-result-object p1

    iput-object p1, p0, Lo/b0$a;->f:Lo/r$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo/b0$a;
    .locals 0

    iput-object p1, p0, Lo/b0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lo/b0;)Lo/b0$a;
    .locals 1
    .param p1    # Lo/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lo/b0$a;->f(Ljava/lang/String;Lo/b0;)V

    :cond_0
    iput-object p1, p0, Lo/b0$a;->h:Lo/b0;

    return-object p0
.end method

.method public m(Lo/b0;)Lo/b0$a;
    .locals 0
    .param p1    # Lo/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/b0$a;->e(Lo/b0;)V

    :cond_0
    iput-object p1, p0, Lo/b0$a;->j:Lo/b0;

    return-object p0
.end method

.method public n(Lo/x;)Lo/b0$a;
    .locals 0

    iput-object p1, p0, Lo/b0$a;->b:Lo/x;

    return-object p0
.end method

.method public o(J)Lo/b0$a;
    .locals 0

    iput-wide p1, p0, Lo/b0$a;->l:J

    return-object p0
.end method

.method public p(Lo/z;)Lo/b0$a;
    .locals 0

    iput-object p1, p0, Lo/b0$a;->a:Lo/z;

    return-object p0
.end method

.method public q(J)Lo/b0$a;
    .locals 0

    iput-wide p1, p0, Lo/b0$a;->k:J

    return-object p0
.end method
