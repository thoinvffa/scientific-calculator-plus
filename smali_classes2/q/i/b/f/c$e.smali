.class Lq/i/b/f/c$e;
.super Ljava/util/ArrayDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/util/IdentityHashMap<",
        "Lq/i/b/m/c1;",
        "Lq/i/b/m/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method
