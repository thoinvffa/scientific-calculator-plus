.class final Lcom/google/firebase/auth/p/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/c<",
        "TResultT;",
        "Lf/c/b/b/f/k<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/g;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/h;Lcom/google/firebase/auth/p/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/i;->b:Lcom/google/firebase/auth/p/a/h;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/i;->a:Lcom/google/firebase/auth/p/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lf/c/b/b/f/k;->m()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/i;->b:Lcom/google/firebase/auth/p/a/h;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/i;->a:Lcom/google/firebase/auth/p/a/g;

    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/g;->c()Lcom/google/firebase/auth/p/a/g;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/p/a/a;->b(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method
