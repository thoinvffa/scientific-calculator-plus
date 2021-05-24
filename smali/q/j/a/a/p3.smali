.class public Lq/j/a/a/p3;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Ljava/lang/String;

.field private X1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p2, p0, Lq/j/a/a/p3;->W1:Ljava/lang/String;

    iput-object p1, p0, Lq/j/a/a/p3;->X1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Lq/j/a/a/h3;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/j/a/a/p3;->W1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lq/j/a/a/h3;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lq/j/a/a/p3;->X1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq/j/a/a/h3;->A(Ljava/lang/String;)V

    return-object v1
.end method
