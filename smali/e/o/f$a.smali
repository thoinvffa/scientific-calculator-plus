.class Le/o/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/o/f;


# direct methods
.method constructor <init>(Le/o/f;)V
    .locals 0

    iput-object p1, p0, Le/o/f$a;->T1:Le/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d/h/h;->A(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Le/o/f$a;->T1:Le/o/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/o/a;->c(Z)V

    return-void
.end method
