.class Le/h/b/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/b0;

.field final synthetic U1:[Lq/i/b/m/b0;

.field final synthetic V1:[Ljava/lang/Exception;

.field final synthetic W1:[Ljava/lang/Error;

.field final synthetic X1:Le/h/b/i;


# direct methods
.method constructor <init>(Le/h/b/i;Lq/i/b/m/b0;[Lq/i/b/m/b0;[Ljava/lang/Exception;[Ljava/lang/Error;)V
    .locals 0

    iput-object p1, p0, Le/h/b/i$a;->X1:Le/h/b/i;

    iput-object p2, p0, Le/h/b/i$a;->T1:Lq/i/b/m/b0;

    iput-object p3, p0, Le/h/b/i$a;->U1:[Lq/i/b/m/b0;

    iput-object p4, p0, Le/h/b/i$a;->V1:[Ljava/lang/Exception;

    iput-object p5, p0, Le/h/b/i$a;->W1:[Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/h/b/i$a;->T1:Lq/i/b/m/b0;

    sput-object v1, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->T1:Lq/i/b/m/b0;

    iget-object v1, p0, Le/h/b/i$a;->U1:[Lq/i/b/m/b0;

    iget-object v2, p0, Le/h/b/i$a;->X1:Le/h/b/i;

    invoke-static {v2}, Le/h/b/i;->i(Le/h/b/i;)Lq/i/b/f/e;

    move-result-object v2

    iget-object v3, p0, Le/h/b/i$a;->T1:Lq/i/b/m/b0;

    invoke-virtual {v2, v3}, Lq/i/b/f/e;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Le/h/b/i$a;->W1:[Ljava/lang/Error;

    aput-object v1, v2, v0

    iget-object v0, p0, Le/h/b/i$a;->T1:Lq/i/b/m/b0;

    invoke-static {v1, v0}, Lf/b/h/j/a;->v(Ljava/lang/Throwable;Lq/i/b/m/b0;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Le/h/b/i$a;->V1:[Ljava/lang/Exception;

    aput-object v1, v2, v0

    :goto_0
    return-void
.end method
