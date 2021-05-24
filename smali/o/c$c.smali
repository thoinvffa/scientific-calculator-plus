.class Lo/c$c;
.super Lo/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final T1:Lo/f0/e/d$e;

.field private final U1:Lp/e;

.field private final V1:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final W1:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/c0;-><init>()V

    iput-object p1, p0, Lo/c$c;->T1:Lo/f0/e/d$e;

    iput-object p2, p0, Lo/c$c;->V1:Ljava/lang/String;

    iput-object p3, p0, Lo/c$c;->W1:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/f0/e/d$e;->b(I)Lp/s;

    move-result-object p2

    new-instance p3, Lo/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lo/c$c$a;-><init>(Lo/c$c;Lp/s;Lo/f0/e/d$e;)V

    invoke-static {p3}, Lp/l;->d(Lp/s;)Lp/e;

    move-result-object p1

    iput-object p1, p0, Lo/c$c;->U1:Lp/e;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lo/c$c;->W1:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/c$c;->W1:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public d()Lo/u;
    .locals 1

    iget-object v0, p0, Lo/c$c;->V1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/u;->d(Ljava/lang/String;)Lo/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lp/e;
    .locals 1

    iget-object v0, p0, Lo/c$c;->U1:Lp/e;

    return-object v0
.end method
