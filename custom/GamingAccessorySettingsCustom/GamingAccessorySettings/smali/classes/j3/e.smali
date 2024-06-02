.class public final Lj3/e;
.super Ll3/v;
.source ""

# interfaces
.implements Ll3/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/e$a;,
        Lj3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/v<",
        "Lj3/e;",
        "Lj3/e$a;",
        ">;",
        "Ll3/p0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lj3/e;

.field private static volatile PARSER:Ll3/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/w0<",
            "Lj3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Ll3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/i0<",
            "Ljava/lang/String;",
            "Lj3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/e;

    invoke-direct {v0}, Lj3/e;-><init>()V

    sput-object v0, Lj3/e;->DEFAULT_INSTANCE:Lj3/e;

    const-class v1, Lj3/e;

    invoke-static {v1, v0}, Ll3/v;->r(Ljava/lang/Class;Ll3/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll3/v;-><init>()V

    .line 1
    sget-object v0, Ll3/i0;->i:Ll3/i0;

    .line 2
    iput-object v0, p0, Lj3/e;->preferences_:Ll3/i0;

    return-void
.end method

.method public static synthetic s()Lj3/e;
    .locals 1

    sget-object v0, Lj3/e;->DEFAULT_INSTANCE:Lj3/e;

    return-object v0
.end method

.method public static t(Lj3/e;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e;->preferences_:Ll3/i0;

    .line 2
    iget-boolean v1, v0, Ll3/i0;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ll3/i0;->e()Ll3/i0;

    move-result-object v0

    iput-object v0, p0, Lj3/e;->preferences_:Ll3/i0;

    :cond_0
    iget-object p0, p0, Lj3/e;->preferences_:Ll3/i0;

    return-object p0
.end method

.method public static v()Lj3/e$a;
    .locals 1

    sget-object v0, Lj3/e;->DEFAULT_INSTANCE:Lj3/e;

    invoke-virtual {v0}, Ll3/v;->k()Ll3/v$a;

    move-result-object v0

    check-cast v0, Lj3/e$a;

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)Lj3/e;
    .locals 4

    sget-object v0, Lj3/e;->DEFAULT_INSTANCE:Lj3/e;

    .line 1
    new-instance v1, Ll3/h$c;

    const/4 v2, 0x0

    const/16 v3, 0x1000

    invoke-direct {v1, p0, v3, v2}, Ll3/h$c;-><init>(Ljava/io/InputStream;ILl3/h$a;)V

    .line 2
    invoke-static {}, Ll3/n;->a()Ll3/n;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ll3/v;->q(Ll3/v;Ll3/h;Ll3/n;)Ll3/v;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ll3/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lj3/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ll3/i1;

    invoke-direct {p0}, Ll3/i1;-><init>()V

    .line 6
    new-instance v0, Ll3/y;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll3/y;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public final l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lj3/e;->PARSER:Ll3/w0;

    if-nez p0, :cond_1

    const-class p1, Lj3/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lj3/e;->PARSER:Ll3/w0;

    if-nez p0, :cond_0

    new-instance p0, Ll3/v$b;

    sget-object p2, Lj3/e;->DEFAULT_INSTANCE:Lj3/e;

    invoke-direct {p0, p2}, Ll3/v$b;-><init>(Ll3/v;)V

    sput-object p0, Lj3/e;->PARSER:Ll3/w0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_1
    sget-object p0, Lj3/e;->DEFAULT_INSTANCE:Lj3/e;

    return-object p0

    .line 1
    :pswitch_2
    new-instance p0, Lj3/e$a;

    invoke-direct {p0, p2}, Lj3/e$a;-><init>(Lj3/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj3/e;

    invoke-direct {p0}, Lj3/e;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "preferences_"

    aput-object p3, p0, p2

    .line 2
    sget-object p2, Lj3/e$b;->a:Ll3/h0;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p2, Lj3/e;->DEFAULT_INSTANCE:Lj3/e;

    .line 3
    new-instance p3, Ll3/a1;

    invoke-direct {p3, p2, p1, p0}, Ll3/a1;-><init>(Ll3/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    return-object p2

    .line 4
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj3/e;->preferences_:Ll3/i0;

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
