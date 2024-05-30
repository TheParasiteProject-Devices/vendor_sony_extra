.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b1;


# static fields
.field public static final b:Ly1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    sput-object v0, Ly1/b;->b:Ly1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
