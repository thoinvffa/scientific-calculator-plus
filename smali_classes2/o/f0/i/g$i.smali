.class final Lo/f0/i/g$i;
.super Lo/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final U1:Z

.field final V1:I

.field final W1:I

.field final synthetic X1:Lo/f0/i/g;


# direct methods
.method constructor <init>(Lo/f0/i/g;ZII)V
    .locals 2

    iput-object p1, p0, Lo/f0/i/g$i;->X1:Lo/f0/i/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lo/f0/i/g;->W1:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lo/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lo/f0/i/g$i;->U1:Z

    iput p3, p0, Lo/f0/i/g$i;->V1:I

    iput p4, p0, Lo/f0/i/g$i;->W1:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lo/f0/i/g$i;->X1:Lo/f0/i/g;

    iget-boolean v1, p0, Lo/f0/i/g$i;->U1:Z

    iget v2, p0, Lo/f0/i/g$i;->V1:I

    iget v3, p0, Lo/f0/i/g$i;->W1:I

    invoke-virtual {v0, v1, v2, v3}, Lo/f0/i/g;->z(ZII)V

    return-void
.end method
