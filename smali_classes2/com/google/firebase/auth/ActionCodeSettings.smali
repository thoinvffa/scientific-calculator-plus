.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/lang/String;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;

.field private final X1:Z

.field private final Y1:Ljava/lang/String;

.field private final Z1:Z

.field private a2:Ljava/lang/String;

.field private b2:I

.field private c2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/s;

    invoke-direct {v0}, Lcom/google/firebase/auth/s;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->U1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->V1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->W1:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->X1:Z

    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->Y1:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->Z1:Z

    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a2:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b2:I

    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->Z1:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->X1:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->V1:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->s()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->p()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a2:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b2:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c2:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
