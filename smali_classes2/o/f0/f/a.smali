.class public final Lo/f0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t;


# instance fields
.field public final a:Lo/w;


# direct methods
.method public constructor <init>(Lo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0/f/a;->a:Lo/w;

    return-void
.end method


# virtual methods
.method public a(Lo/t$a;)Lo/b0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lo/f0/g/g;

    invoke-virtual {v0}, Lo/f0/g/g;->e()Lo/z;

    move-result-object v1

    invoke-virtual {v0}, Lo/f0/g/g;->k()Lo/f0/f/g;

    move-result-object v2

    invoke-virtual {v1}, Lo/z;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lo/f0/f/a;->a:Lo/w;

    invoke-virtual {v2, v4, p1, v3}, Lo/f0/f/g;->i(Lo/w;Lo/t$a;Z)Lo/f0/g/c;

    move-result-object p1

    invoke-virtual {v2}, Lo/f0/f/g;->d()Lo/f0/f/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/f0/g/g;->j(Lo/z;Lo/f0/f/g;Lo/f0/g/c;Lo/f0/f/c;)Lo/b0;

    move-result-object p1

    return-object p1
.end method
