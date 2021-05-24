.class public abstract Lcom/google/android/gms/internal/measurement/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/t5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/s5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/v8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D6(Lcom/google/android/gms/internal/measurement/s8;)Lcom/google/android/gms/internal/measurement/v8;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u8;->b()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s5;->i(Lcom/google/android/gms/internal/measurement/t5;)Lcom/google/android/gms/internal/measurement/s5;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic g2([BLcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/v8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->k([BIILcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/s5;

    return-object p0
.end method

.method protected abstract i(Lcom/google/android/gms/internal/measurement/t5;)Lcom/google/android/gms/internal/measurement/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract j([BII)Lcom/google/android/gms/internal/measurement/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BIILcom/google/android/gms/internal/measurement/w6;)Lcom/google/android/gms/internal/measurement/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/w6;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic q5([B)Lcom/google/android/gms/internal/measurement/v8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/s5;->j([BII)Lcom/google/android/gms/internal/measurement/s5;

    return-object p0
.end method
