.class public Lq/f/l/d;
.super Lq/f/l/a;
.source ""

# interfaces
.implements Lq/f/l/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/l/a<",
        "TV;TE;>;",
        "Lq/f/l/l<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/f/l/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq/f/l/e;

.field private d:C


# direct methods
.method public constructor <init>(Lq/f/l/g;Lq/f/l/e;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/l/g<",
            "TV;>;",
            "Lq/f/l/e;",
            "C)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/f/l/a;-><init>(Lq/f/l/g;)V

    iput-object p2, p0, Lq/f/l/d;->c:Lq/f/l/e;

    invoke-static {p3}, Lq/f/l/j;->b(C)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-char p3, p0, Lq/f/l/d;->d:C

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/f/l/d;->b:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Character cannot be used as a delimiter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lq/f/a;Ljava/io/PrintWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/l/d;->b:Ljava/util/Set;

    sget-object v1, Lq/f/l/e$a;->T1:Lq/f/l/e$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq/f/l/a;->a:Lq/f/l/g;

    invoke-interface {v3, v2}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lq/f/a;->Q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lq/f/g;->d(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-char v6, p0, Lq/f/l/d;->d:C

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(C)V

    iget-object v6, p0, Lq/f/l/a;->a:Lq/f/l/g;

    invoke-interface {v6, v5}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-char v5, p0, Lq/f/l/d;->d:C

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(C)V

    invoke-interface {p1, v4}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, v4}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lq/f/a;Ljava/io/PrintWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/l/d;->b:Ljava/util/Set;

    sget-object v1, Lq/f/l/e$a;->T1:Lq/f/l/e$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq/f/l/a;->a:Lq/f/l/g;

    invoke-interface {p1, v2}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-char v3, p0, Lq/f/l/d;->d:C

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v3, p0, Lq/f/l/a;->a:Lq/f/l/g;

    invoke-interface {p1, v2}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-char v3, p0, Lq/f/l/d;->d:C

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(C)V

    invoke-interface {p1, v2}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lq/f/a;Ljava/io/PrintWriter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/l/d;->b:Ljava/util/Set;

    sget-object v1, Lq/f/l/e$a;->U1:Lq/f/l/e$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lq/f/l/d;->b:Ljava/util/Set;

    sget-object v2, Lq/f/l/e$a;->T1:Lq/f/l/e$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lq/f/l/d;->b:Ljava/util/Set;

    sget-object v3, Lq/f/l/e$a;->V1:Lq/f/l/e$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-char v5, p0, Lq/f/l/d;->d:C

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(C)V

    iget-object v5, p0, Lq/f/l/a;->a:Lq/f/l/g;

    invoke-interface {v5, v4}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, v4}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :cond_1
    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_2

    iget-object v6, p0, Lq/f/l/a;->a:Lq/f/l/g;

    invoke-interface {v6, v5}, Lq/f/l/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p2, v6}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-char v6, p0, Lq/f/l/d;->d:C

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(C)V

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v5, v8}, Lq/f/a;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    if-eqz v2, :cond_5

    const-string v8, "0"

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p1, v8}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const-string v8, "1"

    :goto_3
    invoke-direct {p0, p2, v8}, Lq/f/l/d;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v3, -0x1

    if-ge v6, v9, :cond_6

    iget-char v6, p0, Lq/f/l/d;->d:C

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(C)V

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private e(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    iget-char v0, p0, Lq/f/l/d;->d:C

    invoke-static {p2, v0}, Lq/f/l/j;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lq/f/a;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-object p2, Lq/f/l/d$a;->a:[I

    iget-object v1, p0, Lq/f/l/d;->c:Lq/f/l/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lq/f/l/d;->d(Lq/f/a;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lq/f/l/d;->b(Lq/f/a;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lq/f/l/d;->c(Lq/f/a;Ljava/io/PrintWriter;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method
