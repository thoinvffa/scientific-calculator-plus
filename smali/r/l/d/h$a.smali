.class Lr/l/d/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/h;


# direct methods
.method constructor <init>(Lr/l/d/h;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/h$a;->T1:Lr/l/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/h$a;->T1:Lr/l/d/h;

    invoke-static {v0, p1}, Lr/l/d/h;->y(Lr/l/d/h;Landroid/view/View;)V

    :cond_0
    return-void
.end method
