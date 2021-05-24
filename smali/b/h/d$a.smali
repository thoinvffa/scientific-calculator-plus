.class Lb/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d;->E(Lb/h/d$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d$h;

.field final synthetic b:Lb/h/d;


# direct methods
.method constructor <init>(Lb/h/d;Lb/h/d$h;)V
    .locals 0

    iput-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-object p2, p0, Lb/h/d$a;->a:Lb/h/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "subs"

    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    iget-boolean v1, v0, Lb/h/d;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    iput-object p2, v0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    iget-object p2, p0, Lb/h/d$a;->b:Lb/h/d;

    iget-object p2, p2, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    const-string v1, "Checking for in-app billing 3 support."

    invoke-virtual {v0, v1}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    iget-object v0, v0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    const-string v1, "inapp"

    const/4 v2, 0x3

    invoke-interface {v0, v2, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lb/h/d$a;->a:Lb/h/d$h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/d$a;->a:Lb/h/d$h;

    new-instance p2, Lb/h/e;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {p2, v0, v2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lb/h/d$h;->a(Lb/h/e;)V

    :cond_1
    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-boolean v1, p1, Lb/h/d;->g:Z

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-boolean v1, p1, Lb/h/d;->h:Z

    return-void

    :cond_2
    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-app billing version 3 supported for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    iget-object v0, v0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    invoke-interface {v0, v3, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    const-string v4, "Subscription re-signup AVAILABLE."

    invoke-virtual {v0, v4}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-boolean v3, v0, Lb/h/d;->h:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    const-string v4, "Subscription re-signup not available."

    invoke-virtual {v0, v4}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-boolean v1, v0, Lb/h/d;->h:Z

    :goto_0
    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    iget-boolean v0, v0, Lb/h/d;->h:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    :goto_1
    iput-boolean v3, p1, Lb/h/d;->g:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/h/d$a;->b:Lb/h/d;

    iget-object v0, v0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    invoke-interface {v0, v2, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    const-string p2, "Subscriptions AVAILABLE."

    invoke-virtual {p1, p2}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lb/h/d$a;->b:Lb/h/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-boolean v1, p1, Lb/h/d;->g:Z

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-boolean v1, p1, Lb/h/d;->h:Z

    :goto_2
    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    iput-boolean v3, p1, Lb/h/d;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lb/h/d$a;->a:Lb/h/d$h;

    if-eqz p1, :cond_6

    new-instance p2, Lb/h/e;

    const-string v0, "Setup successful."

    invoke-direct {p2, v1, v0}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lb/h/d$h;->a(Lb/h/e;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb/h/d$a;->a:Lb/h/d$h;

    if-eqz p2, :cond_7

    new-instance v0, Lb/h/e;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lb/h/d$h;->a(Lb/h/e;)V

    :cond_7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    const-string v0, "Billing service disconnected."

    invoke-virtual {p1, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/d$a;->b:Lb/h/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method
