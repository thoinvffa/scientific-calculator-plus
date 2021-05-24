.class public final Lo/f0/e/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:J

.field private final V1:[Lp/s;

.field final synthetic W1:Lo/f0/e/d;


# direct methods
.method constructor <init>(Lo/f0/e/d;Ljava/lang/String;J[Lp/s;[J)V
    .locals 0

    iput-object p1, p0, Lo/f0/e/d$e;->W1:Lo/f0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/f0/e/d$e;->T1:Ljava/lang/String;

    iput-wide p3, p0, Lo/f0/e/d$e;->U1:J

    iput-object p5, p0, Lo/f0/e/d$e;->V1:[Lp/s;

    return-void
.end method


# virtual methods
.method public a()Lo/f0/e/d$c;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/f0/e/d$e;->W1:Lo/f0/e/d;

    iget-object v1, p0, Lo/f0/e/d$e;->T1:Ljava/lang/String;

    iget-wide v2, p0, Lo/f0/e/d$e;->U1:J

    invoke-virtual {v0, v1, v2, v3}, Lo/f0/e/d;->g(Ljava/lang/String;J)Lo/f0/e/d$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lp/s;
    .locals 1

    iget-object v0, p0, Lo/f0/e/d$e;->V1:[Lp/s;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lo/f0/e/d$e;->V1:[Lp/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
