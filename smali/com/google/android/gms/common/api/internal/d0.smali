.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/signin/internal/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static a2:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/b/d/d;",
            "Lf/c/b/b/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Landroid/os/Handler;

.field private final V1:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/b/d/d;",
            "Lf/c/b/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lcom/google/android/gms/common/internal/e;

.field private Y1:Lf/c/b/b/d/d;

.field private Z1:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/d/c;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/d0;->a2:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/d0;->a2:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/b/d/d;",
            "Lf/c/b/b/d/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->U1:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->X1:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->W1:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d0;->V1:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method private final D4(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->p()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->s()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->s()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->Z1:Lcom/google/android/gms/common/api/internal/e0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->Y1:Lf/c/b/b/d/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->Z1:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->p()Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->W1:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e0;->b(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static synthetic q2(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/internal/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->Z1:Lcom/google/android/gms/common/api/internal/e0;

    return-object p0
.end method

.method static synthetic x2(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->D4(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->Y1:Lf/c/b/b/d/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()V

    :cond_0
    return-void
.end method

.method public final D2(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->U1:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P0(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->Y1:Lf/c/b/b/d/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->h()V

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->Z1:Lcom/google/android/gms/common/api/internal/e0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final h1(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->Y1:Lf/c/b/b/d/d;

    invoke-interface {p1, p0}, Lf/c/b/b/d/d;->d(Lcom/google/android/gms/signin/internal/c;)V

    return-void
.end method

.method public final j4(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->Y1:Lf/c/b/b/d/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->X1:Lcom/google/android/gms/common/internal/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->V1:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->T1:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->U1:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d0;->X1:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->h()Lf/c/b/b/d/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->Y1:Lf/c/b/b/d/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->Z1:Lcom/google/android/gms/common/api/internal/e0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->W1:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->Y1:Lf/c/b/b/d/d;

    invoke-interface {p1}, Lf/c/b/b/d/d;->i()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->U1:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/d0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
