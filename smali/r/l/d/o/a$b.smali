.class Lr/l/d/o/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/math/calculator/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/o/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;


# direct methods
.method constructor <init>(Lr/l/d/o/a;Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;)V
    .locals 0

    iput-object p2, p0, Lr/l/d/o/a$b;->a:Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget-object p3, p0, Lr/l/d/o/a$b;->a:Lcom/math/calculator/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;

    invoke-virtual {p3, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method
