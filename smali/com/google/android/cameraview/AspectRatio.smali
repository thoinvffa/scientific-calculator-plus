.class public Lcom/google/android/cameraview/AspectRatio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/cameraview/AspectRatio;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private static final V1:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ld/e/h<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:I

.field private final U1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/e/h;-><init>(I)V

    sput-object v0, Lcom/google/android/cameraview/AspectRatio;->V1:Ld/e/h;

    new-instance v0, Lcom/google/android/cameraview/AspectRatio$a;

    invoke-direct {v0}, Lcom/google/android/cameraview/AspectRatio$a;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/cameraview/AspectRatio;->T1:I

    iput p2, p0, Lcom/google/android/cameraview/AspectRatio;->U1:I

    return-void
.end method

.method private static k(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static m(II)Lcom/google/android/cameraview/AspectRatio;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->k(II)I

    move-result v0

    div-int/2addr p0, v0

    div-int/2addr p1, v0

    sget-object v0, Lcom/google/android/cameraview/AspectRatio;->V1:Ld/e/h;

    invoke-virtual {v0, p0}, Ld/e/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/cameraview/AspectRatio;

    invoke-direct {v0, p0, p1}, Lcom/google/android/cameraview/AspectRatio;-><init>(II)V

    new-instance v1, Ld/e/h;

    invoke-direct {v1}, Ld/e/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Ld/e/h;->k(ILjava/lang/Object;)V

    sget-object p1, Lcom/google/android/cameraview/AspectRatio;->V1:Ld/e/h;

    invoke-virtual {p1, p0, v1}, Ld/e/h;->k(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ld/e/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/cameraview/AspectRatio;

    invoke-direct {v1, p0, p1}, Lcom/google/android/cameraview/AspectRatio;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ld/e/h;->k(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->h(Lcom/google/android/cameraview/AspectRatio;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/cameraview/AspectRatio;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/cameraview/AspectRatio;

    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->T1:I

    iget v3, p1, Lcom/google/android/cameraview/AspectRatio;->T1:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->U1:I

    iget p1, p1, Lcom/google/android/cameraview/AspectRatio;->U1:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public h(Lcom/google/android/cameraview/AspectRatio;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/cameraview/AspectRatio;->n()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/cameraview/AspectRatio;->n()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->U1:I

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->T1:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 2

    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->T1:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->U1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->T1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/cameraview/AspectRatio;->T1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/cameraview/AspectRatio;->U1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
