.class public Lb/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/d$d;,
        Lb/h/d$f;,
        Lb/h/d$e;,
        Lb/h/d$i;,
        Lb/h/d$g;,
        Lb/h/d$h;
    }
.end annotation


# static fields
.field public static final A:I = -0x3e8

.field public static final B:I = -0x3e9

.field public static final C:I = -0x3ea

.field public static final D:I = -0x3eb

.field public static final E:I = -0x3ec

.field public static final F:I = -0x3ed

.field public static final G:I = -0x3ee

.field public static final H:I = -0x3ef

.field public static final I:I = -0x3f0

.field public static final J:I = -0x3f1

.field public static final K:I = -0x3f2

.field public static final L:I = -0x3f3

.field public static final M:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final N:Ljava/lang/String; = "DETAILS_LIST"

.field public static final O:Ljava/lang/String; = "BUY_INTENT"

.field public static final P:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final Q:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final R:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final S:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final T:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"

.field public static final U:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final V:Ljava/lang/String; = "inapp"

.field public static final W:Ljava/lang/String; = "subs"

.field public static final X:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final Y:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x7

.field public static final z:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Z

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Landroid/content/Context;

.field l:Lcom/android/vending/billing/IInAppBillingService;

.field m:Landroid/content/ServiceConnection;

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lb/h/d$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/h/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/d;->b:Z

    const-string v1, "IabHelper"

    iput-object v1, p0, Lb/h/d;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lb/h/d;->d:Z

    iput-boolean v0, p0, Lb/h/d;->e:Z

    iput-boolean v0, p0, Lb/h/d;->f:Z

    iput-boolean v0, p0, Lb/h/d;->g:Z

    iput-boolean v0, p0, Lb/h/d;->h:Z

    iput-boolean v0, p0, Lb/h/d;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lb/h/d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/d;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/h/d;->k:Landroid/content/Context;

    iput-object p2, p0, Lb/h/d;->p:Ljava/lang/String;

    const-string p1, "IAB helper created."

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lb/h/d;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 4

    const-string v0, ":Unknown"

    const-string v1, "/"

    :try_start_0
    const-string v2, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v3, -0x3e8

    if-gt p0, v3, :cond_1

    rsub-int v2, p0, -0x3e8

    if-ltz v2, :cond_0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object p0, v1, v2

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Unknown IAB Helper Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    array-length v1, v2

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p0, v2, p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lb/h/d$i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lb/h/d;->B(ZLjava/util/List;Ljava/util/List;Lb/h/d$i;)V

    return-void
.end method

.method public B(ZLjava/util/List;Ljava/util/List;Lb/h/d$i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/d$i;",
            ")V"
        }
    .end annotation

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lb/h/d;->a()V

    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lb/h/d;->b(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lb/h/d;->l(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lb/h/d$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lb/h/d$b;-><init>(Lb/h/d;ZLjava/util/List;Ljava/util/List;Lb/h/d$i;Landroid/os/Handler;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method C(Lb/h/f;Ljava/lang/String;)I
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/h/d;->m(Landroid/os/Bundle;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Owned items response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb/h/d;->v(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchases() failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/h/d;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lb/h/d;->p:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Lb/h/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance v9, Lb/h/g;

    invoke-direct {v9, p2, v7, v8}, Lb/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lb/h/g;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "BUG: empty/null token!"

    invoke-virtual {p0, v8}, Lb/h/d;->x(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lb/h/d;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v9}, Lb/h/f;->b(Lb/h/g;)V

    goto :goto_1

    :cond_4
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lb/h/d;->x(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   Purchase data: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   Signature: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->v(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/h/d;->v(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    const/16 v0, -0x3eb

    :cond_6
    return v0

    :cond_7
    :goto_2
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, p1}, Lb/h/d;->w(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1
.end method

.method D(Ljava/lang/String;Lb/h/f;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/h/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lb/h/f;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v6, v4, 0x14

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v0}, Lb/h/d;->m(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSkuDetails() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/h/d;->o(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/h/d;->v(Ljava/lang/String;)V

    return p1

    :cond_8
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, p1}, Lb/h/d;->w(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    :cond_9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lb/h/i;

    invoke-direct {v3, p1, v2}, Lb/h/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->v(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lb/h/f;->c(Lb/h/i;)V

    goto :goto_4

    :cond_a
    return v1
.end method

.method public E(Lb/h/d$h;)V
    .locals 3

    invoke-direct {p0}, Lb/h/d;->a()V

    iget-boolean v0, p0, Lb/h/d;->d:Z

    if-nez v0, :cond_2

    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance v0, Lb/h/d$a;

    invoke-direct {v0, p0, p1}, Lb/h/d$a;-><init>(Lb/h/d;Lb/h/d$h;)V

    iput-object v0, p0, Lb/h/d;->m:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lb/h/d;->k:Landroid/content/Context;

    iget-object v1, p0, Lb/h/d;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lb/h/e;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lb/h/d$h;->a(Lb/h/e;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Z
    .locals 1

    invoke-direct {p0}, Lb/h/d;->a()V

    iget-boolean v0, p0, Lb/h/d;->g:Z

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lb/h/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Lb/h/g;)V
    .locals 5

    invoke-direct {p0}, Lb/h/d;->a()V

    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lb/h/d;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lb/h/g;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lb/h/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/g;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v2, p0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/h/d;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance v2, Lb/h/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lb/h/c;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance v0, Lb/h/c;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb/h/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lb/h/c;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lb/h/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance v0, Lb/h/c;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/h/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be consumed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/h/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public d(Lb/h/g;Lb/h/d$e;)V
    .locals 1

    invoke-direct {p0}, Lb/h/d;->a()V

    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lb/h/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lb/h/d;->f(Ljava/util/List;Lb/h/d$e;Lb/h/d$f;)V

    return-void
.end method

.method public e(Ljava/util/List;Lb/h/d$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/g;",
            ">;",
            "Lb/h/d$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/h/d;->a()V

    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lb/h/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lb/h/d;->f(Ljava/util/List;Lb/h/d$e;Lb/h/d$f;)V

    return-void
.end method

.method f(Ljava/util/List;Lb/h/d$e;Lb/h/d$f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/g;",
            ">;",
            "Lb/h/d$e;",
            "Lb/h/d$f;",
            ")V"
        }
    .end annotation

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lb/h/d;->l(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lb/h/d$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/h/d$c;-><init>(Lb/h/d;Ljava/util/List;Lb/h/d$e;Landroid/os/Handler;Lb/h/d$f;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lb/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/h/d;->i:Z

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/d;->d:Z

    iget-object v0, p0, Lb/h/d;->m:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/h/d;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/d;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/d;->k:Landroid/content/Context;

    iput-object v0, p0, Lb/h/d;->m:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    iput-object v0, p0, Lb/h/d;->q:Lb/h/d$g;

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lb/h/d$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t dispose because an async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/h/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/h/d$d;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lb/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/h/d;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "Will dispose after async operation finishes."

    invoke-virtual {p0, v1}, Lb/h/d;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/h/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb/h/d;->g()V
    :try_end_1
    .catch Lb/h/d$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public i(Z)V
    .locals 0

    invoke-direct {p0}, Lb/h/d;->a()V

    iput-boolean p1, p0, Lb/h/d;->b:Z

    return-void
.end method

.method public j(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb/h/d;->a()V

    iput-boolean p1, p0, Lb/h/d;->b:Z

    iput-object p2, p0, Lb/h/d;->c:Ljava/lang/String;

    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Lb/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/h/d;->v(Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, p0, Lb/h/d;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/h/d;->i:Z

    iget-boolean v1, p0, Lb/h/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lb/h/d;->g()V
    :try_end_1
    .catch Lb/h/d$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/h/d;->i:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lb/h/d;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/h/d;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lb/h/d$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/d;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/h/d$d;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    invoke-virtual {p0, v0}, Lb/h/d;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n(Landroid/content/Intent;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, p1}, Lb/h/d;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    invoke-virtual {p0, v0}, Lb/h/d;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(IILandroid/content/Intent;)Z
    .locals 7

    iget v0, p0, Lb/h/d;->n:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lb/h/d;->a()V

    const-string p1, "handleActivityResult"

    invoke-virtual {p0, p1}, Lb/h/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/h/d;->k()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    invoke-virtual {p0, p2}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance p2, Lb/h/e;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v2}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p3}, Lb/h/d;->n(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    const-string p2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, p2}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected item type: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/h/d;->o:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/h/d;->v(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p2, Lb/h/g;

    iget-object p3, p0, Lb/h/d;->o:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lb/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb/h/g;->m()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lb/h/d;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lb/h/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance v1, Lb/h/e;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb/h/d;->q:Lb/h/d$g;

    invoke-interface {p3, v1, p2}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    :cond_4
    return v0

    :cond_5
    const-string p3, "Purchase signature successfully verified."

    invoke-virtual {p0, p3}, Lb/h/d;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p1, :cond_c

    new-instance p3, Lb/h/e;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    goto/16 :goto_3

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    invoke-virtual {p0, p3}, Lb/h/d;->w(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p2, Lb/h/e;

    invoke-direct {p2, p1, p3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2, v2}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, p1}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance p1, Lb/h/e;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v2}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    :cond_8
    return v0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    if-ne p2, v6, :cond_a

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/h/d;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p1, :cond_c

    new-instance p1, Lb/h/e;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lb/h/d;->q:Lb/h/d$g;

    :goto_1
    invoke-interface {p2, p1, v2}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/h/d;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d;->v(Ljava/lang/String;)V

    new-instance p1, Lb/h/e;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_b
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/h/d;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d;->w(Ljava/lang/String;)V

    new-instance p1, Lb/h/e;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lb/h/d;->q:Lb/h/d$g;

    if-eqz p2, :cond_c

    :goto_2
    goto :goto_1

    :cond_c
    :goto_3
    return v0
.end method

.method public q(Landroid/app/Activity;Ljava/lang/String;ILb/h/d$g;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/h/d;->r(Landroid/app/Activity;Ljava/lang/String;ILb/h/d$g;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;ILb/h/d$g;Ljava/lang/String;)V
    .locals 8

    const-string v3, "inapp"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lb/h/d;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILb/h/d$g;Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILb/h/d$g;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lb/h/d$g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v9, p2

    move-object/from16 v0, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct {p0}, Lb/h/d;->a()V

    const-string v2, "launchPurchaseFlow"

    invoke-virtual {p0, v2}, Lb/h/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb/h/d;->l(Ljava/lang/String;)V

    const-string v2, "subs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lb/h/d;->g:Z

    if-nez v2, :cond_1

    new-instance v0, Lb/h/e;

    const/16 v2, -0x3f1

    const-string v3, "Subscriptions are not available."

    invoke-direct {v0, v2, v3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lb/h/d;->k()V

    if-eqz v11, :cond_0

    invoke-interface {v11, v0, v12}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructing buy intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->v(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lb/h/d;->h:Z

    if-nez v2, :cond_4

    new-instance v0, Lb/h/e;

    const/16 v2, -0x3f3

    const-string v3, "Subscription updates are not available."

    invoke-direct {v0, v2, v3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lb/h/d;->k()V

    if-eqz v11, :cond_3

    invoke-interface {v11, v0, v12}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v1, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    iget-object v4, v1, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, v1, Lb/h/d;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Lb/h/d;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Lb/h/d;->m(Landroid/os/Bundle;)I

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/h/d;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/h/d;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/h/d;->k()V

    new-instance v0, Lb/h/e;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v3, v2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_6

    invoke-interface {v11, v0, v12}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launching buy intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/h/d;->v(Ljava/lang/String;)V

    iput v10, v1, Lb/h/d;->n:I

    iput-object v11, v1, Lb/h/d;->q:Lb/h/d$g;

    iput-object v0, v1, Lb/h/d;->o:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p1

    move/from16 v4, p5

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-virtual {p0}, Lb/h/d;->k()V

    new-instance v0, Lb/h/e;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v0, v2, v3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    :goto_2
    invoke-interface {v11, v0, v12}, Lb/h/d$g;->a(Lb/h/e;Lb/h/g;)V

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/d;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    invoke-virtual {p0}, Lb/h/d;->k()V

    new-instance v0, Lb/h/e;

    const/16 v2, -0x3ec

    const-string v3, "Failed to send intent."

    invoke-direct {v0, v2, v3}, Lb/h/e;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/lang/String;ILb/h/d$g;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/h/d;->u(Landroid/app/Activity;Ljava/lang/String;ILb/h/d$g;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/app/Activity;Ljava/lang/String;ILb/h/d$g;Ljava/lang/String;)V
    .locals 8

    const-string v3, "subs"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lb/h/d;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILb/h/d$g;Ljava/lang/String;)V

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lb/h/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/h/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/h/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y()Lb/h/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/h/d;->z(ZLjava/util/List;Ljava/util/List;)Lb/h/f;

    move-result-object v0

    return-object v0
.end method

.method public z(ZLjava/util/List;Ljava/util/List;)Lb/h/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/h/f;"
        }
    .end annotation

    const-string v0, "subs"

    const-string v1, "inapp"

    invoke-direct {p0}, Lb/h/d;->a()V

    const-string v2, "queryInventory"

    invoke-virtual {p0, v2}, Lb/h/d;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lb/h/f;

    invoke-direct {v2}, Lb/h/f;-><init>()V

    invoke-virtual {p0, v2, v1}, Lb/h/d;->C(Lb/h/f;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2, p2}, Lb/h/d;->D(Ljava/lang/String;Lb/h/f;Ljava/util/List;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb/h/c;

    const-string p3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, p2, p3}, Lb/h/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lb/h/d;->g:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2, v0}, Lb/h/d;->C(Lb/h/f;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v2, p3}, Lb/h/d;->D(Ljava/lang/String;Lb/h/f;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lb/h/c;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lb/h/c;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lb/h/c;

    const-string p3, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, p2, p3}, Lb/h/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Lb/h/c;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v3, p2}, Lb/h/c;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lb/h/c;

    const/16 p3, -0x3f0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lb/h/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lb/h/c;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lb/h/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lb/h/c;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lb/h/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
