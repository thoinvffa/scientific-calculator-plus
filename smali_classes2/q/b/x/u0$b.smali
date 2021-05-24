.class Lq/b/x/u0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private T1:Lq/b/y/l;

.field private U1:Lq/b/y/l;

.field private V1:Lq/b/y/l;

.field private W1:Lq/b/y/l;

.field private X1:J

.field private Y1:J

.field private Z1:J

.field private a2:J

.field private b2:Lq/b/x/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b/x/m0<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private c2:Lq/b/y/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b/y/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/b/x/u0;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJJJLq/b/x/m0;Lq/b/y/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "JJJJ",
            "Lq/b/x/m0<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lq/b/y/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/b/x/u0$b;->T1:Lq/b/y/l;

    iput-object p3, p0, Lq/b/x/u0$b;->U1:Lq/b/y/l;

    iput-object p4, p0, Lq/b/x/u0$b;->V1:Lq/b/y/l;

    iput-object p5, p0, Lq/b/x/u0$b;->W1:Lq/b/y/l;

    iput-wide p6, p0, Lq/b/x/u0$b;->X1:J

    iput-wide p8, p0, Lq/b/x/u0$b;->Y1:J

    iput-wide p10, p0, Lq/b/x/u0$b;->Z1:J

    iput-wide p12, p0, Lq/b/x/u0$b;->a2:J

    iput-object p14, p0, Lq/b/x/u0$b;->b2:Lq/b/x/m0;

    iput-object p15, p0, Lq/b/x/u0$b;->c2:Lq/b/y/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/b/x/u0$b;->c2:Lq/b/y/h;

    iget-object v2, v0, Lq/b/x/u0$b;->T1:Lq/b/y/l;

    iget-object v3, v0, Lq/b/x/u0$b;->U1:Lq/b/y/l;

    iget-object v4, v0, Lq/b/x/u0$b;->V1:Lq/b/y/l;

    iget-object v5, v0, Lq/b/x/u0$b;->W1:Lq/b/y/l;

    iget-wide v6, v0, Lq/b/x/u0$b;->X1:J

    iget-wide v8, v0, Lq/b/x/u0$b;->Y1:J

    iget-wide v10, v0, Lq/b/x/u0$b;->Z1:J

    iget-wide v12, v0, Lq/b/x/u0$b;->a2:J

    invoke-interface/range {v1 .. v13}, Lq/b/y/h;->g(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJJJ)Ljava/lang/Object;

    move-result-object v24

    iget-wide v1, v0, Lq/b/x/u0$b;->Z1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Lq/b/x/u0$b;->b2:Lq/b/x/m0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq/b/x/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    iget-object v14, v0, Lq/b/x/u0$b;->c2:Lq/b/y/h;

    iget-object v15, v0, Lq/b/x/u0$b;->W1:Lq/b/y/l;

    iget-wide v1, v0, Lq/b/x/u0$b;->X1:J

    iget-wide v3, v0, Lq/b/x/u0$b;->Y1:J

    iget-wide v5, v0, Lq/b/x/u0$b;->Z1:J

    iget-wide v7, v0, Lq/b/x/u0$b;->a2:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-interface/range {v14 .. v25}, Lq/b/y/h;->c(Lq/b/y/l;JJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    :cond_0
    move-object/from16 v1, v24

    iget-object v2, v0, Lq/b/x/u0$b;->b2:Lq/b/x/m0;

    iget-wide v3, v0, Lq/b/x/u0$b;->Z1:J

    iget-wide v5, v0, Lq/b/x/u0$b;->a2:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lq/b/x/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lq/b/x/u0$b;->Z1:J

    iget-wide v3, v0, Lq/b/x/u0$b;->a2:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lq/b/x/u0$b;->X1:J

    cmp-long v5, v1, v3

    return-void
.end method
