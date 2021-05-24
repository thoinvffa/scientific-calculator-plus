.class Le/r/h/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/h/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/r/h/f;


# direct methods
.method constructor <init>(Le/r/h/f;)V
    .locals 0

    iput-object p1, p0, Le/r/h/f$a;->T1:Le/r/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Le/r/h/f$a;->T1:Le/r/h/f;

    invoke-static {p2}, Le/r/h/f;->a(Le/r/h/f;)Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;

    move-result-object p2

    iget-object v0, p0, Le/r/h/f$a;->T1:Le/r/h/f;

    invoke-virtual {p2, v0}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->b(Le/r/h/f;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
