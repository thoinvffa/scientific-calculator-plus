.class final Lcom/google/android/gms/internal/firebase_auth/i0;
.super Lcom/google/android/gms/internal/firebase_auth/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/b0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient V1:Lcom/google/android/gms/internal/firebase_auth/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/z<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient W1:Lcom/google/android/gms/internal/firebase_auth/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/z;Lcom/google/android/gms/internal/firebase_auth/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/z<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/i0;->V1:Lcom/google/android/gms/internal/firebase_auth/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/i0;->W1:Lcom/google/android/gms/internal/firebase_auth/y;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/i0;->r()Lcom/google/android/gms/internal/firebase_auth/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/y;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/i0;->V1:Lcom/google/android/gms/internal/firebase_auth/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/i0;->m()Lcom/google/android/gms/internal/firebase_auth/j0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/firebase_auth/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/j0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/i0;->r()Lcom/google/android/gms/internal/firebase_auth/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/j0;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/firebase_auth/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/y<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/i0;->W1:Lcom/google/android/gms/internal/firebase_auth/y;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/i0;->V1:Lcom/google/android/gms/internal/firebase_auth/z;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
