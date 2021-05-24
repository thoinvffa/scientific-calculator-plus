.class public Lq/e/i/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/e/d/f;

.field private final b:[D


# direct methods
.method public constructor <init>(Lq/e/d/f;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/d/f;",
            "Ljava/util/Collection<",
            "Lq/e/i/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/i/a$a;->a:Lq/e/d/f;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lq/e/i/a$a;->b:[D

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/i/d;

    iget-object v1, p0, Lq/e/i/a$a;->b:[D

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Lq/e/i/d;->b()D

    move-result-wide v3

    aput-wide v3, v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lq/e/i/a$a;)[D
    .locals 0

    iget-object p0, p0, Lq/e/i/a$a;->b:[D

    return-object p0
.end method

.method static synthetic b(Lq/e/i/a$a;)Lq/e/d/f;
    .locals 0

    iget-object p0, p0, Lq/e/i/a$a;->a:Lq/e/d/f;

    return-object p0
.end method


# virtual methods
.method public c()Lq/e/d/e;
    .locals 1

    new-instance v0, Lq/e/i/a$a$a;

    invoke-direct {v0, p0}, Lq/e/i/a$a$a;-><init>(Lq/e/i/a$a;)V

    return-object v0
.end method

.method public d()Lq/e/d/d;
    .locals 1

    new-instance v0, Lq/e/i/a$a$b;

    invoke-direct {v0, p0}, Lq/e/i/a$a$b;-><init>(Lq/e/i/a$a;)V

    return-object v0
.end method
