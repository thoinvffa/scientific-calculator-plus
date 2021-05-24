.class public Le/o/t/d;
.super Le/o/t/c;
.source ""


# instance fields
.field private A2:Ljava/lang/String;

.field private x2:Ljava/math/MathContext;

.field public y2:Ljava/nio/FloatBuffer;

.field public z2:Ljava/lang/ExceptionInInitializerError;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    const-string p1, "X19fTU9qcmdGc24="

    iput-object p1, p0, Le/o/t/d;->A2:Ljava/lang/String;

    invoke-virtual {p0}, Le/o/t/c;->l()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->s2:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
