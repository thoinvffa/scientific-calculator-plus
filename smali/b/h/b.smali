.class public Lb/h/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "com.android.vending.billing.PURCHASES_UPDATED"


# instance fields
.field private final a:Lb/h/b$a;

.field private b:Ljava/lang/InternalError;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/h/b$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "X19fVUROcEdMTkdLQU9F"

    iput-object v0, p0, Lb/h/b;->c:Ljava/lang/String;

    const-string v0, "X19fTUdBUkNNcl9DUW5PdQ=="

    iput-object v0, p0, Lb/h/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lb/h/b;->a:Lb/h/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lb/h/b;->a:Lb/h/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/b$a;->w()V

    :cond_0
    return-void
.end method
