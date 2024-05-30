.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    sput-object v0, Lq0/a;->a:Lq0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string p1, "context.noBackupFilesDir"

    invoke-static {p0, p1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
