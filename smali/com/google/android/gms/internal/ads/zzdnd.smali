.class public final Lcom/google/android/gms/internal/ads/zzdnd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdnd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:[Lcom/google/android/gms/internal/ads/pi1;

.field private final U1:[I

.field private final V1:[I

.field public final W1:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final X1:I

.field public final Y1:Lcom/google/android/gms/internal/ads/pi1;

.field public final Z1:I

.field public final a2:I

.field public final b2:I

.field public final c2:Ljava/lang/String;

.field private final d2:I

.field public final e2:I

.field private final f2:I

.field private final g2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ri1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pi1;->values()[Lcom/google/android/gms/internal/ads/pi1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->T1:[Lcom/google/android/gms/internal/ads/pi1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oi1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->U1:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/oi1;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->V1:[I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->W1:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->X1:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->T1:[Lcom/google/android/gms/internal/ads/pi1;

    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->Y1:Lcom/google/android/gms/internal/ads/pi1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->Z1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->a2:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdnd;->b2:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnd;->c2:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdnd;->d2:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->U1:[I

    aget p1, p1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->e2:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdnd;->f2:I

    aget p1, v0, p7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->g2:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pi1;->values()[Lcom/google/android/gms/internal/ads/pi1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->T1:[Lcom/google/android/gms/internal/ads/pi1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oi1;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->U1:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/oi1;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->V1:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->W1:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->X1:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->Y1:Lcom/google/android/gms/internal/ads/pi1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->Z1:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdnd;->a2:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdnd;->b2:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnd;->c2:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/oi1;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/oi1;->c:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/oi1;->b:I

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->e2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->d2:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget p1, Lcom/google/android/gms/internal/ads/oi1;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->g2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->f2:I

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/pi1;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdnd;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/pi1;->T1:Lcom/google/android/gms/internal/ads/pi1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnd;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->l3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->r3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->t3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->v3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->n3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->p3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pi1;->U1:Lcom/google/android/gms/internal/ads/pi1;

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnd;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->m3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->s3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->u3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->w3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->o3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->q3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/pi1;->V1:Lcom/google/android/gms/internal/ads/pi1;

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnd;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->z3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->B3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->C3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->x3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->y3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->A3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->k3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->X1:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->Z1:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->a2:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->b2:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->c2:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->d2:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->f2:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
