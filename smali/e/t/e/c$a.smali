.class Le/t/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/e/c;->W(Le/t/e/c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/String;

.field final synthetic U1:Le/t/e/c;


# direct methods
.method constructor <init>(Le/t/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/t/e/c$a;->U1:Le/t/e/c;

    iput-object p2, p0, Le/t/e/c$a;->T1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/t/e/c$a;->U1:Le/t/e/c;

    invoke-static {p1}, Le/t/e/c;->M(Le/t/e/c;)Le/t/e/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/t/e/c$a;->U1:Le/t/e/c;

    invoke-static {p1}, Le/t/e/c;->M(Le/t/e/c;)Le/t/e/c$c;

    move-result-object p1

    iget-object v0, p0, Le/t/e/c$a;->T1:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/t/e/c$c;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
