.class public Lq/d/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lq/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "ActionScript"

    const-string v3, "actionscript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.as"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Ada"

    const-string v3, "ada.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ada|adb|ads)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Ada95"

    const-string v3, "ada95.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "AutoHotkey"

    const-string v3, "autohotkey.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ahk"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Ant"

    const-string v3, "ant.xml"

    const-string v4, "(?:.*[/\\\\])?.*build\\.xml"

    const-string v6, ".*<project.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Antlr"

    const-string v3, "antlr.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.g"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "ApacheConf"

    const-string v3, "apacheconf.xml"

    const-string v4, "([/\\\\]etc[/\\\\]apache2[/\\\\](.*\\.conf|(conf\\.d|(mods|sites)-(available|enabled))[/\\\\].*)|.*httpd.*\\.conf)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Apdl"

    const-string v3, "apdl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ans|inp|mak|mac)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "AppleScript"

    const-string v3, "applescript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.applescript"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "ASP"

    const-string v3, "asp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(asp|asa)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Aspect-j"

    const-string v3, "aspect_j.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.aj"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-agc"

    const-string v3, "assembly_agc.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.agc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-ags"

    const-string v3, "assembly_ags.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.aea"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-m68k"

    const-string v3, "assembly_m68k.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-macro32"

    const-string v3, "assembly_macro32.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.mar"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-mcs51"

    const-string v3, "assembly_mcs51.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-r2000"

    const-string v3, "assembly_r2000.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.mips"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-parrot"

    const-string v3, "assembly_parrot.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.pasm"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Assembly-x86"

    const-string v3, "assembly_x86.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.asm"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Avro"

    const-string v3, "avro.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.avdl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "AWK"

    const-string v3, "awk.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.awk"

    const-string v6, "#!.*awk.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "B"

    const-string v3, "b.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(imp|ref|mch)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "B"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Batch"

    const-string v3, "batch.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(bat|cmd)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Batch"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Bbj"

    const-string v3, "bbj.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.bbj"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Bbj"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Bcel"

    const-string v3, "bcel.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Bcel"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "BeanShell"

    const-string v3, "java.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.bsh"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BeanShell"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Bibtex"

    const-string v3, "bibtex.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.bib"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Bibtex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Binsource-agc"

    const-string v3, "binsource_agc.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.binsource"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Binsource-agc"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "C"

    const-string v3, "c.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.c"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "C"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "CFScript"

    const-string v3, "cfscript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.cfc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CFScript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Chill"

    const-string v3, "chill.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(chl|mpol)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Chill"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Cil"

    const-string v3, "cil.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.il"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cil"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Clips"

    const-string v3, "clips.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.clp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Clips"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Clojure"

    const-string v3, "clojure.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.clj"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Clojure"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "CMake"

    const-string v3, "cmake.xml"

    const-string v4, "(?:.*[/\\\\])?CMakeLists\\.txt"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CMake"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Cobol"

    const-string v3, "cobol.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(cbl|cob)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cobol"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "CoffeeScript"

    const-string v3, "coffeescript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.coffee"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CoffeeScript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "ColdFusion"

    const-string v3, "coldfusion.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(cfm|dbm|cfc)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ColdFusion"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Cplex-lp"

    const-string v3, "cplexlp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.lp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cplex-lp"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "C++"

    const-string v3, "cplusplus.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(cc|cpp|h|hh|hpp|cxx)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "C++"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "C#"

    const-string v3, "csharp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.cs"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "C#"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "CSS"

    const-string v3, "css.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.css"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CSS"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "CSV"

    const-string v3, "csv.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.csv"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CSV"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "CVS-commit"

    const-string v3, "cvs_commit.xml"

    const-string v4, "(?:.*[/\\\\])?cvs.*\\.tmp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CVS-commit"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "D"

    const-string v3, "d.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.d"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "D"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Dart"

    const-string v3, "dart.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.dart"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Dart"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Django"

    const-string v3, "django.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Django"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Dot"

    const-string v3, "dot.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.dot"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Dot"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Doxygen"

    const-string v3, "doxygen.xml"

    const-string v4, "(?:.*[/\\\\])?doxyfile.*"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Doxygen"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Dsssl"

    const-string v3, "dsssl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.dsl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Dsssl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Embperl"

    const-string v3, "embperl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.epl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Embperl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Erlang"

    const-string v3, "erlang.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(erl|hrl)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Erlang"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Eiffel"

    const-string v3, "eiffel.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.e"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Eiffel"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Fhtml"

    const-string v3, "fhtml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(furnace|fhtml)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Fhtml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Factor"

    const-string v3, "factor.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.factor"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Factor"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Jflex"

    const-string v3, "jflex.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.flex"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Jflex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Forth"

    const-string v3, "forth.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.f"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Forth"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Fortran"

    const-string v3, "fortran.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(for|fort|f77)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Fortran"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Fortran90"

    const-string v3, "fortran90.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(f90|f95|f03)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Fortran90"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "FoxPro"

    const-string v3, "foxpro.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.prg"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FoxPro"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "FreeMarker"

    const-string v3, "freemarker.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ftl"

    const-string v6, "<\\#ftl.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FreeMarker"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "GCBasic"

    const-string v3, "gcbasic.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(gc|gcb)"

    const-string v6, "(.*GCBASIC.*|.*Great Cow BASIC.*)"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GCBasic"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "GetText"

    const-string v3, "gettext.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(po|pot)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GetText"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "GNUPlot"

    const-string v3, "gnuplot.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(dem|plt)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GNUPlot"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Go"

    const-string v3, "go.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.go"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Go"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Gradle"

    const-string v3, "gradle.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(gradle)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Gradle"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Groovy"

    const-string v3, "groovy.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(gant|groovy|grv)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Groovy"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "GSP"

    const-string v3, "jsp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(gsp)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GSP"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Haskell"

    const-string v3, "haskell.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.hs"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Haskell"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Haxe"

    const-string v3, "haxe.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.hx"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Haxe"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Hxml"

    const-string v3, "hxml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.hxml"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Hxml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Hex"

    const-string v3, "hex.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Hex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Hlsl"

    const-string v3, "hlsl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.fx"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Hlsl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, ".htaccess"

    const-string v3, "htaccess.xml"

    const-string v4, "(?:.*[/\\\\])?\\.htaccess"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ".htaccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Html"

    const-string v3, "html.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(html|htm|hta)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Html"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "I4gl"

    const-string v3, "i4gl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.4gl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "I4gl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Icalendar"

    const-string v3, "ical.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ics"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Icalendar"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Icon"

    const-string v3, "icon.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.icn"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Idl"

    const-string v3, "idl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.idl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Idl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Inform"

    const-string v3, "inform.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.inf"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Inform"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Inno-setup"

    const-string v3, "inno_setup.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.iss"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Inno-setup"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Ini"

    const-string v3, "ini.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ini|reg|milk)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Ini"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Interlis"

    const-string v3, "interlis.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ili"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Interlis"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Io"

    const-string v3, "io.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.io"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Io"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Jamon"

    const-string v3, "jamon.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.jamon"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Jamon"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "JavaCC"

    const-string v3, "javacc.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(jj|jjt)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JavaCC"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Java"

    const-string v3, "java.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.java"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Java"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "JavaFX"

    const-string v3, "javafx.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.fx"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JavaFX"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "JavaScript"

    const-string v3, "javascript.xml"

    const-string v4, "(?:.*[/\\\\])?(.*\\.js|Buildsub)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JavaScript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Jcl"

    const-string v3, "jcl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.jcl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Jcl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Jedit-Actions"

    const-string v3, "jedit_actions.xml"

    const-string v4, "(?:.*[/\\\\])?actions\\.xml"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Jedit-Actions"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Jhtml"

    const-string v3, "jhtml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.jhtml"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Jhtml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Jmk"

    const-string v3, "jmk.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.jmk"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Jmk"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "JSON"

    const-string v3, "json.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.json"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JSON"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "JSP"

    const-string v3, "jsp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(jsp|jsf|jspf|tag)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JSP"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Kotlin"

    const-string v3, "kotlin.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(kt)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Kotlin"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Latex"

    const-string v3, "latex.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(tex|sty|ltx)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Latex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Lex"

    const-string v3, "lex.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.l"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Lilypond"

    const-string v3, "lilypond.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ly|ily)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lilypond"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Lisp"

    const-string v3, "lisp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(lisp|lsp|el)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lisp"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Literate-haskell"

    const-string v3, "literate_haskell.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.lhs"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Literate-haskell"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Logs"

    const-string v3, "logs.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.log"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Logs"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Logtalk"

    const-string v3, "logtalk.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.lgt"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Logtalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Lotos"

    const-string v3, "lotos.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(lot|lotos)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lotos"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Lua"

    const-string v3, "lua.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.lua"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lua"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "MacroScheduler"

    const-string v3, "macroscheduler.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.scp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MacroScheduler"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Mail"

    const-string v3, "mail.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Mail"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Makefile"

    const-string v3, "makefile.xml"

    const-string v4, "(?:.*[/\\\\])?.*makefile"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Makefile"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Maple"

    const-string v3, "maple.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(mpl|mws)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Maple"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Markdown"

    const-string v3, "markdown.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(md|markdown)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Markdown"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Mathematica"

    const-string v3, "mathematica.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(m)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Mathematica"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Maven"

    const-string v3, "maven.xml"

    const-string v4, "(?:.*[/\\\\])?pom\\.xml"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Maven"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Metapost"

    const-string v3, "mpost.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.mp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Metapost"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Mxml"

    const-string v3, "mxml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.mxml"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Mxml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Ml"

    const-string v3, "ml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(sml|ml)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Ml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Modula3"

    const-string v3, "modula3.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.[im]3"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Modula3"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Moin"

    const-string v3, "moin.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.moin"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Moin"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Mqsc"

    const-string v3, "mqsc.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.mqsc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Mqsc"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Myghty"

    const-string v3, "myghty.xml"

    const-string v4, "(?:.*[/\\\\])?(autohandler|dhandler|.*\\.myt)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Myghty"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "MySQL"

    const-string v3, "mysql.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MySQL"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "N3"

    const-string v3, "n3.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.n3"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "N3"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Netrexx"

    const-string v3, "netrexx.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.nrx"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Netrexx"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Nqc"

    const-string v3, "nqc.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.nqc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Nqc"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Nsis2"

    const-string v3, "nsis2.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(nsi|nsh)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Nsis2"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Objective-C"

    const-string v3, "objective_c.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(objc|m|mm)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Objective-C"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Objectrexx"

    const-string v3, "objectrexx.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(rex|orx)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Objectrexx"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Occam"

    const-string v3, "occam.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.icc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Occam"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Omnimark"

    const-string v3, "omnimark.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.x(om|in)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Omnimark"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Outline"

    const-string v3, "outline.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(outline)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Outline"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pascal"

    const-string v3, "pascal.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(pas|dpr|dpk)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pascal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Patch"

    const-string v3, "patch.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(diff|patch)"

    const-string v6, "(# HG changeset patch|diff --git .*)"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Patch"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Perl"

    const-string v3, "perl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.p([lmh]|od)"

    const-string v6, "#!/.*perl.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Perl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "PHP"

    const-string v3, "php.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(php3|php4|php|phtml|inc)"

    const-string v6, "(<\\?php.*|#!/.*php.*)"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PHP"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pike"

    const-string v3, "pike.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(pike|pmod)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pike"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Plaintex"

    const-string v3, "plaintex.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Plaintex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "PostgreSQL"

    const-string v3, "pg_sql.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(pg_sql|pg-sql)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PostgreSQL"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "PowerCenter Parameter File"

    const-string v3, "powercenter_parameter_file.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.par"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PowerCenter Parameter File"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pl-sql"

    const-string v3, "osql.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(pls|sql)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pl-sql"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pl-sql9"

    const-string v3, "pl_sql.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pl-sql9"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pl1"

    const-string v3, "pl1.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.pl[i1]"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pl1"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pop11"

    const-string v3, "pop11.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(p|pop11|p11)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pop11"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "PostScript"

    const-string v3, "postscript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ps|eps)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PostScript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Povray"

    const-string v3, "povray.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(pov|povray)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Povray"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "PowerDynamo"

    const-string v3, "powerdynamo.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ssc|stm)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PowerDynamo"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "PowerShell"

    const-string v3, "powershell.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ps1|psm1|psd1)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PowerShell"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Prolog"

    const-string v3, "prolog.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.pro"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Prolog"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Progress"

    const-string v3, "progress.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.[piw]"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Properties"

    const-string v3, "props.xml"

    const-string v4, "(?:.*[/\\\\])?.*(properties|props)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Properties"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Psp"

    const-string v3, "psp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.psp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Psp"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Ptl"

    const-string v3, "ptl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ptl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Ptl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pure"

    const-string v3, "pure.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.pure"

    const-string v6, "#!.*/.*pure"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pure"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pvwave"

    const-string v3, "pvwave.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.jou"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pvwave"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Pyrex"

    const-string v3, "pyrex.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(pyx)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pyrex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Python"

    const-string v3, "python.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(py|pyw|sc|jy)"

    const-string v6, "#!.*/.*python.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Python"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "R"

    const-string v3, "r.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.r"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "R"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rebol"

    const-string v3, "rebol.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.rebol"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rebol"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Redcode"

    const-string v3, "redcode.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(red|rc)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Redcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Relax-ng-compact"

    const-string v3, "relax_ng_compact.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.rnc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Relax-ng-compact"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Renderman-rib"

    const-string v3, "rib.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.rib"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Renderman-rib"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rd"

    const-string v3, "rd.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.rd"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rd"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rest"

    const-string v3, "rest.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(rst|rest)"

    const-string v6, "(===|~~~).*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rest"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rhtml"

    const-string v3, "rhtml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(rhtml|html\\.erb)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rhtml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Roff"

    const-string v3, "roff.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(1|2|3|4|5|6|7|8|9|me|ms|mom|tmac)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Roff"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rpm-spec"

    const-string v3, "rpmspec.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.spec"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rpm-spec"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rtf"

    const-string v3, "rtf.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.rtf"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rtf"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rakefile"

    const-string v3, "ruby.xml"

    const-string v4, "(?:.*[/\\\\])?.*Rakefile"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rakefile"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Ruby"

    const-string v3, "ruby.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(rb|rbw)"

    const-string v6, "#!.*/.*ruby.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Ruby"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rust"

    const-string v3, "rubst.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(rbs)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rust"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rview"

    const-string v3, "rview.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.rvw"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rview"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "S+"

    const-string v3, "splus.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ssc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "S+"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "S#"

    const-string v3, "ssharp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ss|ssc|ssi|ssw|sts|aml)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "S#"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Sas"

    const-string v3, "sas.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.sas"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sas"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Sbt"

    const-string v3, "scala.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.sbt"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sbt"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Scala"

    const-string v3, "scala.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.scala"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Scala"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Scheme"

    const-string v3, "scheme.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.scm"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Scheme"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Sgml"

    const-string v3, "sgml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(sgml|sgm|dtd)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sgml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Sip"

    const-string v3, "sip.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sip"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rcp"

    const-string v3, "rcp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.rcp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rcp"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "ShellScript"

    const-string v3, "shellscript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(csh|sh|bash|login|profile|bashrc|bash_profile)"

    const-string v6, "#!/.*sh.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ShellScript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "SHTML"

    const-string v3, "shtml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(shtml|shtm|ssi)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SHTML"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Slate"

    const-string v3, "slate.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.slate"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Slate"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Slax"

    const-string v3, "slax.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.slax"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Slax"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Smalltalk"

    const-string v3, "smalltalk.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(st|sources|changes)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Smalltalk"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Smarty"

    const-string v3, "smarty.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.tpl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Smarty"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Sdl/pr"

    const-string v3, "sdl_pr.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.pr"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sdl/pr"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Sql-loader"

    const-string v3, "sql_loader.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ctl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sql-loader"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Smi-mib"

    const-string v3, "smi_mib.xml"

    const-string v4, "(?:.*[/\\\\])?.*(\\.mib|-MIB\\.txt)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Smi-mib"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Sqr"

    const-string v3, "sqr.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(sqr|sqc)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sqr"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Squidconf"

    const-string v3, "squidconf.xml"

    const-string v4, "(?:.*[/\\\\])?squid\\.conf"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Squidconf"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Stata"

    const-string v3, "stata.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(do|ado|mata)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Stata"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Svn-commit"

    const-string v3, "svn_commit.xml"

    const-string v4, "(?:.*[/\\\\])?svn-commit.*\\.tmp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Svn-commit"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Swig"

    const-string v3, "swig.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(i|swg)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Swig"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Tcl"

    const-string v3, "tcl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(tcl|tsh)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Tcl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Texinfo"

    const-string v3, "texinfo.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.texi"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Texinfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Tex"

    const-string v3, "tex.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Tex"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Text"

    const-string v3, "text.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.txt"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Text"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Rfc"

    const-string v3, "rfc.xml"

    const-string v4, "(?:.*[/\\\\])?rfc.*\\.txt"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rfc"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Tld"

    const-string v3, "tld.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.tld"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Tld"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Tsp"

    const-string v3, "tsp.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.tsp"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Tsp"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Transact-sql"

    const-string v3, "tsql.xml"

    invoke-direct {v1, v2, v3, v5, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Transact-sql"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Template-toolkit"

    const-string v3, "tthtml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.tt(html|css|js)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Template-toolkit"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Twiki"

    const-string v3, "twiki.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.twiki"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Twiki"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Typoscript"

    const-string v3, "typoscript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.ts"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Typoscript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Url"

    const-string v3, "url.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.url"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Uscript"

    const-string v3, "uscript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.uc"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Uscript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Vala"

    const-string v3, "vala.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.vala"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Vala"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Vbscript"

    const-string v3, "vbscript.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(vbs|bas|cls)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Vbscript"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Velocity"

    const-string v3, "velocity_pure.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.vm"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Velocity"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Verilog"

    const-string v3, "verilog.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(ver|v|sv)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Verilog"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Vhdl"

    const-string v3, "vhdl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.vh.*"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Vhdl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Visualbasic"

    const-string v3, "visualbasic.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(vb)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Visualbasic"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Vrml2"

    const-string v3, "vrml2.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(wrl|wrz)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Vrml2"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Xml"

    const-string v3, "xml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(xml|xhtml|xsd|qrc|ui|docbook)"

    const-string v6, "<\\?xml.*"

    invoke-direct {v1, v2, v3, v4, v6}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Xml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Xq"

    const-string v3, "xq.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.x(q|qm|ql)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Xq"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Xsl"

    const-string v3, "xsl.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.xsl"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Xsl"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Yab"

    const-string v3, "yab.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.yab"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Yab"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Yaml"

    const-string v3, "yaml.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(yml|yaml)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Yaml"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/d/a/a/a;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lq/d/a/a/c;

    const-string v2, "Zpt"

    const-string v3, "zpt.xml"

    const-string v4, "(?:.*[/\\\\])?.*\\.(pt|zpt)"

    invoke-direct {v1, v2, v3, v4, v5}, Lq/d/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Zpt"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
