.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/d3<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/d3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Lcom/google/android/gms/internal/measurement/d3;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/d3;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/d3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
