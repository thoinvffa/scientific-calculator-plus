.class public final Lcom/google/android/gms/internal/ads/g2;
.super Lcom/google/android/gms/internal/ads/o2;
.source ""


# static fields
.field private static final b2:I

.field private static final c2:I

.field private static final d2:I


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/k2;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:I

.field private final X1:I

.field private final Y1:I

.field private final Z1:I

.field private final a2:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/g2;->b2:I

    const/16 v0, 0xcc

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/g2;->c2:I

    sget v0, Lcom/google/android/gms/internal/ads/g2;->b2:I

    sput v0, Lcom/google/android/gms/internal/ads/g2;->d2:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/k2;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o2;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g2;->U1:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g2;->V1:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->T1:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/k2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->U1:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->V1:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/g2;->c2:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/g2;->W1:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/g2;->d2:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/g2;->X1:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/g2;->Y1:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/g2;->Z1:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/g2;->a2:I

    return-void
.end method


# virtual methods
.method public final J3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/w2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->V1:Ljava/util/List;

    return-object v0
.end method

.method public final K8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g2;->W1:I

    return v0
.end method

.method public final L8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g2;->X1:I

    return v0
.end method

.method public final M8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g2;->Y1:I

    return v0
.end method

.method public final N8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/k2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->U1:Ljava/util/List;

    return-object v0
.end method

.method public final O8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g2;->Z1:I

    return v0
.end method

.method public final P8()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g2;->a2:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->T1:Ljava/lang/String;

    return-object v0
.end method
