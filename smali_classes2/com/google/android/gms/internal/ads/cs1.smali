.class public Lcom/google/android/gms/internal/ads/cs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ds1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/g32;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ds1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/es1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/es1<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/es1<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Ljava/lang/Class;

    return-void
.end method

.method private final g()Lcom/google/android/gms/internal/ads/fs1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/fs1<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->g()Lcom/google/android/gms/internal/ads/is1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fs1;-><init>(Lcom/google/android/gms/internal/ads/is1;)V

    return-object v0
.end method

.method private final h(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/es1;->h(Lcom/google/android/gms/internal/ads/g32;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/g32;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/dx1;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs1;->g()Lcom/google/android/gms/internal/ads/fs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fs1;->a(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dx1;->M()Lcom/google/android/gms/internal/ads/dx1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dx1$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dx1$b;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g32;->f()Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dx1$b;->t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/dx1$b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Lcom/google/android/gms/internal/ads/dx1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dx1$b;->u(Lcom/google/android/gms/internal/ads/dx1$a;)Lcom/google/android/gms/internal/ads/dx1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/dx1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/g32;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cs1;->h(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs1;->g()Lcom/google/android/gms/internal/ads/fs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fs1;->a(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->g()Lcom/google/android/gms/internal/ads/is1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/is1;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/n02;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n02;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/es1;->i(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cs1;->h(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
