.class Le/d/k/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/k/b;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/content/SharedPreferences;

.field final synthetic U1:Le/d/k/b;


# direct methods
.method constructor <init>(Le/d/k/b;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Le/d/k/b$b;->U1:Le/d/k/b;

    iput-object p2, p0, Le/d/k/b$b;->T1:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Le/d/k/b$b;->T1:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "ImpliedMultiplicationSelectionDialogBuilder2.showed"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
