.class Lq/b/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b/u$a;->a:Ljava/util/List;

    new-instance v7, Lq/b/c;

    int-to-long v2, p1

    invoke-static {p3, p4}, Lq/b/f;->u(J)J

    move-result-wide v4

    move-object v1, v7

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lq/b/c;-><init>(JJI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Lq/b/c;
    .locals 1

    iget-object v0, p0, Lq/b/u$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lq/b/u$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/b/c;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lq/b/u$a;->a(I)Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    iget-object v0, p0, Lq/b/u$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(J)Lq/b/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    sget-object p1, Lq/b/a;->W1:Lq/b/i;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long v5, p1, v3

    const/4 v7, 0x1

    cmp-long v8, v5, v0

    if-nez v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    ushr-long/2addr p1, v7

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lq/b/u$a;->a(I)Lq/b/c;

    move-result-object v5

    :cond_2
    :goto_1
    ushr-long/2addr p1, v7

    cmp-long v6, p1, v0

    if-lez v6, :cond_3

    add-int/2addr v2, v7

    invoke-direct {p0, v2}, Lq/b/u$a;->a(I)Lq/b/c;

    move-result-object v6

    and-long v8, p1, v3

    cmp-long v10, v8, v0

    if-eqz v10, :cond_2

    invoke-virtual {v5, v6}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v5

    goto :goto_1

    :cond_3
    return-object v5
.end method
