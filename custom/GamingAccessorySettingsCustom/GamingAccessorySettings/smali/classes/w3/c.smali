.class public final synthetic Lw3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic i:Lw3/c;

.field public static final synthetic j:Lw3/c;

.field public static final synthetic k:Lw3/c;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/c;-><init>(I)V

    sput-object v0, Lw3/c;->i:Lw3/c;

    new-instance v0, Lw3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw3/c;-><init>(I)V

    sput-object v0, Lw3/c;->j:Lw3/c;

    new-instance v0, Lw3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw3/c;-><init>(I)V

    sput-object v0, Lw3/c;->k:Lw3/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Lw3/c;->h:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
