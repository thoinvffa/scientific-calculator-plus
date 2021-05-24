.class final Lq/i/b/g/e0$d;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/e0;->xa(Ljava/lang/String;Lf/b/m/k;)Lq/i/b/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lf/b/m/k;


# direct methods
.method constructor <init>(Lf/b/m/k;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/e0$d;->T1:Lf/b/m/k;

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    iget-object p2, p0, Lq/i/b/g/e0$d;->T1:Lf/b/m/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method
