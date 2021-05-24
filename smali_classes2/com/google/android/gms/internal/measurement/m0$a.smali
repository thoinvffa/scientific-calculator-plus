.class public final Lcom/google/android/gms/internal/measurement/m0$a;
.super Lcom/google/android/gms/internal/measurement/k7$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7$a<",
        "Lcom/google/android/gms/internal/measurement/m0;",
        "Lcom/google/android/gms/internal/measurement/m0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m0;->N()Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k7$a;-><init>(Lcom/google/android/gms/internal/measurement/k7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/n0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m0;->I(I)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->K()I

    move-result v0

    return v0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/n0$a;)Lcom/google/android/gms/internal/measurement/m0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7$a;->r()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/n0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->E(Lcom/google/android/gms/internal/measurement/m0;ILcom/google/android/gms/internal/measurement/n0;)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/q0$a;)Lcom/google/android/gms/internal/measurement/m0$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7$a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->V1:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7$a;->r()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->F(Lcom/google/android/gms/internal/measurement/m0;ILcom/google/android/gms/internal/measurement/q0;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m0;->B(I)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$a;->U1:Lcom/google/android/gms/internal/measurement/k7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->M()I

    move-result v0

    return v0
.end method
