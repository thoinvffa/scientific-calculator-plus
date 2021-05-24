.class public abstract Lf/b/h/i/a;
.super Le/b/j;
.source ""

# interfaces
.implements Lb/h/b$a;


# static fields
.field public static final D2:I = 0x1790

.field private static final E2:Ljava/lang/String; = "InAppPurchaseActivity"


# instance fields
.field private A2:Ljava/lang/Number;

.field private B2:Ljava/lang/Runtime;

.field private C2:Ljava/lang/String;

.field private final x2:Landroid/os/Handler;

.field private y2:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private z2:Lf/b/h/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/b/j;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/b/h/i/a;->x2:Landroid/os/Handler;

    const-string v0, "X19fbGJ3ZnFSdVdyYUU="

    iput-object v0, p0, Lf/b/h/i/a;->C2:Ljava/lang/String;

    return-void
.end method

.method private N0()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private O0()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic Q0(Lf/b/h/i/a;)Lf/b/h/i/b;
    .locals 0

    iget-object p0, p0, Lf/b/h/i/a;->z2:Lf/b/h/i/b;

    return-object p0
.end method


# virtual methods
.method public R0()V
    .locals 4

    iget-object v0, p0, Lf/b/h/i/a;->y2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/b/h/i/a;->x2:Landroid/os/Handler;

    new-instance v1, Lf/b/h/i/a$a;

    invoke-direct {v1, p0}, Lf/b/h/i/a$a;-><init>(Lf/b/h/i/a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public S0()V
    .locals 3

    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/b/h/i/a;->z2:Lf/b/h/i/b;

    invoke-virtual {v0}, Lf/b/h/i/b;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1790

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public T0()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11147f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f110e9c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    new-instance v1, Lf/b/h/i/a$c;

    invoke-direct {v1, p0}, Lf/b/h/i/a$c;-><init>(Lf/b/h/i/a;)V

    const v2, 0x7f111d7a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lf/b/h/i/a$b;

    invoke-direct {v1, p0}, Lf/b/h/i/a$b;-><init>(Lf/b/h/i/a;)V

    const v2, 0x7f110c47

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-static {p0, v0}, Lf/b/h/j/g;->s(Landroidx/fragment/app/c;Landroid/app/Dialog;)Z

    return-void
.end method

.method public V0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/b/h/i/a;->z2:Lf/b/h/i/b;

    invoke-virtual {v0}, Lf/b/h/i/b;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/b/h/i/a;->z2:Lf/b/h/i/b;

    invoke-virtual {v0, p1, p2, p3}, Lf/b/h/i/b;->m(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Le/b/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lf/b/h/i/a;->y2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lf/b/h/i/b;

    invoke-direct {p1, p0}, Lf/b/h/i/b;-><init>(Lf/b/h/i/a;)V

    iput-object p1, p0, Lf/b/h/i/a;->z2:Lf/b/h/i/b;

    invoke-virtual {p1}, Lf/b/h/i/b;->n()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lf/b/h/i/a;->z2:Lf/b/h/i/b;

    invoke-virtual {v0}, Lf/b/h/i/b;->o()V

    invoke-super {p0}, Le/b/j;->onDestroy()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lf/b/h/i/a;->z2:Lf/b/h/i/b;

    invoke-virtual {v0}, Lf/b/h/i/b;->p()V

    return-void
.end method
