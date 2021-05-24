.class final Lcom/google/firebase/auth/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lf/c/c/g;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/internal/d;->d()Lcom/google/android/gms/common/m/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/m/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/f;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/f;->U1:Lcom/google/firebase/auth/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d;->b()V

    :cond_0
    return-void
.end method
