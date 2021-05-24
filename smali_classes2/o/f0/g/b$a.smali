.class final Lo/f0/g/b$a;
.super Lp/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field U1:J


# direct methods
.method constructor <init>(Lp/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/g;-><init>(Lp/r;)V

    return-void
.end method


# virtual methods
.method public H7(Lp/c;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lp/g;->H7(Lp/c;J)V

    iget-wide v0, p0, Lo/f0/g/b$a;->U1:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/f0/g/b$a;->U1:J

    return-void
.end method
