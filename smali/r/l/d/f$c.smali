.class Lr/l/d/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/f;->F()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/f;


# direct methods
.method constructor <init>(Lr/l/d/f;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/f$c;->T1:Lr/l/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/f$c;->T1:Lr/l/d/f;

    invoke-static {v0, p1}, Lr/l/d/f;->B(Lr/l/d/f;Landroid/view/View;)V

    :cond_0
    return-void
.end method
