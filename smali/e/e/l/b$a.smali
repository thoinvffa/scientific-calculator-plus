.class Le/e/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/b;->P(Le/e/l/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:I

.field final synthetic U1:Le/e/l/b$b;

.field final synthetic V1:Le/e/l/b;


# direct methods
.method constructor <init>(Le/e/l/b;ILe/e/l/b$b;)V
    .locals 0

    iput-object p1, p0, Le/e/l/b$a;->V1:Le/e/l/b;

    iput p2, p0, Le/e/l/b$a;->T1:I

    iput-object p3, p0, Le/e/l/b$a;->U1:Le/e/l/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/e/l/b$a;->V1:Le/e/l/b;

    invoke-static {p1}, Le/e/l/b;->M(Le/e/l/b;)[Z

    move-result-object p1

    iget v0, p0, Le/e/l/b$a;->T1:I

    aget-boolean p1, p1, v0

    iget-object v0, p0, Le/e/l/b$a;->U1:Le/e/l/b$b;

    iget-object v0, v0, Le/e/l/b$b;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/e/l/b$a;->V1:Le/e/l/b;

    invoke-static {v0}, Le/e/l/b;->M(Le/e/l/b;)[Z

    move-result-object v0

    iget v1, p0, Le/e/l/b$a;->T1:I

    xor-int/lit8 p1, p1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method
