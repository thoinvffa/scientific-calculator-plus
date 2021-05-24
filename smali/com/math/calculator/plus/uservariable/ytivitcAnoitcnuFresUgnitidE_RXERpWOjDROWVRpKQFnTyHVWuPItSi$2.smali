.class Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$2;->T1:Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$2;->T1:Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;

    invoke-static {p1}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;->k1(Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi$2;->T1:Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
