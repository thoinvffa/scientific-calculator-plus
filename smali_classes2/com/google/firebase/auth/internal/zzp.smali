.class public Lcom/google/firebase/auth/internal/zzp;
.super Lcom/google/firebase/auth/FirebaseUser;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field private U1:Lcom/google/firebase/auth/internal/zzl;

.field private V1:Ljava/lang/String;

.field private W1:Ljava/lang/String;

.field private X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/Boolean;

.field private b2:Lcom/google/firebase/auth/internal/zzr;

.field private c2:Z

.field private d2:Lcom/google/firebase/auth/zze;

.field private e2:Lcom/google/firebase/auth/internal/zzau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/a0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/a0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzr;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            "Lcom/google/firebase/auth/internal/zzl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzr;",
            "Z",
            "Lcom/google/firebase/auth/zze;",
            "Lcom/google/firebase/auth/internal/zzau;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzp;->U1:Lcom/google/firebase/auth/internal/zzl;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzp;->V1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzp;->W1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzp;->X1:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzp;->Y1:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzp;->Z1:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzp;->a2:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzp;->b2:Lcom/google/firebase/auth/internal/zzr;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzp;->c2:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzp;->d2:Lcom/google/firebase/auth/zze;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzp;->e2:Lcom/google/firebase/auth/internal/zzau;

    return-void
.end method

.method public constructor <init>(Lf/c/c/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->V1:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->W1:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->Z1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzp;->v(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/l;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final B()Lcom/google/android/gms/internal/firebase_auth/zzff;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzp;->B()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->b2:Lcom/google/firebase/auth/internal/zzr;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzp;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->Z1:Ljava/lang/String;

    return-object p0
.end method

.method public final H(Lcom/google/firebase/auth/internal/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->b2:Lcom/google/firebase/auth/internal/zzr;

    return-void
.end method

.method public final L(Lcom/google/firebase/auth/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->d2:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzp;->c2:Z

    return-void
.end method

.method public final O()Lf/c/c/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->V1:Ljava/lang/String;

    invoke-static {v0}, Lf/c/c/d;->j(Ljava/lang/String;)Lf/c/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->X1:Ljava/util/List;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzp;->c2:Z

    return v0
.end method

.method public final X()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->d2:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->e2:Lcom/google/firebase/auth/internal/zzau;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzau;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/y;->D0()Lcom/google/android/gms/internal/firebase_auth/y;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->U1:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/firebase/auth/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/c0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/c0;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->X1:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->U1:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->a2:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/l;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzp;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->a2:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->a2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/o;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->X1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->Y1:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/o;

    invoke-interface {v2}, Lcom/google/firebase/auth/o;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzl;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzp;->U1:Lcom/google/firebase/auth/internal/zzl;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzp;->Y1:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzp;->X1:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzl;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->U1:Lcom/google/firebase/auth/internal/zzl;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->X1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzl;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->U1:Lcom/google/firebase/auth/internal/zzl;

    :cond_2
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->Y1:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzp;->B()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->U1:Lcom/google/firebase/auth/internal/zzl;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->V1:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->W1:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->X1:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzp;->w()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->Z1:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzp;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzp;->F()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzp;->c2:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->d2:Lcom/google/firebase/auth/zze;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->e2:Lcom/google/firebase/auth/internal/zzau;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->T1:Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-void
.end method

.method public final synthetic y()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->a2:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->p(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->e2:Lcom/google/firebase/auth/internal/zzau;

    return-void
.end method
