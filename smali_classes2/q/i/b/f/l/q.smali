.class public Lq/i/b/f/l/q;
.super Lq/i/b/f/l/m;
.source ""


# instance fields
.field T1:I

.field U1:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(ILq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/l/m;-><init>()V

    iput p1, p0, Lq/i/b/f/l/q;->T1:I

    iput-object p2, p0, Lq/i/b/f/l/q;->U1:Lq/i/b/m/b0;

    return-void
.end method

.method public static b(ILq/i/b/m/b0;)V
    .locals 1

    new-instance v0, Lq/i/b/f/l/q;

    invoke-direct {v0, p0, p1}, Lq/i/b/f/l/q;-><init>(ILq/i/b/m/b0;)V

    throw v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/i/b/f/l/q;->U1:Lq/i/b/m/b0;

    const-string v1, "Recursion limit "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/f/l/q;->T1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded at: null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/f/l/q;->T1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/f/l/q;->U1:Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/b/s0;->f(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
