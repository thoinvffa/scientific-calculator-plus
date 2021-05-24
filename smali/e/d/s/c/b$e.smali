.class Le/d/s/c/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/s/c/b;->I4(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/f/e/b;

.field final synthetic U1:Le/d/s/c/b;


# direct methods
.method constructor <init>(Le/d/s/c/b;Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/d/s/c/b$e;->U1:Le/d/s/c/b;

    iput-object p2, p0, Le/d/s/c/b$e;->T1:Le/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Le/d/s/c/b$e;->U1:Le/d/s/c/b;

    iget-object v0, p0, Le/d/s/c/b$e;->T1:Le/f/e/b;

    invoke-static {p2, v0}, Le/d/s/c/b;->A4(Le/d/s/c/b;Le/f/e/b;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
