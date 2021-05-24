.class Le/d/p/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/d;->V1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/p/d;


# direct methods
.method constructor <init>(Le/d/p/d;)V
    .locals 0

    iput-object p1, p0, Le/d/p/d$d;->T1:Le/d/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/d/p/d$d;->T1:Le/d/p/d;

    invoke-static {p1}, Le/d/p/d;->E4(Le/d/p/d;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
