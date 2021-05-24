.class public final Lo/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z$a;
    }
.end annotation


# instance fields
.field final a:Lo/s;

.field final b:Ljava/lang/String;

.field final c:Lo/r;

.field final d:Lo/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lo/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/z$a;->a:Lo/s;

    iput-object v0, p0, Lo/z;->a:Lo/s;

    iget-object v0, p1, Lo/z$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/z;->b:Ljava/lang/String;

    iget-object v0, p1, Lo/z$a;->c:Lo/r$a;

    invoke-virtual {v0}, Lo/r$a;->d()Lo/r;

    move-result-object v0

    iput-object v0, p0, Lo/z;->c:Lo/r;

    iget-object v0, p1, Lo/z$a;->d:Lo/a0;

    iput-object v0, p0, Lo/z;->d:Lo/a0;

    iget-object p1, p1, Lo/z$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lo/f0/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/z;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lo/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/z;->d:Lo/a0;

    return-object v0
.end method

.method public b()Lo/d;
    .locals 1

    iget-object v0, p0, Lo/z;->f:Lo/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/z;->c:Lo/r;

    invoke-static {v0}, Lo/d;->k(Lo/r;)Lo/d;

    move-result-object v0

    iput-object v0, p0, Lo/z;->f:Lo/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/z;->c:Lo/r;

    invoke-virtual {v0, p1}, Lo/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/z;->c:Lo/r;

    invoke-virtual {v0, p1}, Lo/r;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lo/r;
    .locals 1

    iget-object v0, p0, Lo/z;->c:Lo/r;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lo/z;->a:Lo/s;

    invoke-virtual {v0}, Lo/s;->m()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lo/z$a;
    .locals 1

    new-instance v0, Lo/z$a;

    invoke-direct {v0, p0}, Lo/z$a;-><init>(Lo/z;)V

    return-object v0
.end method

.method public i()Lo/s;
    .locals 1

    iget-object v0, p0, Lo/z;->a:Lo/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/z;->a:Lo/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/z;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
