.class public final Lo/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b0$a;
    }
.end annotation


# instance fields
.field final T1:Lo/z;

.field final U1:Lo/x;

.field final V1:I

.field final W1:Ljava/lang/String;

.field final X1:Lo/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Y1:Lo/r;

.field final Z1:Lo/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final a2:Lo/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b2:Lo/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c2:Lo/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d2:J

.field final e2:J

.field private volatile f2:Lo/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/b0$a;->a:Lo/z;

    iput-object v0, p0, Lo/b0;->T1:Lo/z;

    iget-object v0, p1, Lo/b0$a;->b:Lo/x;

    iput-object v0, p0, Lo/b0;->U1:Lo/x;

    iget v0, p1, Lo/b0$a;->c:I

    iput v0, p0, Lo/b0;->V1:I

    iget-object v0, p1, Lo/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/b0;->W1:Ljava/lang/String;

    iget-object v0, p1, Lo/b0$a;->e:Lo/q;

    iput-object v0, p0, Lo/b0;->X1:Lo/q;

    iget-object v0, p1, Lo/b0$a;->f:Lo/r$a;

    invoke-virtual {v0}, Lo/r$a;->d()Lo/r;

    move-result-object v0

    iput-object v0, p0, Lo/b0;->Y1:Lo/r;

    iget-object v0, p1, Lo/b0$a;->g:Lo/c0;

    iput-object v0, p0, Lo/b0;->Z1:Lo/c0;

    iget-object v0, p1, Lo/b0$a;->h:Lo/b0;

    iput-object v0, p0, Lo/b0;->a2:Lo/b0;

    iget-object v0, p1, Lo/b0$a;->i:Lo/b0;

    iput-object v0, p0, Lo/b0;->b2:Lo/b0;

    iget-object v0, p1, Lo/b0$a;->j:Lo/b0;

    iput-object v0, p0, Lo/b0;->c2:Lo/b0;

    iget-wide v0, p1, Lo/b0$a;->k:J

    iput-wide v0, p0, Lo/b0;->d2:J

    iget-wide v0, p1, Lo/b0$a;->l:J

    iput-wide v0, p0, Lo/b0;->e2:J

    return-void
.end method


# virtual methods
.method public a()Lo/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/b0;->Z1:Lo/c0;

    return-object v0
.end method

.method public b()Lo/d;
    .locals 1

    iget-object v0, p0, Lo/b0;->f2:Lo/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/b0;->Y1:Lo/r;

    invoke-static {v0}, Lo/d;->k(Lo/r;)Lo/d;

    move-result-object v0

    iput-object v0, p0, Lo/b0;->f2:Lo/d;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lo/b0;->Z1:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/b0;->b2:Lo/b0;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/b0;->V1:I

    return v0
.end method

.method public f()Lo/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/b0;->X1:Lo/q;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/b0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/b0;->Y1:Lo/r;

    invoke-virtual {v0, p1}, Lo/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public i()Lo/r;
    .locals 1

    iget-object v0, p0, Lo/b0;->Y1:Lo/r;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lo/b0;->V1:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/b0;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lo/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/b0;->a2:Lo/b0;

    return-object v0
.end method

.method public m()Lo/b0$a;
    .locals 1

    new-instance v0, Lo/b0$a;

    invoke-direct {v0, p0}, Lo/b0$a;-><init>(Lo/b0;)V

    return-object v0
.end method

.method public n()Lo/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/b0;->c2:Lo/b0;

    return-object v0
.end method

.method public o()Lo/x;
    .locals 1

    iget-object v0, p0, Lo/b0;->U1:Lo/x;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lo/b0;->e2:J

    return-wide v0
.end method

.method public r()Lo/z;
    .locals 1

    iget-object v0, p0, Lo/b0;->T1:Lo/z;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lo/b0;->d2:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b0;->U1:Lo/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b0;->V1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b0;->W1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b0;->T1:Lo/z;

    invoke-virtual {v1}, Lo/z;->i()Lo/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
