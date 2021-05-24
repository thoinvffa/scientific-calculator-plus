.class Le/d/k/f$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic U1:Le/d/k/f$e;


# direct methods
.method constructor <init>(Le/d/k/f$e;Le/h/f/p/i;)V
    .locals 0

    iput-object p1, p0, Le/d/k/f$e$a;->U1:Le/d/k/f$e;

    iput-object p2, p0, Le/d/k/f$e$a;->T1:Le/h/f/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/k/f$e$a;->U1:Le/d/k/f$e;

    invoke-static {p1}, Le/d/k/f$e;->L(Le/d/k/f$e;)Le/d/k/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/k/f$e$a;->T1:Le/h/f/p/i;

    invoke-virtual {p1}, Le/h/f/p/i;->g6()Le/h/f/p/i;

    move-result-object p1

    iget-object v0, p0, Le/d/k/f$e$a;->U1:Le/d/k/f$e;

    invoke-static {v0}, Le/d/k/f$e;->L(Le/d/k/f$e;)Le/d/k/d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/k/d;->k0(Le/h/f/p/i;)V

    :cond_0
    return-void
.end method
