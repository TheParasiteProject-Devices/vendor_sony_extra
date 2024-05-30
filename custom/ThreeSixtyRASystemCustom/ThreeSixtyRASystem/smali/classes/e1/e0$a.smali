.class public final Le1/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Le1/e0;->a:Landroid/media/AudioManager;

    new-instance v0, Lcom/sony/threesixtyra/audiofx/api/Upmix;

    invoke-direct {v0}, Lcom/sony/threesixtyra/audiofx/api/Upmix;-><init>()V

    sput-object v0, Le1/e0;->b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

    const/4 v0, 0x0

    sput-boolean v0, Le1/e0;->e:Z

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set upm mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Le1/e0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Le1/e0;->f:I

    invoke-static {p0}, Le1/e0;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
