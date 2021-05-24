.class public Lj/b/h/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lq/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/h/f;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/h/f;->a:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "TC;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lj/b/i/a;->signum()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lj/b/i/a;->signum()I

    move-result v2

    invoke-interface {v4}, Lj/b/i/a;->signum()I

    move-result v5

    mul-int v2, v2, v5

    if-gez v2, :cond_3

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    :cond_5
    :goto_2
    return-wide v0
.end method
