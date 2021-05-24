.class Le/i/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/n/a;->T(Le/i/n/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/i/n/b;

.field final synthetic U1:Le/i/n/a;


# direct methods
.method constructor <init>(Le/i/n/a;Le/i/n/b;)V
    .locals 0

    iput-object p1, p0, Le/i/n/a$a;->U1:Le/i/n/a;

    iput-object p2, p0, Le/i/n/a$a;->T1:Le/i/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/i/n/a$a;->U1:Le/i/n/a;

    invoke-static {p1}, Le/i/n/a;->P(Le/i/n/a;)Le/i/n/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/i/n/a$a;->U1:Le/i/n/a;

    invoke-static {p1}, Le/i/n/a;->P(Le/i/n/a;)Le/i/n/a$c;

    move-result-object p1

    iget-object v0, p0, Le/i/n/a$a;->T1:Le/i/n/b;

    invoke-interface {p1, v0}, Le/i/n/a$c;->U0(Le/i/n/b;)V

    :cond_0
    return-void
.end method
