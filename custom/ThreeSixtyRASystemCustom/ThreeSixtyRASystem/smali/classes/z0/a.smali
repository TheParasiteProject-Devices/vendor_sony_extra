.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    sput-object v0, Lz0/a;->a:Lz0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProcessName()"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
