.class Lr/l/d/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/f;->I(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/f/e/b;

.field final synthetic U1:Lr/l/d/f;


# direct methods
.method constructor <init>(Lr/l/d/f;Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/f$e;->U1:Lr/l/d/f;

    iput-object p2, p0, Lr/l/d/f$e;->T1:Le/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lr/l/d/f$e;->U1:Lr/l/d/f;

    iget-object v0, p0, Lr/l/d/f$e;->T1:Le/f/e/b;

    invoke-static {p2, v0}, Lr/l/d/f;->D(Lr/l/d/f;Le/f/e/b;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
