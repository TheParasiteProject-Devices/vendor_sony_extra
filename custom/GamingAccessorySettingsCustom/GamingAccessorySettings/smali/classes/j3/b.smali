.class public final Lj3/b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lj3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/c;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->i:Landroid/content/Context;

    iput-object p2, p0, Lj3/b;->j:Lj3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/b;->i:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/b;->j:Lj3/c;

    .line 2
    iget-object p0, p0, Lj3/c;->a:Ljava/lang/String;

    const-string v1, "name"

    .line 3
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".preferences_pb"

    invoke-static {p0, v1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fileName"

    .line 4
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "datastore/"

    invoke-static {v2, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
