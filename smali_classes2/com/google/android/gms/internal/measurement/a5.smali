.class final Lcom/google/android/gms/internal/measurement/a5;
.super Lcom/google/android/gms/internal/measurement/g4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/g4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient V1:Lcom/google/android/gms/internal/measurement/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c4<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient W1:Lcom/google/android/gms/internal/measurement/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/c4<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->V1:Lcom/google/android/gms/internal/measurement/c4;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a5;->W1:Lcom/google/android/gms/internal/measurement/y3;

    return-void
.end method


# virtual methods
.method public final D0()Lcom/google/android/gms/internal/measurement/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->W1:Lcom/google/android/gms/internal/measurement/y3;

    return-object v0
.end method

.method final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->D0()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->V1:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c4;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->m()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/i5<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->D0()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->V1:Lcom/google/android/gms/internal/measurement/c4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
