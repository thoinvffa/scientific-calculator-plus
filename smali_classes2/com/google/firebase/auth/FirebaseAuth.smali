.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private a:Lf/c/c/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/auth/p/a/h;

.field private f:Lcom/google/firebase/auth/FirebaseUser;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/auth/internal/q;

.field private final j:Lcom/google/firebase/auth/internal/k;

.field private k:Lcom/google/firebase/auth/internal/p;

.field private l:Lcom/google/firebase/auth/internal/r;


# direct methods
.method public constructor <init>(Lf/c/c/d;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/auth/p/a/w0;

    invoke-virtual {p1}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/c/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/p/a/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/w0;->a()Lcom/google/firebase/auth/p/a/x0;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/c/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/firebase/auth/p/a/v0;->a(Landroid/content/Context;Lcom/google/firebase/auth/p/a/x0;)Lcom/google/firebase/auth/p/a/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p1}, Lf/c/c/d;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/c/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/k;->a()Lcom/google/firebase/auth/internal/k;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lf/c/c/d;Lcom/google/firebase/auth/p/a/h;Lcom/google/firebase/auth/internal/q;Lcom/google/firebase/auth/internal/k;)V

    return-void
.end method

.method private constructor <init>(Lf/c/c/d;Lcom/google/firebase/auth/p/a/h;Lcom/google/firebase/auth/internal/q;Lcom/google/firebase/auth/internal/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/c/d;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/p/a/h;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/firebase/auth/internal/q;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/firebase/auth/internal/k;

    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/k;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/firebase/auth/internal/r;->a()Lcom/google/firebase/auth/internal/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/r;

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/q;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/internal/q;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;Z)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/k;->d(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lf/c/c/d;->i()Lf/c/c/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lf/c/c/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lf/c/c/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lf/c/c/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method private final declared-synchronized k(Lcom/google/firebase/auth/internal/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic o(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method private final p(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/a;->a(Ljava/lang/String;)Lcom/google/firebase/auth/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic r(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method private final s(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lf/c/c/o/b;

    invoke-direct {v0, p1}, Lf/c/c/o/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/r;

    new-instance v1, Lcom/google/firebase/auth/y;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lf/c/c/o/b;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized t()Lcom/google/firebase/auth/internal/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/p;-><init>(Lf/c/c/d;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/internal/p;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final u(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/r;

    new-instance v0, Lcom/google/firebase/auth/x;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/x;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseUser;Z)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public c()Lf/c/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v0, Lcom/google/firebase/auth/internal/zzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzp;->M(Z)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    invoke-static {v1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/p/a/h;->m(Lf/c/c/d;Lcom/google/firebase/auth/internal/s;Ljava/lang/String;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/firebase/auth/AuthCredential;)Lf/c/b/b/f/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->s()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/p/a/h;->s(Lf/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/p0;->a(Lcom/google/android/gms/common/api/Status;)Lf/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/f/n;->d(Ljava/lang/Exception;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/p/a/h;->i(Lf/c/c/d;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/p/a/h;->l(Lf/c/c/d;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/p/a/h;->h(Lf/c/c/d;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->h()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/p;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/firebase/auth/FirebaseUser;Z)Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/p0;->a(Lcom/google/android/gms/common/api/Status;)Lf/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/f/n;->d(Ljava/lang/Exception;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->B()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/l;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/z;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/z;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/firebase/auth/p/a/h;->k(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->t()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/q;->e(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final i(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;ZZ)V

    return-void
.end method

.method final j(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;ZZ)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->B()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_auth/zzff;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzff;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    const/4 p4, 0x1

    :goto_2
    move v2, p4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_5

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->v(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->u()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->y()Lcom/google/firebase/auth/FirebaseUser;

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->p()Lcom/google/firebase/auth/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/auth/m;->a()Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/FirebaseUser;->z(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_7

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/internal/q;->c(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_8

    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->x(Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    :cond_8
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/q;->d(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    :cond_b
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->t()Lcom/google/firebase/auth/internal/p;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->B()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/p;->b(Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lf/c/b/b/f/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->s()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->A()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/auth/p/a/h;->r(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/p/a/p0;->a(Lcom/google/android/gms/common/api/Status;)Lf/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/f/n;->d(Ljava/lang/Exception;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/firebase/auth/p/a/h;->p(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/p/a/h;->q(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->A()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/p/a/h;->o(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lf/c/c/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    return-object v0
.end method

.method public final q(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lf/c/c/d;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->s()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/p/a/h;->j(Lf/c/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/v;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
