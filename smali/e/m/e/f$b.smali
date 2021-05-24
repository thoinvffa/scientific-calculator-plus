.class Le/m/e/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/e/f;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/fragment/app/c;

.field final synthetic U1:Ljava/lang/String;

.field final synthetic V1:Le/m/e/f;


# direct methods
.method constructor <init>(Le/m/e/f;Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/m/e/f$b;->V1:Le/m/e/f;

    iput-object p2, p0, Le/m/e/f$b;->T1:Landroidx/fragment/app/c;

    iput-object p3, p0, Le/m/e/f$b;->U1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Le/m/e/f$b;->T1:Landroidx/fragment/app/c;

    iget-object p2, p0, Le/m/e/f$b;->U1:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/b/h/j/e;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
