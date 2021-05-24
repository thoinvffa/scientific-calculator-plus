.class final Lq/j/a/a/e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lq/j/a/a/c2;-><init>(III)V

    const-string v4, "newcommand"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v3}, Lq/j/a/a/c2;-><init>(III)V

    const-string v5, "renewcommand"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    invoke-direct {v1, v3, v3, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v5, "rule"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v6, "hspace"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "vspace"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "llap"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/4 v7, 0x6

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v8, "rlap"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/4 v8, 0x7

    invoke-direct {v1, v8, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v8, "clap"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0x8

    invoke-direct {v1, v8, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v8, "mathllap"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0x9

    invoke-direct {v1, v8, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v8, "mathrlap"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0xa

    invoke-direct {v1, v8, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v8, "mathclap"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0xb

    invoke-direct {v1, v8, v4, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v8, "includegraphics"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0xc

    invoke-direct {v1, v8, v3, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v8, "cfrac"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0xd

    invoke-direct {v1, v8, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v8, "frac"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0xe

    invoke-direct {v1, v8, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v8, "sfrac"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v8, 0xf

    invoke-direct {v1, v8, v7}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "genfrac"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x10

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "over"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x11

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overwithdelims"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x12

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "atop"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x13

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "atopwithdelims"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x14

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "choose"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x15

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underscore"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x16

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mbox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x17

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "text"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x18

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "intertext"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x19

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "binom"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x1a

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathbf"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x1b

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "bf"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x1c

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathbb"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x1d

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathcal"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x1e

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "cal"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x1f

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathit"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x20

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "it"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x21

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathrm"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x22

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "rm"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x23

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathscr"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x24

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathsf"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x25

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "sf"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x26

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathtt"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x27

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "tt"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x28

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathfrak"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x29

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathds"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x2a

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "frak"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x2b

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Bbb"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x2c

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "oldstylenums"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x2d

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "bold"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x2e

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "^"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x2f

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "\'"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x30

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "\""

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x31

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "`"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x32

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "="

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x33

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "."

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x34

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "~"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x35

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "u"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x36

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "v"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x37

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "H"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x38

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "r"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x39

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "U"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x3a

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "T"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x3b

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "t"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x3c

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "accent"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x3d

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "grkaccent"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x3e

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "hat"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x3f

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "widehat"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x40

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "tilde"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x41

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "acute"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x42

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "grave"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x43

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "ddot"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x44

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "cyrddot"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x45

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathring"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x46

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "bar"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x47

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "breve"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x48

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "check"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x49

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "vec"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x4a

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "dot"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x4b

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "widetilde"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x4c

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "nbsp"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x4d

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "smallmatrix@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x4e

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "matrix@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x4f

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overrightarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x50

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overleftarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x51

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overleftrightarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x52

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underrightarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x53

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underleftarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x54

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underleftrightarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x55

    invoke-direct {v1, v7, v4, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "xleftarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x56

    invoke-direct {v1, v7, v4, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "xrightarrow"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x57

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underbrace"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x58

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overbrace"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x59

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underbrack"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x5a

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overbrack"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x5b

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underparen"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x5c

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overparen"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x5d

    invoke-direct {v1, v7, v4, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "sqrt"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x5e

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "sqrtsign"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x5f

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overline"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x60

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underline"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x61

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathop"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x62

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathpunct"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x63

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathord"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x64

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathrel"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x65

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathinner"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x66

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathbin"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x67

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathopen"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x68

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "mathclose"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x69

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "joinrel"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x6a

    invoke-direct {v1, v7, v4, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "smash"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x6b

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "vdots"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x6c

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "ddots"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x6d

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "iddots"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x6e

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "nolimits"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x6f

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "limits"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x70

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "normal"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x71

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "("

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x72

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "["

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x73

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "left"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x74

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "middle"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x75

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "cr"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x76

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "multicolumn"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x77

    invoke-direct {v1, v7, v4, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "hdotsfor"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x78

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "array@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x79

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "align@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x7a

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "aligned@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x7b

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "flalign@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x7c

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "alignat@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x7d

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "alignedat@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x7e

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "multline@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x7f

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "gather@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x80

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "gathered@@env"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x81

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "shoveright"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x82

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "shoveleft"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x83

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "\\"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x84

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "newenvironment"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x85

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "renewenvironment"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x86

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "makeatletter"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x87

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "makeatother"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x88

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "fbox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x89

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "boxed"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x8a

    invoke-direct {v1, v7, v3, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "stackrel"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x8b

    invoke-direct {v1, v7, v3, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "stackbin"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x8c

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "accentset"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x8d

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underaccent"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x8e

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "undertilde"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x8f

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "overset"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x90

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Braket"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x91

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Set"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x92

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "underset"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x93

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "boldsymbol"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x94

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "LaTeX"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x95

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "GeoGebra"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x96

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "big"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x97

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Big"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x98

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "bigg"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x99

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Bigg"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x9a

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "bigl"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x9b

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Bigl"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x9c

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "biggl"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x9d

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Biggl"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x9e

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "bigr"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0x9f

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Bigr"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa0

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "biggr"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa1

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "Biggr"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa2

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "displaystyle"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa3

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "textstyle"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa4

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "scriptstyle"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa5

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "scriptscriptstyle"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa6

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "sideset"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa7

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "prescript"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa8

    invoke-direct {v1, v7, v3, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "rotatebox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xa9

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "reflectbox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xaa

    invoke-direct {v1, v7, v3, v3}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "scalebox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xab

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "resizebox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xac

    invoke-direct {v1, v7, v3, v3}, Lq/j/a/a/c2;-><init>(III)V

    const-string v7, "raisebox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xad

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "shadowbox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xae

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "ovalbox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xaf

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "doublebox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb0

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "phantom"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb1

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "hphantom"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb2

    invoke-direct {v1, v7, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "vphantom"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb3

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "sp@breve"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb4

    invoke-direct {v1, v7, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "sp@hat"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb5

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "definecolor"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb6

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "textcolor"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb7

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "fgcolor"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb8

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "bgcolor"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xb9

    invoke-direct {v1, v7, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v7, "colorbox"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v7, 0xba

    invoke-direct {v1, v7, v5}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "fcolorbox"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xbb

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "c"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xbc

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "IJ"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xbd

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "ij"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xbe

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "TStroke"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xbf

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "tStroke"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc0

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "Lcaron"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc1

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "tcaron"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc2

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "lcaron"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc3

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "k"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc4

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "cong"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc5

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "doteq"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc6

    invoke-direct {v1, v5, v4, v4}, Lq/j/a/a/c2;-><init>(III)V

    const-string v5, "jlmDynamic"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc7

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlmExternalFont"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc8

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlmText"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xc9

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlmTextit"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xca

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlmTextbf"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xcb

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlmTextitbf"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xcc

    invoke-direct {v1, v5, v6}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "DeclareMathSizes"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xcd

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "magnification"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xce

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "hline"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xcf

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "tiny"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd0

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "scriptsize"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd1

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "footnotesize"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd2

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "small"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd3

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "normalsize"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd4

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "large"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd5

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "Large"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd6

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "LARGE"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd7

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "huge"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd8

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "Huge"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xd9

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlatexmathcumsup"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xda

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlatexmathcumsub"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xdb

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "hstrok"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xdc

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "Hstrok"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xdd

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "dstrok"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xde

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "Dstrok"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xdf

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "dotminus"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe0

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "ratio"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "smallfrowneq"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe2

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "geoprop"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe3

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "minuscolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe4

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "minuscoloncolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe5

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "simcolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe6

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "simcoloncolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe7

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "approxcolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe8

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "approxcoloncolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xe9

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "coloncolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xea

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "equalscolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xeb

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "equalscoloncolon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xec

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "colonminus"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xed

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "coloncolonminus"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xee

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "colonequals"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xef

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "coloncolonequals"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf0

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "colonsim"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf1

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "coloncolonsim"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf2

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "colonapprox"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf3

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "coloncolonapprox"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf4

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "kern"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf5

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "char"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf6

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "roman"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf7

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "Roman"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf8

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "textcircled"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xf9

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "textsc"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xfa

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "sc"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xfb

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, ","

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xfc

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, ":"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xfd

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, ";"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xfe

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "thinspace"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0xff

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "medspace"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x100

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "thickspace"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x101

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "!"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x102

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "negthinspace"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x103

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "negmedspace"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x104

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "negthickspace"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x105

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "quad"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x106

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "surd"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x107

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "iint"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x108

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "iiint"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x109

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "iiiint"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x10a

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "idotsint"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x10b

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "int"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x10c

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "oint"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x10d

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "lmoustache"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x10e

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "rmoustache"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x10f

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "-"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x110

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "jlmXML"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x111

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "above"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x112

    invoke-direct {v1, v5, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "abovewithdelims"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x113

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "st"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x114

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "fcscore"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x115

    invoke-direct {v1, v5, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "mathnormal"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x116

    invoke-direct {v1, v5, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v5, "qquad"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v5, 0x117

    invoke-direct {v1, v5, v3}, Lq/j/a/a/c2;-><init>(II)V

    const-string v3, "longdiv"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v3, 0x118

    invoke-direct {v1, v3, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v3, "questeq"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v3, 0x119

    invoke-direct {v1, v3, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v3, "bangle"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v3, 0x11a

    invoke-direct {v1, v3, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v3, "brace"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v3, 0x11b

    invoke-direct {v1, v3, v2}, Lq/j/a/a/c2;-><init>(II)V

    const-string v2, "brack"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v1, Lq/j/a/a/c2;

    const/16 v2, 0x11c

    invoke-direct {v1, v2, v4}, Lq/j/a/a/c2;-><init>(II)V

    const-string v2, "textnormal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
