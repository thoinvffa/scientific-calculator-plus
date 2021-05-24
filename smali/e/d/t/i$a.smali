.class Le/d/t/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/i;->S4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Le/d/t/i;


# direct methods
.method constructor <init>(Le/d/t/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/d/t/i$a;->U1:Le/d/t/i;

    iput-object p2, p0, Le/d/t/i$a;->T1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/d/t/i$a;->T1:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
