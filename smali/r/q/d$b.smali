.class Lr/q/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/q/d;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/q/d;


# direct methods
.method constructor <init>(Lr/q/d;)V
    .locals 0

    iput-object p1, p0, Lr/q/d$b;->a:Lr/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Le/h/f/m/c;

    const-wide v0, 0x40933c7e6b74ded4L    # 1231.1234567891124

    invoke-direct {p1, v0, v1}, Le/h/f/m/c;-><init>(D)V

    iget-object v0, p0, Lr/q/d$b;->a:Lr/q/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/d/k/a;->N4(Le/h/f/m/c;)Le/d/k/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/k/e/g;->I(Landroidx/fragment/app/c;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
