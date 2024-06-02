.class public final La6/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La6/d$a;

.field public static final b:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/d$a;

    invoke-direct {v0}, La6/d$a;-><init>()V

    sput-object v0, La6/d$a;->a:La6/d$a;

    const-string v0, "acc_info_error"

    invoke-static {v0}, Lc5/a;->e(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/d$a;->b:Lk3/d$a;

    const-string v0, "acc_model_number"

    invoke-static {v0}, Lc5/a;->L(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/d$a;->c:Lk3/d$a;

    const-string v0, "acc_mcu_fw_version"

    invoke-static {v0}, Lc5/a;->L(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/d$a;->d:Lk3/d$a;

    const-string v0, "acc_hdmi_fw_version"

    invoke-static {v0}, Lc5/a;->L(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/d$a;->e:Lk3/d$a;

    .line 1
    new-instance v0, Lk3/d$a;

    const-string v1, "audio_codec_version_error"

    invoke-direct {v0, v1}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, La6/d$a;->f:Lk3/d$a;

    const-string v0, "audio_codec_version"

    invoke-static {v0}, Lc5/a;->L(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    sput-object v0, La6/d$a;->g:Lk3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
