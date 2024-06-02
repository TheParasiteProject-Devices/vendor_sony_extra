.class public final Lr5/j;
.super Lr5/a;
.source ""


# static fields
.field public static final c:Lr5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/j;

    invoke-direct {v0}, Lr5/j;-><init>()V

    sput-object v0, Lr5/j;->c:Lr5/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/a;-><init>(Le6/k0;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Message;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    const-string v0, "obtain(null, code)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(La6/c;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "accessorySettingsRepository"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "KeyAccConnect"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    sget-object p0, La6/c$b$d;->a:La6/c$b$d;

    goto :goto_0

    :cond_0
    sget-object p0, La6/c$b$c;->a:La6/c$b$c;

    goto :goto_0

    :cond_1
    sget-object p0, La6/c$b$a;->a:La6/c$b$a;

    goto :goto_0

    :cond_2
    sget-object p0, La6/c$b$b;->a:La6/c$b$b;

    .line 2
    :goto_0
    invoke-interface {p1, p0}, La6/c;->w(La6/c$b;)V

    return-void
.end method
