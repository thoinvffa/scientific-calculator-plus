.class public final Lcom/google/android/gms/internal/ads/vf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf2;


# instance fields
.field private final T1:[Lcom/google/android/gms/internal/ads/pf2;

.field private final U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/pf2;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Lcom/google/android/gms/internal/ads/za2;

.field private W1:Lcom/google/android/gms/internal/ads/tf2;

.field private X1:Lcom/google/android/gms/internal/ads/ta2;

.field private Y1:Ljava/lang/Object;

.field private Z1:I

.field private a2:Lcom/google/android/gms/internal/ads/xf2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/pf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->U1:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/za2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/za2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->V1:Lcom/google/android/gms/internal/ads/za2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vf2;->Z1:I

    return-void
.end method

.method private final f(ILcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->a2:Lcom/google/android/gms/internal/ads/xf2;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ta2;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf2;->V1:Lcom/google/android/gms/internal/ads/za2;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ta2;->d(ILcom/google/android/gms/internal/ads/za2;Z)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/za2;->e:Z

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xf2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xf2;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vf2;->Z1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ta2;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vf2;->Z1:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ta2;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vf2;->Z1:I

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/xf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xf2;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->a2:Lcom/google/android/gms/internal/ads/xf2;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->a2:Lcom/google/android/gms/internal/ads/xf2;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->U1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->X1:Lcom/google/android/gms/internal/ads/ta2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->Y1:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->U1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->W1:Lcom/google/android/gms/internal/ads/tf2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->X1:Lcom/google/android/gms/internal/ads/ta2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->Y1:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tf2;->f(Lcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/vf2;ILcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vf2;->f(ILcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y92;ZLcom/google/android/gms/internal/ads/tf2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->W1:Lcom/google/android/gms/internal/ads/tf2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/uf2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/uf2;-><init>(Lcom/google/android/gms/internal/ads/vf2;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pf2;->a(Lcom/google/android/gms/internal/ads/y92;ZLcom/google/android/gms/internal/ads/tf2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nf2;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/sf2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sf2;->T1:[Lcom/google/android/gms/internal/ads/nf2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pf2;->b(Lcom/google/android/gms/internal/ads/nf2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/ch2;)Lcom/google/android/gms/internal/ads/nf2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/nf2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/pf2;->c(ILcom/google/android/gms/internal/ads/ch2;)Lcom/google/android/gms/internal/ads/nf2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sf2;-><init>([Lcom/google/android/gms/internal/ads/nf2;)V

    return-object p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pf2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->a2:Lcom/google/android/gms/internal/ads/xf2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->T1:[Lcom/google/android/gms/internal/ads/pf2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pf2;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
