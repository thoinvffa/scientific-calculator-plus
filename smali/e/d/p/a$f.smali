.class Le/d/p/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/a;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/p/a;


# direct methods
.method constructor <init>(Le/d/p/a;)V
    .locals 0

    iput-object p1, p0, Le/d/p/a$f;->T1:Le/d/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Le/d/p/a$f;->T1:Le/d/p/a;

    iget-object p2, p2, Le/d/p/a;->c3:Le/s/a;

    const-string v0, "KEY_FIRST_CLICK_EQUAL"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Le/s/a;->Q(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
