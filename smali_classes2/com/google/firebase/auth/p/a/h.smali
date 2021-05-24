.class public final Lcom/google/firebase/auth/p/a/h;
.super Lcom/google/firebase/auth/p/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/a<",
        "Lcom/google/firebase/auth/p/a/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/auth/p/a/x0;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/p/a/c<",
            "Lcom/google/firebase/auth/p/a/x0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/p/a/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/h;->d:Lcom/google/firebase/auth/p/a/x0;

    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/h;->c()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/h;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/k<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/p/a/g<",
            "Lcom/google/firebase/auth/p/a/o0;",
            "TResultT;>;)",
            "Lf/c/b/b/f/k<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/i;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/i;-><init>(Lcom/google/firebase/auth/p/a/h;Lcom/google/firebase/auth/p/a/g;)V

    invoke-virtual {p1, v0}, Lf/c/b/b/f/k;->k(Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method static n(Lf/c/c/d;Lcom/google/android/gms/internal/firebase_auth/zzfa;)Lcom/google/firebase/auth/internal/zzp;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfa;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzl;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzp;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzp;-><init>(Lf/c/c/d;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->y()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->x()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzr;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->H(Lcom/google/firebase/auth/internal/zzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->z()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->M(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->B()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->L(Lcom/google/firebase/auth/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->z(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method final c()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/p/a/c<",
            "Lcom/google/firebase/auth/p/a/x0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/h;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/h;->d:Lcom/google/firebase/auth/p/a/x0;

    new-instance v2, Lcom/google/firebase/auth/p/a/m0;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/p/a/m0;-><init>(Lcom/google/firebase/auth/p/a/x0;Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/z1;->a()Lcom/google/android/gms/internal/firebase_auth/i2;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/o2;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/i2;->h(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lf/c/c/d;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/c0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/c0;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/c0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf/c/c/d;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/g0;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/p/a/g0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/g0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/p0;->a(Lcom/google/android/gms/common/api/Status;)Lf/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/f/n;->d(Ljava/lang/Exception;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->y()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/auth/p/a/k;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/k;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/k;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/auth/p/a/q;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/q;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/q;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance v0, Lcom/google/firebase/auth/p/a/o;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/o;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/o;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/p/a/m;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/m;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/m;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/j;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/j;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->b(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf/c/c/d;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/i0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/i0;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/i0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf/c/c/d;Lcom/google/firebase/auth/internal/s;Ljava/lang/String;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/internal/s;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/b0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/b0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/t;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/t;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/t;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/v;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/v;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/v;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/z;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/z;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/z;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/x;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/p/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/a1;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/p/a/a1;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/x;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lf/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/p/a/f0;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/p/a/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/a1;->e(Lf/c/c/d;)Lcom/google/firebase/auth/p/a/a1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/a1;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/a1;

    check-cast v0, Lcom/google/firebase/auth/p/a/f0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/a;->e(Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/h;->g(Lf/c/b/b/f/k;Lcom/google/firebase/auth/p/a/g;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
