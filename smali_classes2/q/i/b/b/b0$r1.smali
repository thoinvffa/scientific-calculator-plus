.class Lq/i/b/b/b0$r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/b/b0$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r1"
.end annotation


# instance fields
.field final a:Lq/i/b/f/c;

.field final b:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/f/c;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b0$r1;->a:Lq/i/b/f/c;

    iput-object p2, p0, Lq/i/b/b/b0$r1;->b:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public a([Lq/i/b/m/c1;[Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq/i/b/b/b0$r1;->b:Lq/i/b/m/b0;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq/i/b/b/b0$r1;->b:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->m6(Ljava/util/Map;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/b/b0$r1;->b:Lq/i/b/m/b0;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lq/i/b/b/b0$r1;->a:Lq/i/b/f/c;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
