.class Le/d/l/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/a;->c()V
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

    iput-object p1, p0, Le/d/l/a$h;->T1:Le/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/d/l/a$h;->T1:Le/d/l/a;

    iget-object v0, v0, Le/d/l/a;->Y2:Le/w/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Le/w/b;->b(II)V

    :cond_0
    return-void
.end method
