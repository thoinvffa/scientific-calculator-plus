.class public Lcom/google/firebase/remoteconfig/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/m$b;->a:Z

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/m$b;->b:J

    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/k;->j:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/m$b;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/remoteconfig/m$b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/m$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/m$b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/m$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/m$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/remoteconfig/m;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/m;-><init>(Lcom/google/firebase/remoteconfig/m$b;Lcom/google/firebase/remoteconfig/m$a;)V

    return-object v0
.end method

.method public e(J)Lcom/google/firebase/remoteconfig/m$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/m$b;->c:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
