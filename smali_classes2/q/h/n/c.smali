.class public final Lq/h/n/c;
.super Lq/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/n/c$b;,
        Lq/h/n/c$c;
    }
.end annotation


# instance fields
.field final a:Lq/h/n/c$c;

.field final b:Z

.field final c:Z

.field final d:Z


# direct methods
.method private constructor <init>(Lq/h/n/c$b;)V
    .locals 1

    sget-object v0, Lq/h/d/b;->a2:Lq/h/d/b;

    invoke-direct {p0, v0}, Lq/h/d/a;-><init>(Lq/h/d/b;)V

    invoke-static {p1}, Lq/h/n/c$b;->a(Lq/h/n/c$b;)Lq/h/n/c$c;

    move-result-object v0

    iput-object v0, p0, Lq/h/n/c;->a:Lq/h/n/c$c;

    invoke-static {p1}, Lq/h/n/c$b;->b(Lq/h/n/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/n/c;->b:Z

    invoke-static {p1}, Lq/h/n/c$b;->c(Lq/h/n/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/n/c;->c:Z

    invoke-static {p1}, Lq/h/n/c$b;->d(Lq/h/n/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lq/h/n/c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lq/h/n/c$b;Lq/h/n/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/n/c;-><init>(Lq/h/n/c$b;)V

    return-void
.end method

.method public static a()Lq/h/n/c$b;
    .locals 2

    new-instance v0, Lq/h/n/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/n/c$b;-><init>(Lq/h/n/c$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PBConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pbEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/n/c;->a:Lq/h/n/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryMergeUseGAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/n/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryMergeNoSupportForSingleBit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/n/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryMergeUseWatchDog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/n/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
