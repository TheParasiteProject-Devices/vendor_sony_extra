.class public Lcom/sonyericsson/soundenhancement/audioeffect/SettingsProvider;
.super Landroid/content/ContentProvider;
.source "SettingsProvider.java"


# static fields
.field static final COLUMN_STATE:Ljava/lang/String; = "state"

.field static final SETTINGS_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.sonyericsson.soundenhancement.audioeffect.settingsprovider"

.field private static final URI_ID_DSEE_HX:I = 0x2


# instance fields
.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "strings"    # [Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid operation delete()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid operation getType()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid operation insert()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 4

    .line 35
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/SettingsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 37
    const-string v1, "DSEE_HX"

    const/4 v2, 0x2

    const-string v3, "com.sonyericsson.soundenhancement.audioeffect.settingsprovider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/SettingsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 49
    .local v0, "match":I
    const/4 v1, 0x0

    .line 51
    .local v1, "retState":Z
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No matches for Uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/SettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SE-DSEE-HX"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sonyericsson/soundenhancement/PreferenceUtil;->getSharedPreferencesWithDeviceProtected(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 56
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "DSEE_HX"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    nop

    .line 62
    new-instance v3, Landroid/database/MatrixCursor;

    const-string v4, "state"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 64
    .local v3, "result":Landroid/database/MatrixCursor;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "values":[Ljava/lang/String;
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 67
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;
    .param p3, "s"    # Ljava/lang/String;
    .param p4, "strings"    # [Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid operation update()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
