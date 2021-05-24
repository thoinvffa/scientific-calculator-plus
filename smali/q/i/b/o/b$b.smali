.class Lq/i/b/o/b$b;
.super Ljava/util/TreeMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/math/BigInteger;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/o/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/f/l/r;->U1:Lq/i/b/f/l/r;

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/o/b$b;->b(Ljava/math/BigInteger;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
