.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/c/b/b/f/l;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/q0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q0;Lf/c/b/b/f/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lf/c/b/b/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/b/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q0;->f(Lcom/google/android/gms/common/api/internal/q0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lf/c/b/b/f/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
