.class public final Lj3/g;
.super Ll3/v;
.source ""

# interfaces
.implements Ll3/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/v<",
        "Lj3/g;",
        "Lj3/g$a;",
        ">;",
        "Ll3/p0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lj3/g;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ll3/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/w0<",
            "Lj3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/g;

    invoke-direct {v0}, Lj3/g;-><init>()V

    sput-object v0, Lj3/g;->DEFAULT_INSTANCE:Lj3/g;

    const-class v1, Lj3/g;

    invoke-static {v1, v0}, Ll3/v;->r(Ljava/lang/Class;Ll3/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll3/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj3/g;->valueCase_:I

    return-void
.end method

.method public static B()Lj3/g;
    .locals 1

    sget-object v0, Lj3/g;->DEFAULT_INSTANCE:Lj3/g;

    return-object v0
.end method

.method public static J()Lj3/g$a;
    .locals 1

    sget-object v0, Lj3/g;->DEFAULT_INSTANCE:Lj3/g;

    invoke-virtual {v0}, Ll3/v;->k()Ll3/v$a;

    move-result-object v0

    check-cast v0, Lj3/g$a;

    return-object v0
.end method

.method public static s(Lj3/g;J)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lj3/g;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lj3/g;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lj3/g;->valueCase_:I

    iput-object p1, p0, Lj3/g;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static u(Lj3/g;Lj3/f$a;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ll3/v$a;->h()Ll3/v;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lj3/g;->valueCase_:I

    return-void
.end method

.method public static v(Lj3/g;D)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lj3/g;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w()Lj3/g;
    .locals 1

    sget-object v0, Lj3/g;->DEFAULT_INSTANCE:Lj3/g;

    return-object v0
.end method

.method public static x(Lj3/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lj3/g;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lj3/g;F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lj3/g;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lj3/g;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lj3/g;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj3/g;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lj3/g;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj3/g;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()D
    .locals 2

    iget v0, p0, Lj3/g;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj3/g;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D()F
    .locals 2

    iget v0, p0, Lj3/g;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj3/g;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public E()I
    .locals 2

    iget v0, p0, Lj3/g;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj3/g;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F()J
    .locals 2

    iget v0, p0, Lj3/g;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj3/g;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj3/g;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj3/g;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public H()Lj3/f;
    .locals 2

    iget v0, p0, Lj3/g;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj3/g;->value_:Ljava/lang/Object;

    check-cast p0, Lj3/f;

    return-object p0

    :cond_0
    invoke-static {}, Lj3/f;->u()Lj3/f;

    move-result-object p0

    return-object p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Lj3/g;->valueCase_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x8

    :goto_0
    return p0

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
    sget-object p0, Lj3/g;->PARSER:Ll3/w0;

    if-nez p0, :cond_1

    const-class p1, Lj3/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lj3/g;->PARSER:Ll3/w0;

    if-nez p0, :cond_0

    new-instance p0, Ll3/v$b;

    sget-object p2, Lj3/g;->DEFAULT_INSTANCE:Lj3/g;

    invoke-direct {p0, p2}, Ll3/v$b;-><init>(Ll3/v;)V

    sput-object p0, Lj3/g;->PARSER:Ll3/w0;

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
    sget-object p0, Lj3/g;->DEFAULT_INSTANCE:Lj3/g;

    return-object p0

    .line 1
    :pswitch_2
    new-instance p0, Lj3/g$a;

    invoke-direct {p0, p2}, Lj3/g$a;-><init>(Lj3/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj3/g;

    invoke-direct {p0}, Lj3/g;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p0, p2

    const-string p2, "valueCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "bitField0_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Lj3/f;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object p2, Lj3/g;->DEFAULT_INSTANCE:Lj3/g;

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
