.class public abstract Lcom/google/android/gms/internal/firebase_auth/b0;
.super Lcom/google/android/gms/internal/firebase_auth/v;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/v<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient U1:Lcom/google/android/gms/internal/firebase_auth/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/v;-><init>()V

    return-void
.end method


# virtual methods
.method I()Lcom/google/android/gms/internal/firebase_auth/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/v;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/y;->Q([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/y;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/k0;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/k0;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/v;->m()Lcom/google/android/gms/internal/firebase_auth/j0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/android/gms/internal/firebase_auth/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/b0;->U1:Lcom/google/android/gms/internal/firebase_auth/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/b0;->I()Lcom/google/android/gms/internal/firebase_auth/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/b0;->U1:Lcom/google/android/gms/internal/firebase_auth/y;

    :cond_0
    return-object v0
.end method
