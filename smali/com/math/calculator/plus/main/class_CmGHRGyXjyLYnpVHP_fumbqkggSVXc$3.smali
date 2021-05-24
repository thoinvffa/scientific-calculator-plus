.class final Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->r(Lf/b/m/e;Le/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic V1:Le/b/o;

.field final synthetic W1:Lf/b/m/e;


# direct methods
.method constructor <init>(Le/b/o;Lf/b/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->V1:Le/b/o;

    iput-object p2, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->W1:Lf/b/m/e;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->V1:Le/b/o;

    invoke-interface {v0}, Le/b/o;->l()Z

    iget-object v0, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->W1:Lf/b/m/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->V1:Le/b/o;

    invoke-interface {v0}, Le/b/o;->l()Z

    iget-object v0, p0, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->W1:Lf/b/m/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    return-void
.end method
