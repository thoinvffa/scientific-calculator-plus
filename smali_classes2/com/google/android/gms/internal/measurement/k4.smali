.class public Lcom/google/android/gms/internal/measurement/k4;
.super Lcom/google/android/gms/internal/measurement/e4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/e4<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/measurement/p4<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c4;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/c4<",
            "TK;",
            "Lcom/google/android/gms/internal/measurement/g4<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/c4;I)V

    if-nez p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/c5;->a2:Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/m4;->G2(Ljava/util/Comparator;)Lcom/google/android/gms/internal/measurement/b5;

    :goto_0
    return-void
.end method
