.class abstract Lo/f0/h/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final T1:Lp/i;

.field protected U1:Z

.field protected V1:J

.field final synthetic W1:Lo/f0/h/a;


# direct methods
.method private constructor <init>(Lo/f0/h/a;)V
    .locals 2

    iput-object p1, p0, Lo/f0/h/a$b;->W1:Lo/f0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/i;

    iget-object v0, p0, Lo/f0/h/a$b;->W1:Lo/f0/h/a;

    iget-object v0, v0, Lo/f0/h/a;->c:Lp/e;

    invoke-interface {v0}, Lp/s;->I()Lp/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/i;-><init>(Lp/t;)V

    iput-object p1, p0, Lo/f0/h/a$b;->T1:Lp/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/f0/h/a$b;->V1:J

    return-void
.end method

.method synthetic constructor <init>(Lo/f0/h/a;Lo/f0/h/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f0/h/a$b;-><init>(Lo/f0/h/a;)V

    return-void
.end method


# virtual methods
.method public I()Lp/t;
    .locals 1

    iget-object v0, p0, Lo/f0/h/a$b;->T1:Lp/i;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lo/f0/h/a$b;->W1:Lo/f0/h/a;

    iget v1, v0, Lo/f0/h/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/f0/h/a$b;->T1:Lp/i;

    invoke-virtual {v0, v1}, Lo/f0/h/a;->g(Lp/i;)V

    iget-object v5, p0, Lo/f0/h/a$b;->W1:Lo/f0/h/a;

    iput v2, v5, Lo/f0/h/a;->e:I

    iget-object v3, v5, Lo/f0/h/a;->b:Lo/f0/f/g;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lo/f0/h/a$b;->V1:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lo/f0/f/g;->r(ZLo/f0/g/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/f0/h/a$b;->W1:Lo/f0/h/a;

    iget v0, v0, Lo/f0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ub(Lp/c;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/f0/h/a$b;->W1:Lo/f0/h/a;

    iget-object v0, v0, Lo/f0/h/a;->c:Lp/e;

    invoke-interface {v0, p1, p2, p3}, Lp/s;->ub(Lp/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lo/f0/h/a$b;->V1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/f0/h/a$b;->V1:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lo/f0/h/a$b;->a(ZLjava/io/IOException;)V

    throw p1
.end method
