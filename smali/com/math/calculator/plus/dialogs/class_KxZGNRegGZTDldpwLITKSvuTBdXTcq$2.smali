.class final Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq;->b(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq$2;->T1:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq$2;->T1:Landroidx/appcompat/app/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    :cond_0
    return-void
.end method
