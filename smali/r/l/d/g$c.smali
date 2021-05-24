.class Lr/l/d/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field private final b:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l/d/g$c;->a:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object p2, p0, Lr/l/d/g$c;->b:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object p3, p0, Lr/l/d/g$c;->c:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Landroid/widget/TextView;Lr/l/d/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr/l/d/g$c;-><init>(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lr/l/d/g$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lr/l/d/g$c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;
    .locals 0

    iget-object p0, p0, Lr/l/d/g$c;->a:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    return-object p0
.end method

.method static synthetic c(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
    .locals 0

    iget-object p0, p0, Lr/l/d/g$c;->b:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object p0
.end method
