.class public Lj/b/f/c;
.super Lj/b/i/j;
.source ""


# instance fields
.field public final T1:Lj/b/f/v;

.field public final U1:Lj/b/f/v;

.field public final V1:Lj/b/f/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj/b/f/c;->T1:Lj/b/f/v;

    iput-object p3, p0, Lj/b/f/c;->U1:Lj/b/f/v;

    iput-object p4, p0, Lj/b/f/c;->V1:Lj/b/f/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lj/b/f/v;Lj/b/f/v;Lj/b/f/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/b/i/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lj/b/f/c;->T1:Lj/b/f/v;

    iput-object p4, p0, Lj/b/f/c;->U1:Lj/b/f/v;

    iput-object p5, p0, Lj/b/f/c;->V1:Lj/b/f/v;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/b/f/c;->T1:Lj/b/f/v;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/b/f/c;->U1:Lj/b/f/v;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/b/f/c;->V1:Lj/b/f/v;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/c;->T1:Lj/b/f/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/c;->U1:Lj/b/f/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/c;->V1:Lj/b/f/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
