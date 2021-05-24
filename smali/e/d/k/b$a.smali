.class Le/d/k/b$a;
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
.field final synthetic T1:Le/s/a;

.field final synthetic U1:Le/d/k/b;


# direct methods
.method constructor <init>(Le/d/k/b;Le/s/a;)V
    .locals 0

    iput-object p1, p0, Le/d/k/b$a;->U1:Le/d/k/b;

    iput-object p2, p0, Le/d/k/b$a;->T1:Le/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/d/k/b$a;->T1:Le/s/a;

    invoke-virtual {p2, p1}, Le/s/a;->U(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/d/k/b$a;->T1:Le/s/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/s/a;->U(Z)V

    :goto_0
    return-void
.end method
