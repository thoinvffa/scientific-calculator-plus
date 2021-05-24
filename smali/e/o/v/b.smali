.class public Le/o/v/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZ21vQUVHaQ=="

    iput-object v0, p0, Le/o/v/b;->a:Ljava/lang/String;

    const-string v0, "X19faW9yV2RDeFlnX21lTQ=="

    iput-object v0, p0, Le/o/v/b;->b:Ljava/lang/String;

    const-string v0, "X19fWFdwZWhhUg=="

    iput-object v0, p0, Le/o/v/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Z
    .locals 4

    invoke-static {p0}, Ld/h/d/a;->b(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 0

    invoke-static {p0}, Le/o/v/b;->b(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Le/o/v/e;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/v/e;",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Le/o/v/e;->b()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/o/t/n;

    invoke-interface {v5}, Le/o/t/n;->b()I

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    array-length v0, p0

    rem-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
