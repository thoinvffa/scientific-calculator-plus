.class Le/o/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/o/j;


# direct methods
.method constructor <init>(Le/o/j;)V
    .locals 0

    iput-object p1, p0, Le/o/j$a;->T1:Le/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/o/j$a;->T1:Le/o/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/o/j;->c(Z)V

    return-void
.end method
