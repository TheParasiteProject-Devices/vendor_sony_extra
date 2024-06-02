.class public final Lj3/f;
.super Ll3/v;
.source ""

# interfaces
.implements Ll3/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/v<",
        "Lj3/f;",
        "Lj3/f$a;",
        ">;",
        "Ll3/p0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lj3/f;

.field private static volatile PARSER:Ll3/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/w0<",
            "Lj3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ll3/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/x$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/f;

    invoke-direct {v0}, Lj3/f;-><init>()V

    sput-object v0, Lj3/f;->DEFAULT_INSTANCE:Lj3/f;

    const-class v1, Lj3/f;

    invoke-static {v1, v0}, Ll3/v;->r(Ljava/lang/Class;Ll3/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll3/v;-><init>()V

    .line 1
    sget-object v0, Ll3/z0;->k:Ll3/z0;

    .line 2
    iput-object v0, p0, Lj3/f;->strings_:Ll3/x$c;

    return-void
.end method

.method public static synthetic s()Lj3/f;
    .locals 1

    sget-object v0, Lj3/f;->DEFAULT_INSTANCE:Lj3/f;

    return-object v0
.end method

.method public static t(Lj3/f;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/f;->strings_:Ll3/x$c;

    invoke-interface {v0}, Ll3/x$c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj3/f;->strings_:Ll3/x$c;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ll3/x$c;->k(I)Ll3/x$c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lj3/f;->strings_:Ll3/x$c;

    .line 4
    :cond_1
    iget-object p0, p0, Lj3/f;->strings_:Ll3/x$c;

    .line 5
    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Ll3/d0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Ll3/d0;

    invoke-interface {p1}, Ll3/d0;->l()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ll3/d0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Ll3/g;

    if-eqz v4, :cond_4

    check-cast v3, Ll3/g;

    invoke-interface {v0, v3}, Ll3/d0;->d(Ll3/g;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ll3/x0;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 8
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static u()Lj3/f;
    .locals 1

    sget-object v0, Lj3/f;->DEFAULT_INSTANCE:Lj3/f;

    return-object v0
.end method

.method public static w()Lj3/f$a;
    .locals 1

    sget-object v0, Lj3/f;->DEFAULT_INSTANCE:Lj3/f;

    invoke-virtual {v0}, Ll3/v;->k()Ll3/v$a;

    move-result-object v0

    check-cast v0, Lj3/f$a;

    return-object v0
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
    sget-object p0, Lj3/f;->PARSER:Ll3/w0;

    if-nez p0, :cond_1

    const-class p1, Lj3/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lj3/f;->PARSER:Ll3/w0;

    if-nez p0, :cond_0

    new-instance p0, Ll3/v$b;

    sget-object p2, Lj3/f;->DEFAULT_INSTANCE:Lj3/f;

    invoke-direct {p0, p2}, Ll3/v$b;-><init>(Ll3/v;)V

    sput-object p0, Lj3/f;->PARSER:Ll3/w0;

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
    sget-object p0, Lj3/f;->DEFAULT_INSTANCE:Lj3/f;

    return-object p0

    .line 1
    :pswitch_2
    new-instance p0, Lj3/f$a;

    invoke-direct {p0, p2}, Lj3/f$a;-><init>(Lj3/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj3/f;

    invoke-direct {p0}, Lj3/f;-><init>()V

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "strings_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 2
    sget-object p2, Lj3/f;->DEFAULT_INSTANCE:Lj3/f;

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

    nop

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

.method public v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj3/f;->strings_:Ll3/x$c;

    return-object p0
.end method
