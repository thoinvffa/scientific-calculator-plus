.class public final enum Lcom/google/android/datatransport/cct/b/o$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum V1:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum W1:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum X1:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum Y1:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum Z1:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum a2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum b2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum c2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum d2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum e2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum f2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum g2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum h2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum i2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum j2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum k2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum l2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum m2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum n2:Lcom/google/android/datatransport/cct/b/o$b;

.field public static final enum o2:Lcom/google/android/datatransport/cct/b/o$b;

.field private static final p2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/b/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->U1:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "GPRS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->V1:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->W1:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "UMTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->X1:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->Y1:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->Z1:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->a2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "RTT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->b2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "HSDPA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->c2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "HSUPA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->d2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "HSPA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->e2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "IDEN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->f2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "EVDO_B"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->g2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "LTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->h2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "EHRPD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->i2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "HSPAP"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->j2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "GSM"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->k2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "TD_SCDMA"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->l2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "IWLAN"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->m2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "LTE_CA"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->n2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Lcom/google/android/datatransport/cct/b/o$b;

    const-string v1, "COMBINED"

    const/16 v15, 0x14

    const/16 v14, 0x64

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/datatransport/cct/b/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->o2:Lcom/google/android/datatransport/cct/b/o$b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->U1:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->V1:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->W1:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->X1:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->Y1:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->Z1:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->a2:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->b2:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->c2:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->d2:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->e2:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->f2:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->g2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->h2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->i2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->j2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->k2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->l2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->m2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/o$b;->n2:Lcom/google/android/datatransport/cct/b/o$b;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/datatransport/cct/b/o$b;->T1:I

    return-void
.end method

.method public static h(I)Lcom/google/android/datatransport/cct/b/o$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/o$b;->p2:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/b/o$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/cct/b/o$b;->T1:I

    return v0
.end method
