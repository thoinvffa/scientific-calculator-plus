.class public final Lcom/google/firebase/auth/internal/zzv;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Lcom/google/firebase/auth/internal/zzw;

.field private final V1:Ljava/lang/String;

.field private final W1:Lcom/google/firebase/auth/zze;

.field private final X1:Lcom/google/firebase/auth/internal/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/d0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/d0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzw;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzw;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/zze;",
            "Lcom/google/firebase/auth/internal/zzp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzv;->T1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v1, v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->T1:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/internal/zzw;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzv;->U1:Lcom/google/firebase/auth/internal/zzw;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzv;->V1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzv;->W1:Lcom/google/firebase/auth/zze;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzv;->X1:Lcom/google/firebase/auth/internal/zzp;

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzv;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->t()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v3, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzw;->p(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzw;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lf/c/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->s()Lcom/google/firebase/auth/zze;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/zzp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzw;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzp;)V

    return-object v0
.end method


# virtual methods
.method public final p()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzv;->U1:Lcom/google/firebase/auth/internal/zzw;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->T1:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzv;->p()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->V1:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->W1:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->X1:Lcom/google/firebase/auth/internal/zzp;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
