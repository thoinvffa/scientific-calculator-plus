.class public Lq/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq/a/a/c/d/b;

.field public static final b:Lq/a/a/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lq/a/a/c/d/a;

    const/4 v6, 0x3

    new-array v7, v6, [Lq/a/a/c/d/b;

    new-instance v8, Lq/a/a/c/d/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    new-instance v8, Lq/a/a/c/d/g;

    sget-object v9, Lq/a/a/c/d/e;->i:Ljava/util/Map;

    invoke-direct {v8, v9}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/16 v8, 0x20

    const/16 v10, 0x7f

    invoke-static {v8, v10}, Lq/a/a/c/d/f;->g(II)Lq/a/a/c/d/f;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-direct {v5, v7}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "\'"

    const-string v11, "\\\'"

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "/"

    const-string v14, "\\/"

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lq/a/a/c/d/a;

    new-array v12, v6, [Lq/a/a/c/d/b;

    new-instance v6, Lq/a/a/c/d/g;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v6, v12, v0

    new-instance v5, Lq/a/a/c/d/g;

    sget-object v6, Lq/a/a/c/d/e;->i:Ljava/util/Map;

    invoke-direct {v5, v6}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v12, v9

    invoke-static {v8, v10}, Lq/a/a/c/d/f;->g(II)Lq/a/a/c/d/f;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6

    invoke-direct {v15, v12}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lq/a/a/c/d/a;

    const/4 v12, 0x3

    new-array v13, v12, [Lq/a/a/c/d/b;

    new-instance v12, Lq/a/a/c/d/g;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v12, v5}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v12, v13, v0

    new-instance v5, Lq/a/a/c/d/g;

    sget-object v12, Lq/a/a/c/d/e;->i:Ljava/util/Map;

    invoke-direct {v5, v12}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v13, v9

    const/16 v5, 0x7e

    invoke-static {v8, v5}, Lq/a/a/c/d/f;->g(II)Lq/a/a/c/d/f;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v13, v8

    invoke-direct {v6, v13}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "\u0000"

    const-string v8, ""

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0001"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0002"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0003"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0004"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0005"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0006"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0007"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0008"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u000b"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "\u000c"

    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000e"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000f"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0010"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0011"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0012"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0013"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0014"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0015"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0016"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0017"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0018"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0019"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001a"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001b"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001c"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001d"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001e"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001f"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\ufffe"

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "\uffff"

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lq/a/a/c/d/a;

    const/4 v9, 0x6

    new-array v0, v9, [Lq/a/a/c/d/b;

    new-instance v9, Lq/a/a/c/d/g;

    move-object/from16 v16, v7

    sget-object v7, Lq/a/a/c/d/e;->e:Ljava/util/Map;

    invoke-direct {v9, v7}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x0

    aput-object v9, v0, v7

    new-instance v7, Lq/a/a/c/d/g;

    sget-object v9, Lq/a/a/c/d/e;->g:Ljava/util/Map;

    invoke-direct {v7, v9}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x1

    aput-object v7, v0, v9

    new-instance v7, Lq/a/a/c/d/g;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v7, v5}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    aput-object v7, v0, v5

    const/16 v5, 0x84

    const/16 v7, 0x7f

    invoke-static {v7, v5}, Lq/a/a/c/d/h;->f(II)Lq/a/a/c/d/h;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x86

    const/16 v7, 0x9f

    invoke-static {v5, v7}, Lq/a/a/c/d/h;->f(II)Lq/a/a/c/d/h;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v0, v7

    new-instance v5, Lq/a/a/c/d/n;

    invoke-direct {v5}, Lq/a/a/c/d/n;-><init>()V

    const/4 v9, 0x5

    aput-object v5, v0, v9

    invoke-direct {v10, v0}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#11;"

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&#12;"

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lq/a/a/c/d/a;

    const/16 v6, 0x8

    new-array v6, v6, [Lq/a/a/c/d/b;

    new-instance v9, Lq/a/a/c/d/g;

    sget-object v10, Lq/a/a/c/d/e;->e:Ljava/util/Map;

    invoke-direct {v9, v10}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x0

    aput-object v9, v6, v10

    new-instance v9, Lq/a/a/c/d/g;

    sget-object v10, Lq/a/a/c/d/e;->g:Ljava/util/Map;

    invoke-direct {v9, v10}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x1

    aput-object v9, v6, v10

    new-instance v9, Lq/a/a/c/d/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v0}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    aput-object v9, v6, v0

    const/16 v0, 0x8

    invoke-static {v10, v0}, Lq/a/a/c/d/h;->f(II)Lq/a/a/c/d/h;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v6, v9

    const/16 v0, 0xe

    const/16 v9, 0x1f

    invoke-static {v0, v9}, Lq/a/a/c/d/h;->f(II)Lq/a/a/c/d/h;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x84

    const/16 v9, 0x7f

    invoke-static {v9, v0}, Lq/a/a/c/d/h;->f(II)Lq/a/a/c/d/h;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v6, v9

    const/16 v0, 0x86

    const/16 v9, 0x9f

    invoke-static {v0, v9}, Lq/a/a/c/d/h;->f(II)Lq/a/a/c/d/h;

    move-result-object v0

    const/4 v9, 0x6

    aput-object v0, v6, v9

    new-instance v0, Lq/a/a/c/d/n;

    invoke-direct {v0}, Lq/a/a/c/d/n;-><init>()V

    const/4 v9, 0x7

    aput-object v0, v6, v9

    invoke-direct {v5, v6}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v0, Lq/a/a/c/d/a;

    const/4 v5, 0x2

    new-array v6, v5, [Lq/a/a/c/d/b;

    new-instance v5, Lq/a/a/c/d/g;

    sget-object v9, Lq/a/a/c/d/e;->e:Ljava/util/Map;

    invoke-direct {v5, v9}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x0

    aput-object v5, v6, v9

    new-instance v5, Lq/a/a/c/d/g;

    sget-object v10, Lq/a/a/c/d/e;->a:Ljava/util/Map;

    invoke-direct {v5, v10}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x1

    aput-object v5, v6, v10

    invoke-direct {v0, v6}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v0, Lq/a/a/c/d/a;

    const/4 v5, 0x3

    new-array v6, v5, [Lq/a/a/c/d/b;

    new-instance v5, Lq/a/a/c/d/g;

    sget-object v12, Lq/a/a/c/d/e;->e:Ljava/util/Map;

    invoke-direct {v5, v12}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v6, v9

    new-instance v5, Lq/a/a/c/d/g;

    sget-object v9, Lq/a/a/c/d/e;->a:Ljava/util/Map;

    invoke-direct {v5, v9}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v5, v6, v10

    new-instance v5, Lq/a/a/c/d/g;

    sget-object v9, Lq/a/a/c/d/e;->c:Ljava/util/Map;

    invoke-direct {v5, v9}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x2

    aput-object v5, v6, v9

    invoke-direct {v0, v6}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    sput-object v0, Lq/a/a/c/a;->a:Lq/a/a/c/d/b;

    new-instance v0, Lq/a/a/c/d/d$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "|"

    const-string v6, "\\|"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "&"

    const-string v6, "\\&"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ";"

    const-string v6, "\\;"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<"

    const-string v6, "\\<"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ">"

    const-string v6, "\\>"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "("

    const-string v6, "\\("

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ")"

    const-string v6, "\\)"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "$"

    const-string v6, "\\$"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "`"

    const-string v6, "\\`"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, " "

    const-string v9, "\\ "

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\t"

    const-string v9, "\\\t"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\r\n"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\n"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "*"

    const-string v9, "\\*"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "?"

    const-string v9, "\\?"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "["

    const-string v9, "\\["

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "#"

    const-string v9, "\\#"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "~"

    const-string v9, "\\~"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "="

    const-string v9, "\\="

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "%"

    const-string v9, "\\%"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lq/a/a/c/d/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq/a/a/c/d/a;

    new-array v2, v7, [Lq/a/a/c/d/b;

    new-instance v3, Lq/a/a/c/d/j;

    invoke-direct {v3}, Lq/a/a/c/d/j;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lq/a/a/c/d/m;

    invoke-direct {v3}, Lq/a/a/c/d/m;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lq/a/a/c/d/g;

    sget-object v4, Lq/a/a/c/d/e;->j:Ljava/util/Map;

    invoke-direct {v3, v4}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lq/a/a/c/d/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    sput-object v1, Lq/a/a/c/a;->b:Lq/a/a/c/d/b;

    new-instance v1, Lq/a/a/c/d/a;

    new-array v2, v0, [Lq/a/a/c/d/b;

    new-instance v0, Lq/a/a/c/d/g;

    sget-object v3, Lq/a/a/c/d/e;->f:Ljava/util/Map;

    invoke-direct {v0, v3}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lq/a/a/c/d/g;

    sget-object v4, Lq/a/a/c/d/e;->b:Ljava/util/Map;

    invoke-direct {v0, v4}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-instance v0, Lq/a/a/c/d/i;

    new-array v4, v3, [Lq/a/a/c/d/i$a;

    invoke-direct {v0, v4}, Lq/a/a/c/d/i;-><init>([Lq/a/a/c/d/i$a;)V

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v0, Lq/a/a/c/d/a;

    new-array v1, v7, [Lq/a/a/c/d/b;

    new-instance v2, Lq/a/a/c/d/g;

    sget-object v4, Lq/a/a/c/d/e;->f:Ljava/util/Map;

    invoke-direct {v2, v4}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v3

    new-instance v2, Lq/a/a/c/d/g;

    sget-object v4, Lq/a/a/c/d/e;->b:Ljava/util/Map;

    invoke-direct {v2, v4}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lq/a/a/c/d/g;

    sget-object v4, Lq/a/a/c/d/e;->d:Ljava/util/Map;

    invoke-direct {v2, v4}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lq/a/a/c/d/i;

    new-array v4, v3, [Lq/a/a/c/d/i$a;

    invoke-direct {v2, v4}, Lq/a/a/c/d/i;-><init>([Lq/a/a/c/d/i$a;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v0, Lq/a/a/c/d/a;

    new-array v1, v4, [Lq/a/a/c/d/b;

    new-instance v2, Lq/a/a/c/d/g;

    sget-object v4, Lq/a/a/c/d/e;->f:Ljava/util/Map;

    invoke-direct {v2, v4}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v3

    new-instance v2, Lq/a/a/c/d/g;

    sget-object v4, Lq/a/a/c/d/e;->h:Ljava/util/Map;

    invoke-direct {v2, v4}, Lq/a/a/c/d/g;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lq/a/a/c/d/i;

    new-array v3, v3, [Lq/a/a/c/d/i$a;

    invoke-direct {v2, v3}, Lq/a/a/c/d/i;-><init>([Lq/a/a/c/d/i$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lq/a/a/c/d/a;-><init>([Lq/a/a/c/d/b;)V

    new-instance v0, Lq/a/a/c/d/d$b;

    new-instance v0, Lq/a/a/c/a$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/a/a/c/a;->a:Lq/a/a/c/d/b;

    invoke-virtual {v0, p0}, Lq/a/a/c/d/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
