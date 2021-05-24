.class Le/d/l/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/a;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/l/a;


# direct methods
.method constructor <init>(Le/d/l/a;)V
    .locals 0

    iput-object p1, p0, Le/d/l/a$c;->T1:Le/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/l/a$c;->T1:Le/d/l/a;

    iget-object p1, p1, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/d/b$c;->Z(Le/f/e/b;)V

    :cond_0
    return-void
.end method
