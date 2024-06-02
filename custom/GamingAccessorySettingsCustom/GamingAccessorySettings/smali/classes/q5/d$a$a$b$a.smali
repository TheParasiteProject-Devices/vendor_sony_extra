.class public final Lq5/d$a$a$b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d$a$a$b;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ls5/c;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lq5/d$a$a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/d$a$a$b$a;

    invoke-direct {v0}, Lq5/d$a$a$b$a;-><init>()V

    sput-object v0, Lq5/d$a$a$b$a;->i:Lq5/d$a$a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls5/c;

    const-string p0, "$this$addPostBindExecutionTask"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr5/n;->c:Lr5/n;

    invoke-virtual {p1, p0}, Ls5/c;->d(Lr5/a;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
