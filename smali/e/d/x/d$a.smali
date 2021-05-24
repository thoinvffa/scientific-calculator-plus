.class Le/d/x/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/d;->v(Le/d/x/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/x/h/c;

.field final synthetic U1:Le/d/x/d;


# direct methods
.method constructor <init>(Le/d/x/d;Le/d/x/h/c;)V
    .locals 0

    iput-object p1, p0, Le/d/x/d$a;->U1:Le/d/x/d;

    iput-object p2, p0, Le/d/x/d$a;->T1:Le/d/x/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/d/x/d$a;->U1:Le/d/x/d;

    iget-object v1, p0, Le/d/x/d$a;->T1:Le/d/x/h/c;

    invoke-static {v0, v1}, Le/d/x/d;->x4(Le/d/x/d;Le/d/x/h/c;)V

    return-void
.end method
