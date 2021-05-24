.class Le/k/b$c$a;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/b$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V1:Le/k/b$c;


# direct methods
.method constructor <init>(Le/k/b$c;)V
    .locals 0

    iput-object p1, p0, Le/k/b$c$a;->V1:Le/k/b$c;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c1(Lcom/google/android/gms/ads/w/b;)V
    .locals 0

    invoke-super {p0, p1}, Le/b/c;->c1(Lcom/google/android/gms/ads/w/b;)V

    iget-object p1, p0, Le/k/b$c$a;->V1:Le/k/b$c;

    iget-object p1, p1, Le/k/b$c;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lf/b/h/i/d;->k(Landroid/content/Context;)V

    return-void
.end method
