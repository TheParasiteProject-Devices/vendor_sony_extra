.class public final Lr5/e;
.super Lr5/b;
.source ""


# static fields
.field public static final d:Lr5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/e;

    invoke-direct {v0}, Lr5/e;-><init>()V

    sput-object v0, Lr5/e;->d:Lr5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/b;-><init>(Le6/k0;)V

    return-void
.end method


# virtual methods
.method public b(La6/c;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KeyAccError"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, La6/c;->G(I)V

    invoke-virtual {p0, p2}, Lr5/b;->c(Landroid/os/Bundle;)Z

    return-void
.end method
