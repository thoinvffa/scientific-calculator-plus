.class final Lf/f/a/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/c;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/content/Context;

.field final synthetic U1:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/c$d;->T1:Landroid/content/Context;

    iput-object p2, p0, Lf/f/a/c$d;->U1:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf/f/a/c;->a()Lf/f/a/c$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/f/a/c;->a()Lf/f/a/c$g;

    move-result-object p1

    invoke-interface {p1}, Lf/f/a/c$g;->c()V

    :cond_0
    iget-object p1, p0, Lf/f/a/c$d;->T1:Landroid/content/Context;

    invoke-static {p1}, Lf/f/a/c;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lf/f/a/c$d;->T1:Landroid/content/Context;

    invoke-static {p1}, Lf/f/a/c;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lf/f/a/c$d;->U1:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method
