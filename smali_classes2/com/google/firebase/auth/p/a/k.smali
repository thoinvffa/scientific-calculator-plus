.class final Lcom/google/firebase/auth/p/a/k;
.super Lcom/google/firebase/auth/p/a/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/a1<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Lcom/google/firebase/auth/EmailAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/a1;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/k;->z:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/n<",
            "Lcom/google/firebase/auth/p/a/o0;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/n;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->c(Z)Lcom/google/android/gms/common/api/internal/n$a;

    iget-boolean v2, p0, Lcom/google/firebase/auth/p/a/a1;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/p/a/a1;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/p1;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/n$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/n$a;

    new-instance v1, Lcom/google/firebase/auth/p/a/n;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/p/a/n;-><init>(Lcom/google/firebase/auth/p/a/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n$a;->a()Lcom/google/android/gms/common/api/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/a1;->c:Lf/c/c/d;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/a1;->k:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/p/a/h;->n(Lf/c/c/d;Lcom/google/android/gms/internal/firebase_auth/zzfa;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/a1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/s;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/a1;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/s;->a(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/p/a/a1;->n(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic q(Lcom/google/firebase/auth/p/a/o0;Lf/c/b/b/f/l;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/p/a/h1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/h1;-><init>(Lcom/google/firebase/auth/p/a/a1;Lf/c/b/b/f/l;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/a1;->g:Lcom/google/firebase/auth/p/a/z0;

    iget-boolean p2, p0, Lcom/google/firebase/auth/p/a/a1;->t:Z

    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/o0;->a()Lcom/google/firebase/auth/p/a/s0;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/k;->z:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p2}, Lcom/google/firebase/auth/EmailAuthCredential;->v()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k;->z:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/a1;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/a1;->b:Lcom/google/firebase/auth/p/a/c1;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/firebase/auth/p/a/s0;->T4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/q0;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzcu;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/k;->z:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/k;->z:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v1}, Lcom/google/firebase/auth/EmailAuthCredential;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/a1;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzcu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/a1;->b:Lcom/google/firebase/auth/p/a/c1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/s0;->E8(Lcom/google/android/gms/internal/firebase_auth/zzcu;Lcom/google/firebase/auth/p/a/q0;)V

    return-void
.end method
