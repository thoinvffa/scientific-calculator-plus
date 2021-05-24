.class Lr/q/d$a;
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

    iput-object p1, p0, Lr/q/d$a;->a:Lr/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lr/q/d$a;->a:Lr/q/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v1, p0, Lr/q/d$a;->a:Lr/q/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->h2()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "Radian mode is recommended for complex number calculations. Internally, the calculator converts all entered trigonometric values to radians, but it does not convert values for exponential, logarithmic, or hyperbolic functions.\n    In degree mode, complex identities such as e^(i\u03b8) = cos(\u03b8) + i*sin(\u03b8) are not generally true because the values for cos and sin are converted to radians, while those for e^() are not. For example, e^(i*45) = cos(45) + i*sin(45) is treated internally as e^(i*45) = cos(\u03c0/4) + i*sin(\u03c0/4).\n    Complex identities are always true in radian mode."

    invoke-virtual {v0, p1, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
