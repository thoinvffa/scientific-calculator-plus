.class Lr/l/d/o/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lr/l/d/o/a$d;

.field final b:Le/w/i/d;


# direct methods
.method constructor <init>(Lr/l/d/o/a$d;Le/w/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iput-object p2, p0, Lr/l/d/o/a$c;->b:Le/w/i/d;

    return-void
.end method
