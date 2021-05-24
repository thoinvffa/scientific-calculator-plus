.class Le/g/g/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/g/f;->P(Le/g/g/f$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/g/g/e;

.field final synthetic U1:Le/g/g/f;


# direct methods
.method constructor <init>(Le/g/g/f;Le/g/g/e;)V
    .locals 0

    iput-object p1, p0, Le/g/g/f$b;->U1:Le/g/g/f;

    iput-object p2, p0, Le/g/g/f$b;->T1:Le/g/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/g/g/f$b;->U1:Le/g/g/f;

    invoke-static {p1}, Le/g/g/f;->N(Le/g/g/f;)Le/g/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/g/g/f$b;->U1:Le/g/g/f;

    invoke-static {p1}, Le/g/g/f;->N(Le/g/g/f;)Le/g/g/d;

    move-result-object p1

    iget-object v0, p0, Le/g/g/f$b;->T1:Le/g/g/e;

    invoke-interface {p1, v0}, Le/g/g/d;->J0(Le/g/g/e;)V

    :cond_0
    return-void
.end method
