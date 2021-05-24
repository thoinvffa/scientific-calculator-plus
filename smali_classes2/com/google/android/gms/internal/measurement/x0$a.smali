.class public final Lcom/google/android/gms/internal/measurement/x0$a;
.super Lcom/google/android/gms/internal/measurement/k7$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7$a<",
        "Lcom/google/android/gms/internal/measurement/x0;",
        "Lcom/google/android/gms/internal/measurement/x0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->P()Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k7$a;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->K()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->B(I)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/w0$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7$a;->r()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->E(Lcom/google/android/gms/internal/measurement/x0;ILcom/google/android/gms/internal/measurement/w0;)V

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->D(Lcom/google/android/gms/internal/measurement/x0;)V

    return-object p0
.end method
