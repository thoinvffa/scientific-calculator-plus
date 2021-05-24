.class public final Lo/f0/g/h;
.super Lo/c0;
.source ""


# instance fields
.field private final T1:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final U1:J

.field private final V1:Lp/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lo/c0;-><init>()V

    iput-object p1, p0, Lo/f0/g/h;->T1:Ljava/lang/String;

    iput-wide p2, p0, Lo/f0/g/h;->U1:J

    iput-object p4, p0, Lo/f0/g/h;->V1:Lp/e;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lo/f0/g/h;->U1:J

    return-wide v0
.end method

.method public d()Lo/u;
    .locals 1

    iget-object v0, p0, Lo/f0/g/h;->T1:Ljava/lang/String;

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

    iget-object v0, p0, Lo/f0/g/h;->V1:Lp/e;

    return-object v0
.end method
