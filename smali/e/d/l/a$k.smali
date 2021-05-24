.class Le/d/l/a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/a;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/l/a;


# direct methods
.method constructor <init>(Le/d/l/a;)V
    .locals 0

    iput-object p1, p0, Le/d/l/a$k;->T1:Le/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/d/l/a$k;->T1:Le/d/l/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Lf/b/h/i/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/l/a$k;->T1:Le/d/l/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lf/b/h/i/a;

    invoke-virtual {p1}, Lf/b/h/i/a;->S0()V

    :cond_0
    return-void
.end method
