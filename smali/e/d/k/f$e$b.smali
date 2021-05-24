.class Le/d/k/f$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/k/f$e;->R(Le/d/k/f$e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/h/f/p/i;

.field final synthetic U1:Le/d/k/f$e$c;

.field final synthetic V1:Le/d/k/f$e;


# direct methods
.method constructor <init>(Le/d/k/f$e;Le/h/f/p/i;Le/d/k/f$e$c;)V
    .locals 0

    iput-object p1, p0, Le/d/k/f$e$b;->V1:Le/d/k/f$e;

    iput-object p2, p0, Le/d/k/f$e$b;->T1:Le/h/f/p/i;

    iput-object p3, p0, Le/d/k/f$e$b;->U1:Le/d/k/f$e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Le/d/k/f$e$b;->V1:Le/d/k/f$e;

    iget-object v0, p0, Le/d/k/f$e$b;->T1:Le/h/f/p/i;

    invoke-static {p1, v0}, Le/d/k/f$e;->M(Le/d/k/f$e;Le/h/f/p/i;)V

    iget-object p1, p0, Le/d/k/f$e$b;->U1:Le/d/k/f$e$c;

    iget-object p1, p1, Le/d/k/f$e$c;->H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v0, p0, Le/d/k/f$e$b;->V1:Le/d/k/f$e;

    iget-object v1, p0, Le/d/k/f$e$b;->T1:Le/h/f/p/i;

    invoke-static {v0, v1}, Le/d/k/f$e;->N(Le/d/k/f$e;Le/h/f/p/i;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    const/4 p1, 0x1

    return p1
.end method
