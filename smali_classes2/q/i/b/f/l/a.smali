.class public Lq/i/b/f/l/a;
.super Lq/i/b/f/l/m;
.source ""


# instance fields
.field T1:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lq/i/b/f/l/m;-><init>()V

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    iput-wide v0, p0, Lq/i/b/f/l/a;->T1:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/l/m;-><init>()V

    iput-wide p1, p0, Lq/i/b/f/l/a;->T1:J

    return-void
.end method

.method public static b(J)V
    .locals 1

    new-instance v0, Lq/i/b/f/l/a;

    invoke-direct {v0, p0, p1}, Lq/i/b/f/l/a;-><init>(J)V

    throw v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum AST dimension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/i/b/f/l/a;->T1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
