.class public final Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;
.super Ljava/lang/Object;
.source "LaunchAppIntentCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0012\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\nJ\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;",
        "",
        "()V",
        "CONTACTS_LIST_URI",
        "",
        "SCHEME_CONTENT",
        "SCHEME_SMS",
        "SCHEME_SMS_BODY",
        "SCHEME_SMS_TO",
        "createInsertContactIntent",
        "Landroid/content/Intent;",
        "phoneNumber",
        "createLaunchBrowserIntent",
        #
        "createLaunchBrowserIntent2",
        #
        "url",
        "createLaunchBtSettingsIntent",
        "createLaunchContactIntent",
        #
        "createLaunchContactIntent2",
        #
        "createLaunchDialerIntent",
        "createLaunchDialerWithLastDialedNumberIntent",
        "context",
        "Landroid/content/Context;",
        #
        "createLaunchHomeSettingsIntent",
        #
        "createLaunchLauncherIntent",
        #
        "createLaunchManageApplicationsSettingsIntent",
        #
        "createLaunchMessagingIntent",
        #
        "createLaunchMessagingIntent2",
        #
        "createLaunchRazrActivityIntent",
        #
        "createLaunchRecentIntent",
        #
        "createLaunchSettingsIntent",
        "createLaunchSoundSettingsIntent",
        "createSendSmsIntent",
        "body",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTACTS_LIST_URI:Ljava/lang/String; = "contacts/people/"

.field public static final INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_SMS:Ljava/lang/String; = "sms"

.field private static final SCHEME_SMS_BODY:Ljava/lang/String; = "sms_body"

.field private static final SCHEME_SMS_TO:Ljava/lang/String; = "smsto"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-direct {v0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;-><init>()V

    sput-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createLaunchDialerIntent$default(Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSendSmsIntent$default(Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInsertContactIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "phoneNumber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final createLaunchBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method
#
.method public final createLaunchBrowserIntent2()Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.MAIN"

    const-string v1, "android.intent.category.APP_BROWSER"

    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
#
.method public final createLaunchBtSettingsIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final createLaunchContactIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "content://contacts/people/"


    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method
#
.method public final createLaunchContactIntent2()Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.MAIN"

    const-string v1, "android.intent.category.APP_CONTACTS"

    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
#
.method public final createLaunchDialerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final createLaunchDialerWithLastDialedNumberIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/motorola/retrorazr/app/util/SharedPreferencesUtil;->INSTANCE:Lcom/motorola/retrorazr/app/util/SharedPreferencesUtil;

    invoke-virtual {v0, p1}, Lcom/motorola/retrorazr/app/util/SharedPreferencesUtil;->getLastDialedNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
#
.method public final createLaunchHomeSettingsIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.HOME_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
#
.method public final createLaunchLauncherIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/retrorazr/app/launcher/LauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
#
.method public final createLaunchManageApplicationsSettingsIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
#
.method public final createLaunchMessagingIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "sms:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method
#
.method public final createLaunchMessagingIntent2()Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.MAIN"

    const-string v1, "android.intent.category.APP_MESSAGING"
    #Changed: SMS app with Signal Messaging
    #const-string v1, "org.thoughtcrime.securesms"

    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
#
.method public final createLaunchRazrActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/motorola/retrorazr/app/RazrActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method
#
.method public final createLaunchRecentIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
#
.method public final createLaunchSettingsIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method



.method public final createLaunchSoundSettingsIntent()Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.camera"

    const-string v0, "com.android.camera.Camera"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method


.method public final createSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchMessagingIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "smsto"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "sms_body"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
