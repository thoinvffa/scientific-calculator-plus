.class public final Lf/d/a/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/b/c$d;,
        Lf/d/a/b/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final q:Lf/d/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/a/m<",
            "+",
            "Lf/d/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final r:Lf/d/a/a/p;

.field private static final s:Ljava/util/logging/Logger;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Lf/d/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/k<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field g:Lf/d/a/b/f$q;

.field h:Lf/d/a/b/f$q;

.field i:J

.field j:J

.field k:J

.field l:Lf/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lf/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field n:Lf/d/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/i<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field o:Lf/d/a/a/p;

.field p:Lf/d/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/a/m<",
            "+",
            "Lf/d/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf/d/a/b/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lf/d/a/b/e;-><init>(JJJJJJ)V

    new-instance v0, Lf/d/a/b/c$a;

    invoke-direct {v0}, Lf/d/a/b/c$a;-><init>()V

    invoke-static {v0}, Lf/d/a/a/n;->a(Ljava/lang/Object;)Lf/d/a/a/m;

    move-result-object v0

    sput-object v0, Lf/d/a/b/c;->q:Lf/d/a/a/m;

    new-instance v0, Lf/d/a/b/c$b;

    invoke-direct {v0}, Lf/d/a/b/c$b;-><init>()V

    sput-object v0, Lf/d/a/b/c;->r:Lf/d/a/a/p;

    const-class v0, Lf/d/a/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/d/a/b/c;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/b/c;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lf/d/a/b/c;->b:I

    iput v0, p0, Lf/d/a/b/c;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/d/a/b/c;->d:J

    iput-wide v0, p0, Lf/d/a/b/c;->e:J

    iput-wide v0, p0, Lf/d/a/b/c;->i:J

    iput-wide v0, p0, Lf/d/a/b/c;->j:J

    iput-wide v0, p0, Lf/d/a/b/c;->k:J

    sget-object v0, Lf/d/a/b/c;->q:Lf/d/a/a/m;

    iput-object v0, p0, Lf/d/a/b/c;->p:Lf/d/a/a/m;

    return-void
.end method

.method private b()V
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/c;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lf/d/a/a/j;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lf/d/a/b/c;->f:Lf/d/a/b/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lf/d/a/b/c;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    :goto_1
    invoke-static {v1, v0}, Lf/d/a/a/j;->p(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lf/d/a/b/c;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lf/d/a/b/c;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "weigher requires maximumWeight"

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lf/d/a/b/c;->e:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Lf/d/a/b/c;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static s()Lf/d/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/d/a/b/c;

    invoke-direct {v0}, Lf/d/a/b/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf/d/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/d/a/b/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/d/a/b/c;->c()V

    invoke-direct {p0}, Lf/d/a/b/c;->b()V

    new-instance v0, Lf/d/a/b/f$m;

    invoke-direct {v0, p0}, Lf/d/a/b/f$m;-><init>(Lf/d/a/b/c;)V

    return-object v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lf/d/a/b/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method e()J
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/c;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method f()J
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/c;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method g()I
    .locals 2

    iget v0, p0, Lf/d/a/b/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method h()Lf/d/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/c;->l:Lf/d/a/a/c;

    invoke-virtual {p0}, Lf/d/a/b/c;->i()Lf/d/a/b/f$q;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/b/f$q;->h()Lf/d/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/a/c;

    return-object v0
.end method

.method i()Lf/d/a/b/f$q;
    .locals 2

    iget-object v0, p0, Lf/d/a/b/c;->g:Lf/d/a/b/f$q;

    sget-object v1, Lf/d/a/b/f$q;->T1:Lf/d/a/b/f$q;

    invoke-static {v0, v1}, Lf/d/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/f$q;

    return-object v0
.end method

.method j()J
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lf/d/a/b/c;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/d/a/b/c;->f:Lf/d/a/b/k;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/d/a/b/c;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/d/a/b/c;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method k()J
    .locals 5

    iget-wide v0, p0, Lf/d/a/b/c;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method l()Lf/d/a/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/d/a/b/i<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/c;->n:Lf/d/a/b/i;

    sget-object v1, Lf/d/a/b/c$c;->T1:Lf/d/a/b/c$c;

    invoke-static {v0, v1}, Lf/d/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/i;

    return-object v0
.end method

.method m()Lf/d/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/a/m<",
            "+",
            "Lf/d/a/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/c;->p:Lf/d/a/a/m;

    return-object v0
.end method

.method n(Z)Lf/d/a/a/p;
    .locals 1

    iget-object v0, p0, Lf/d/a/b/c;->o:Lf/d/a/a/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf/d/a/a/p;->b()Lf/d/a/a/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/d/a/b/c;->r:Lf/d/a/a/p;

    :goto_0
    return-object p1
.end method

.method o()Lf/d/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/c;->m:Lf/d/a/a/c;

    invoke-virtual {p0}, Lf/d/a/b/c;->p()Lf/d/a/b/f$q;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/b/f$q;->h()Lf/d/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/a/c;

    return-object v0
.end method

.method p()Lf/d/a/b/f$q;
    .locals 2

    iget-object v0, p0, Lf/d/a/b/c;->h:Lf/d/a/b/f$q;

    sget-object v1, Lf/d/a/b/f$q;->T1:Lf/d/a/b/f$q;

    invoke-static {v0, v1}, Lf/d/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/f$q;

    return-object v0
.end method

.method q()Lf/d/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/d/a/b/k<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/c;->f:Lf/d/a/b/k;

    sget-object v1, Lf/d/a/b/c$d;->T1:Lf/d/a/b/c$d;

    invoke-static {v0, v1}, Lf/d/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/k;

    return-object v0
.end method

.method public r(J)Lf/d/a/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/d/a/b/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lf/d/a/b/c;->d:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v6, p0, Lf/d/a/b/c;->d:J

    const-string v1, "maximum size was already set to %s"

    invoke-static {v0, v1, v6, v7}, Lf/d/a/a/j;->q(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lf/d/a/b/c;->e:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-wide v1, p0, Lf/d/a/b/c;->e:J

    const-string v3, "maximum weight was already set to %s"

    invoke-static {v0, v3, v1, v2}, Lf/d/a/a/j;->q(ZLjava/lang/String;J)V

    iget-object v0, p0, Lf/d/a/b/c;->f:Lf/d/a/b/k;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lf/d/a/a/j;->p(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v4, v0}, Lf/d/a/a/j;->e(ZLjava/lang/Object;)V

    invoke-static {}, Lq/i/b/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_4
    iput-wide p1, p0, Lf/d/a/b/c;->d:J

    return-object p0
.end method

.method t(Lf/d/a/b/f$q;)Lf/d/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/f$q;",
            ")",
            "Lf/d/a/b/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/c;->g:Lf/d/a/b/f$q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/d/a/b/c;->g:Lf/d/a/b/f$q;

    const-string v2, "Key strength was already set to %s"

    invoke-static {v0, v2, v1}, Lf/d/a/a/j;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/b/f$q;

    iput-object p1, p0, Lf/d/a/b/c;->g:Lf/d/a/b/f$q;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lf/d/a/a/f;->b(Ljava/lang/Object;)Lf/d/a/a/f$b;

    move-result-object v0

    iget v1, p0, Lf/d/a/b/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lf/d/a/a/f$b;->a(Ljava/lang/String;I)Lf/d/a/a/f$b;

    :cond_0
    iget v1, p0, Lf/d/a/b/c;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lf/d/a/a/f$b;->a(Ljava/lang/String;I)Lf/d/a/a/f$b;

    :cond_1
    iget-wide v1, p0, Lf/d/a/b/c;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lf/d/a/a/f$b;->b(Ljava/lang/String;J)Lf/d/a/a/f$b;

    :cond_2
    iget-wide v1, p0, Lf/d/a/b/c;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lf/d/a/a/f$b;->b(Ljava/lang/String;J)Lf/d/a/a/f$b;

    :cond_3
    iget-wide v1, p0, Lf/d/a/b/c;->i:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lf/d/a/b/c;->i:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lf/d/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/d/a/a/f$b;

    :cond_4
    iget-wide v1, p0, Lf/d/a/b/c;->j:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lf/d/a/b/c;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lf/d/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/d/a/a/f$b;

    :cond_5
    iget-object v1, p0, Lf/d/a/b/c;->g:Lf/d/a/b/f$q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lf/d/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/d/a/a/f$b;

    :cond_6
    iget-object v1, p0, Lf/d/a/b/c;->h:Lf/d/a/b/f$q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lf/d/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/d/a/a/f$b;

    :cond_7
    iget-object v1, p0, Lf/d/a/b/c;->l:Lf/d/a/a/c;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lf/d/a/a/f$b;->g(Ljava/lang/Object;)Lf/d/a/a/f$b;

    :cond_8
    iget-object v1, p0, Lf/d/a/b/c;->m:Lf/d/a/a/c;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lf/d/a/a/f$b;->g(Ljava/lang/Object;)Lf/d/a/a/f$b;

    :cond_9
    iget-object v1, p0, Lf/d/a/b/c;->n:Lf/d/a/b/i;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lf/d/a/a/f$b;->g(Ljava/lang/Object;)Lf/d/a/a/f$b;

    :cond_a
    invoke-virtual {v0}, Lf/d/a/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lf/d/a/b/f$q;)Lf/d/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/f$q;",
            ")",
            "Lf/d/a/b/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/c;->h:Lf/d/a/b/f$q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/d/a/b/c;->h:Lf/d/a/b/f$q;

    const-string v2, "Value strength was already set to %s"

    invoke-static {v0, v2, v1}, Lf/d/a/a/j;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/b/f$q;

    iput-object p1, p0, Lf/d/a/b/c;->h:Lf/d/a/b/f$q;

    return-object p0
.end method

.method public v()Lf/d/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/c<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/b/f$q;->V1:Lf/d/a/b/f$q;

    invoke-virtual {p0, v0}, Lf/d/a/b/c;->t(Lf/d/a/b/f$q;)Lf/d/a/b/c;

    return-object p0
.end method

.method public w()Lf/d/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/c<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/b/f$q;->V1:Lf/d/a/b/f$q;

    invoke-virtual {p0, v0}, Lf/d/a/b/c;->u(Lf/d/a/b/f$q;)Lf/d/a/b/c;

    return-object p0
.end method
