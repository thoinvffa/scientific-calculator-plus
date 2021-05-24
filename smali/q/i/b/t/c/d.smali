.class public interface abstract Lq/i/b/t/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq/i/b/t/c/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final S1:Lq/i/b/t/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/t/c/k;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lq/i/b/t/c/k;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Lq/i/b/t/c/d;->S1:Lq/i/b/t/c/d;

    return-void
.end method


# virtual methods
.method public abstract B5(Lq/i/b/t/c/d;)Lq/i/b/t/c/d;
.end method

.method public abstract S(Lq/i/b/m/b0;)Lq/i/b/t/c/d;
.end method

.method public abstract e()Lq/i/b/t/c/d;
.end method

.method public abstract td()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end method
