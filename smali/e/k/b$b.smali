.class Le/k/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/ref/WeakReference;

.field final synthetic U1:Le/k/b;


# direct methods
.method constructor <init>(Le/k/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Le/k/b$b;->U1:Le/k/b;

    iput-object p2, p0, Le/k/b$b;->T1:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Le/k/b$b;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/b/h/i/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf/b/h/i/a;->S0()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
