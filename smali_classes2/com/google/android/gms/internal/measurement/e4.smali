.class public Lcom/google/android/gms/internal/measurement/e4;
.super Lcom/google/android/gms/internal/measurement/l3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/l3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient T1:Lcom/google/android/gms/internal/measurement/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c4<",
            "TK;+",
            "Lcom/google/android/gms/internal/measurement/z3<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/c4<",
            "TK;+",
            "Lcom/google/android/gms/internal/measurement/z3<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->T1:Lcom/google/android/gms/internal/measurement/c4;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->T1:Lcom/google/android/gms/internal/measurement/c4;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/i3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
