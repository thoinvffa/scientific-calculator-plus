.class public Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/m$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/m$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/m$b;->a(Lcom/google/firebase/remoteconfig/m$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Z

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/m$b;->b(Lcom/google/firebase/remoteconfig/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/m;->b:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/m$b;->c(Lcom/google/firebase/remoteconfig/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/m;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/m$b;Lcom/google/firebase/remoteconfig/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/m;-><init>(Lcom/google/firebase/remoteconfig/m$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/m;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/m;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Z

    return v0
.end method
