.class public final Le1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a0$b;
    }
.end annotation


# static fields
.field public static final a:Le1/a0$b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Le1/a0$b;

    invoke-direct {v0}, Le1/a0$b;-><init>()V

    sput-object v0, Le1/a0;->a:Le1/a0$b;

    const-string v1, "alc.360ra.bin"

    const-string v2, "alc.speaker.bin"

    const-string v3, "upl.music.bin"

    const-string v4, "upl.cinema.bin"

    const-string v5, "upmix.music.hpp.bin"

    const-string v6, "upmix.music.hps.bin"

    const-string v7, "upmix.cinema.hpp.bin"

    const-string v8, "upmix.cinema.hps.bin"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg1/g;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le1/a0;->b:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Lf1/b;

    new-instance v2, Lf1/b;

    const-string v3, "standard.riff"

    const-string v4, "standard.hki"

    invoke-direct {v2, v3, v4}, Lf1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lf1/b;

    const-string v4, "speaker.riff"

    const-string v5, "speaker.hki"

    invoke-direct {v2, v4, v5}, Lf1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, La2/b;->R(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Lf1/b;->b:Ljava/lang/Object;

    iget-object v4, v4, Lf1/b;->c:Ljava/lang/Object;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Le1/a0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le1/a0;->d:Ljava/util/List;

    sget-object v0, Le1/a0$a;->c:Le1/a0$a;

    new-instance v1, Lf1/d;

    invoke-direct {v1, v0}, Lf1/d;-><init>(Lq1/a;)V

    sput-object v1, Le1/a0;->e:Lf1/d;

    return-void
.end method
