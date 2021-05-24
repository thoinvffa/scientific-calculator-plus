.class Le/e/l/d$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/ArrayList;

.field final synthetic U1:Le/e/l/d$a;


# direct methods
.method constructor <init>(Le/e/l/d$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/e/l/d$a$b;->U1:Le/e/l/d$a;

    iput-object p2, p0, Le/e/l/d$a$b;->T1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/e/l/d$a$b;->U1:Le/e/l/d$a;

    iget-object v0, v0, Le/e/l/d$a;->T1:Le/e/l/d;

    iget-object v1, p0, Le/e/l/d$a$b;->T1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Le/e/l/d;->t4(Le/e/l/d;Ljava/util/ArrayList;)V

    return-void
.end method
