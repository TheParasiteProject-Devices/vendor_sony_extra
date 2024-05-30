.class public final Ly1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h0;
.implements Ly1/j;


# static fields
.field public static final b:Ly1/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/a1;

    invoke-direct {v0}, Ly1/a1;-><init>()V

    sput-object v0, Ly1/a1;->b:Ly1/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
