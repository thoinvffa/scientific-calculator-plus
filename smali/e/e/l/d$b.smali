.class Le/e/l/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/d;->z4(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/ArrayList;

.field final synthetic U1:Le/e/l/d;


# direct methods
.method constructor <init>(Le/e/l/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/e/l/d$b;->U1:Le/e/l/d;

    iput-object p2, p0, Le/e/l/d$b;->T1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/e/l/d$b;->U1:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->r4(Le/e/l/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/e/l/d$b$a;

    invoke-direct {v1, p0}, Le/e/l/d$b$a;-><init>(Le/e/l/d$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
