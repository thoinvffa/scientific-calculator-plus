.class public Lcom/google/firebase/crashlytics/d/j/x/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/d/j/x/h$a;
    }
.end annotation


# static fields
.field private static final a:Lf/c/c/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/c/k/h/d;

    invoke-direct {v0}, Lf/c/c/k/h/d;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/d/j/a;->a:Lf/c/c/k/g/a;

    invoke-virtual {v0, v1}, Lf/c/c/k/h/d;->g(Lf/c/c/k/g/a;)Lf/c/c/k/h/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/c/k/h/d;->h(Z)Lf/c/c/k/h/d;

    invoke-virtual {v0}, Lf/c/c/k/h/d;->f()Lf/c/c/k/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/x/h;->a:Lf/c/c/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v;
    .locals 4

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v;->b()Lcom/google/firebase/crashlytics/d/j/v$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_7
    const-string v3, "ndkPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->y(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->f(Lcom/google/firebase/crashlytics/d/j/v$c;)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->B(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->i(Lcom/google/firebase/crashlytics/d/j/v$d;)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->g(I)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$a;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$a;->a()Lcom/google/firebase/crashlytics/d/j/v;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d;
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d;->a()Lcom/google/firebase/crashlytics/d/j/v$d$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "generatorType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "crashed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "generator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "endedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "startedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->h(I)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/x/a;->b()Lcom/google/firebase/crashlytics/d/j/x/h$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/d/j/x/h;->k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->f(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->d(Lcom/google/firebase/crashlytics/d/j/v$d$c;)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->z(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->k(Lcom/google/firebase/crashlytics/d/j/v$d$e;)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->b(Lcom/google/firebase/crashlytics/d/j/v$d$a;)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->C(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->m(Lcom/google/firebase/crashlytics/d/j/v$d$f;)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->c(Z)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->l(J)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->j([B)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$b;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$b;->a()Lcom/google/firebase/crashlytics/d/j/v$d;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static C(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$f;
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$f;->a()Lcom/google/firebase/crashlytics/d/j/v$d$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x60775357

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$f$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$f$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$c$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->x(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->l(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->w(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->t(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->t(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$a;
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$a$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$a$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$a$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/google/firebase/crashlytics/d/j/x/h$a<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/d/j/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/d/j/x/h$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/j/w;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$b;
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$b;->a()Lcom/google/firebase/crashlytics/d/j/v$b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x19e5f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6ac9171

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$b$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$b$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->a()Lcom/google/firebase/crashlytics/d/j/v$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$c;
    .locals 4

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$c;->a()Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "modelClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "cores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "diskSpace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "simulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->j(I)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->i(Z)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->d(J)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->h(J)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->c(I)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->b(I)Lcom/google/firebase/crashlytics/d/j/v$d$c$a;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$c$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d;
    .locals 8

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->u(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->d(Lcom/google/firebase/crashlytics/d/j/v$d$d$d;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->q(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->c(Lcom/google/firebase/crashlytics/d/j/v$d$d$c;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->e(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch
.end method

.method private static o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a;
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "uiOrientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "customAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "execution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/x/c;->b()Lcom/google/firebase/crashlytics/d/j/x/h$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/d/j/x/h;->k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->c(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->r(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->d(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->e(I)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_3
        -0x4106f4e8 -> :sswitch_2
        0x211737a8 -> :sswitch_1
        0x375b6a9c -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;->f([B)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static q(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$c;
    .locals 9

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "proximityOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "ramUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "diskUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "batteryVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;->g(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;->e(I)Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;->d(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;->c(I)Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch
.end method

.method private static r(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b;
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "binaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "signal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/x/e;->b()Lcom/google/firebase/crashlytics/d/j/x/h$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/d/j/x/h;->k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;->b(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->v(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;->d(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->s(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;->c(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/x/d;->b()Lcom/google/firebase/crashlytics/d/j/x/h$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/d/j/x/h;->k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;->e(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$b;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch
.end method

.method private static s(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c;
    .locals 8

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/x/f;->b()Lcom/google/firebase/crashlytics/d/j/x/h$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/d/j/x/h;->k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;->c(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/j/x/h;->s(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch
.end method

.method private static t(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;
    .locals 8

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch
.end method

.method private static u(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$d;
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x38b73479

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$d;

    move-result-object p0

    return-object p0
.end method

.method private static v(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4468640c

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2eaded

    if-eq v3, v4, :cond_1

    const v4, 0x337a8b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;

    move-result-object p0

    return-object p0
.end method

.method private static w(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4b7d7b5a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x337a8b

    if-eq v3, v4, :cond_1

    const v4, 0x7eb2da74

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/x/g;->b()Lcom/google/firebase/crashlytics/d/j/x/h$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/d/j/x/h;->k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;->b(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$c$b;
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$c$b;->a()Lcom/google/firebase/crashlytics/d/j/v$c$b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2bcbadf9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, -0x21d0a4e6

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "contents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "filename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$c$b$a;->b([B)Lcom/google/firebase/crashlytics/d/j/v$c$b$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$c$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$c$b$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$c$b$a;->a()Lcom/google/firebase/crashlytics/d/j/v$c$b;

    move-result-object p0

    return-object p0
.end method

.method private static y(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$c;
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$c;->a()Lcom/google/firebase/crashlytics/d/j/v$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5ceba77

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6518f1f

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "orgId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "files"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$c$a;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/x/b;->b()Lcom/google/firebase/crashlytics/d/j/x/h$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/d/j/x/h;->k(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/d/j/x/h$a;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$c$a;->b(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$c$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$c$a;->a()Lcom/google/firebase/crashlytics/d/j/v$c;

    move-result-object p0

    return-object p0
.end method

.method private static z(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$e;
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$e;->a()Lcom/google/firebase/crashlytics/d/j/v$d$e$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "jailbroken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$e$a;->c(Z)Lcom/google/firebase/crashlytics/d/j/v$d$e$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$e$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$e$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/j/v$d$e$a;->d(I)Lcom/google/firebase/crashlytics/d/j/v$d$e$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/v$d$e$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$e;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/j/x/h;->A(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E(Lcom/google/firebase/crashlytics/d/j/v;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/j/x/h;->a:Lf/c/c/k/a;

    invoke-interface {v0, p1}, Lf/c/c/k/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/j/x/h;->n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/d/j/v$d$d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Lcom/google/firebase/crashlytics/d/j/v$d$d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/j/x/h;->a:Lf/c/c/k/a;

    invoke-interface {v0, p1}, Lf/c/c/k/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
