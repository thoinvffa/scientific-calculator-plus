.class Le/t/e/c$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/e/c$b$a;->a(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/graphics/Typeface;

.field final synthetic U1:Le/t/e/c$b$a;


# direct methods
.method constructor <init>(Le/t/e/c$b$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Le/t/e/c$b$a$a;->U1:Le/t/e/c$b$a;

    iput-object p2, p0, Le/t/e/c$b$a$a;->T1:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/t/e/c$b$a$a;->U1:Le/t/e/c$b$a;

    iget-object v0, v0, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    iget-object v0, v0, Le/t/e/c$b;->V1:Le/t/e/c$d;

    iget-object v0, v0, Le/t/e/c$d;->J:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iget-object v1, p0, Le/t/e/c$b$a$a;->T1:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Le/t/e/c$b$a$a;->U1:Le/t/e/c$b$a;

    iget-object v0, v0, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    iget-object v0, v0, Le/t/e/c$b;->V1:Le/t/e/c$d;

    iget-object v0, v0, Le/t/e/c$d;->H:Landroid/widget/TextView;

    iget-object v1, p0, Le/t/e/c$b$a$a;->T1:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Le/t/e/c$b$a$a;->U1:Le/t/e/c$b$a;

    iget-object v0, v0, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    iget-object v0, v0, Le/t/e/c$b;->V1:Le/t/e/c$d;

    iget-object v0, v0, Le/t/e/c$d;->K:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Le/t/e/c$b$a$a;->U1:Le/t/e/c$b$a;

    iget-object v0, v0, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    iget-object v0, v0, Le/t/e/c$b;->V1:Le/t/e/c$d;

    iget-object v0, v0, Le/t/e/c$d;->I:Landroid/widget/Button;

    const v1, 0x7f1115b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Le/t/e/c$b$a$a;->U1:Le/t/e/c$b$a;

    iget-object v0, v0, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    iget-object v0, v0, Le/t/e/c$b;->W1:Le/t/e/c;

    invoke-static {v0}, Le/t/e/c;->Q(Le/t/e/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Le/t/e/c$b$a$a;->U1:Le/t/e/c$b$a;

    iget-object v1, v1, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    iget v1, v1, Le/t/e/c$b;->T1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
