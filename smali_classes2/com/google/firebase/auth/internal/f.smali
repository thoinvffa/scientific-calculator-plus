.class final Lcom/google/firebase/auth/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Ljava/lang/String;

.field final synthetic U1:Lcom/google/firebase/auth/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->U1:Lcom/google/firebase/auth/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/f;->T1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->T1:Ljava/lang/String;

    invoke-static {v0}, Lf/c/c/d;->j(Ljava/lang/String;)Lf/c/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf/c/c/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lf/c/b/b/f/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/d;->d()Lcom/google/android/gms/common/m/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/m/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/f;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/k;->e(Lf/c/b/b/f/f;)Lf/c/b/b/f/k;

    :cond_0
    return-void
.end method
