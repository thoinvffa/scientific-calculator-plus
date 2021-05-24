.class public Lq/i/b/e/c;
.super Lq/i/b/f/m/i;
.source ""


# static fields
.field public static final T1:[Ljava/lang/String;

.field private static U1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StandardName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AtomicNumber"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Abbreviation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AbsoluteBoilingPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AbsoluteMeltingPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AtomicRadius"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AtomicWeight"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Block"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BoilingPoint"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "BrinellHardness"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "BulkModulus"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CovalentRadius"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CrustAbundance"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Density"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "DiscoveryYear"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ElectroNegativity"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ElectronAffinity"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ElectronConfiguration"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ElectronConfigurationString"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ElectronShellConfiguration"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "FusionHeat"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Group"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "IonizationEnergies"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "LiquidDensity"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "MeltingPoint"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "MohsHardness"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Name"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Period"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "PoissonRatio"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Series"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ShearModulus"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "SpecificHeat"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ThermalConductivity"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "VanDerWaalsRadius"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "VaporizationHeat"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "VickersHardness"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "YoungModulus"

    aput-object v2, v0, v1

    sput-object v0, Lq/i/b/e/c;->T1:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/i/b/e/c;->U1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/i/b/e/c;->V1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AtomicNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Abbreviation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "StandardName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->w2()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "AtomicWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x9

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "DiscoveryYear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xa

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "LiquidDensity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xb

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "Density"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xc

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "AbsoluteMeltingPoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xd

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "MeltingPoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0xe

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "AbsoluteBoilingPoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xf

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "BoilingPoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0x10

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "SpecificHeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x11

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "FusionHeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x12

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "VaporizationHeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p1, 0x13

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "ElectroNegativity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0x14

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_13
    const-string v0, "CrustAbundance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p1, 0x15

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v0, "MohsHardness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p1, 0x16

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_15
    const-string v0, "VickersHardness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p1, 0x17

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v0, "BrinellHardness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p1, 0x18

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_17
    const-string v0, "AtomicRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p1, 0x19

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_18
    const-string v0, "VanDerWaalsRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p1, 0x1a

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_19
    const-string v0, "CovalentRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p1, 0x1b

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "IonizationEnergies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p1, 0x1c

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string v0, "ElectronAffinity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p1, 0x1d

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1c
    const-string v0, "ThermalConductivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p1, 0x1e

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string v0, "YoungModulus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 p1, 0x1f

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string v0, "PoissonRatio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 p1, 0x20

    invoke-interface {p2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string v0, "BulkModulus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    const/16 v0, 0x21

    if-le p1, v0, :cond_20

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_20
    sget-object p1, Lq/i/b/g/e0;->NotAvailable:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->r5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_21
    const-string v0, "ShearModulus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    const/16 v0, 0x22

    if-le p1, v0, :cond_22

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_22
    sget-object p1, Lq/i/b/g/e0;->NotAvailable:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->r5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_23
    const-string v0, "ElectronConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    const/16 v0, 0x23

    if-le p1, v0, :cond_24

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_24
    sget-object p1, Lq/i/b/g/e0;->NotAvailable:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->r5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_25
    const-string v0, "ElectronConfigurationString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    const/16 v0, 0x24

    if-le p1, v0, :cond_26

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_26
    sget-object p1, Lq/i/b/g/e0;->NotAvailable:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->r5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_27
    const-string v0, "ElectronShellConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    const/16 v0, 0x25

    if-le p1, v0, :cond_28

    invoke-interface {p2, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_28
    sget-object p1, Lq/i/b/g/e0;->NotAvailable:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->r5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_29
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lq/i/b/e/c;->U1:Ljava/util/Map;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    instance-of p2, p2, Lq/i/b/m/a1;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Properties"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lq/i/b/e/c;->T1:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lq/i/b/e/c;->T1:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    invoke-static {v0}, Lq/i/b/g/e0;->x(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    instance-of p2, p2, Lq/i/b/m/a1;

    if-nez p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    sget-object p2, Lq/i/b/e/c;->V1:Ljava/util/Map;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lq/i/b/e/c;->o6(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 6

    sget-object p1, Lq/i/b/e/a;->a:[Lq/i/b/m/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Lq/i/b/e/c;->U1:Ljava/util/Map;

    aget-object v4, p1, v1

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-interface {v5}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v1

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    :goto_1
    aget-object v4, p1, v1

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v1

    invoke-interface {v4, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lq/i/b/e/c;->V1:Ljava/util/Map;

    aget-object v4, p1, v1

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq/i/b/e/c;->V1:Ljava/util/Map;

    aget-object v4, p1, v1

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq/i/b/e/c;->V1:Ljava/util/Map;

    aget-object v4, p1, v1

    invoke-interface {v4}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/e/b;->a:[Lq/i/b/m/c;

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    sget-object v1, Lq/i/b/e/c;->U1:Ljava/util/Map;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    aget-object v4, p1, v0

    invoke-interface {v4}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p1, v0

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    :goto_3
    aget-object v4, p1, v0

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    aget-object v4, p1, v0

    invoke-interface {v4, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v1, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    sget-object v2, Lq/i/b/e/c;->V1:Ljava/util/Map;

    aget-object v4, p1, v0

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lq/i/b/e/c;->V1:Ljava/util/Map;

    aget-object v4, p1, v0

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lq/i/b/e/c;->V1:Ljava/util/Map;

    aget-object v4, p1, v0

    invoke-interface {v4}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
