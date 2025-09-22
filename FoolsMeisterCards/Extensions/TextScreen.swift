import SwiftUI

enum TypeScreen {
    case policy
    
    var title: String {
        switch self {
        case .policy:
            "Privacy Policy"
        }
    }
    
    var description: String {
        switch self {
        case .policy:
                """
                Privacy Policy for Fools Meister Cards

                Last Updated: March 25, 2025

                At Fools Meister Cards, we respect your privacy and are committed to safeguarding your personal information. This Privacy Policy outlines the ways in which we collect, use, and protect your data when you use our mobile game app. By downloading and using Fools Meister Cards, you consent to the practices described in this policy.

                1. Information We Collect
                We collect different types of data to improve your experience and provide the best service possible.

                a) Personal Information
                We do not require personal information to play Fools Meister Cards. However, if you choose to create an account or contact us for support, you may voluntarily provide us with personal details such as:

                Name

                Email address

                b) Usage Data
                We automatically collect the following information when you use the app:

                Game Progress: Levels completed, scores, and achievements.


                Device Information: Device type, operating system, language settings, and unique device identifiers (e.g., IDFA).

                App Interactions: Frequency of use, in-app actions, and engagement with advertisements.

                c) Cookies and Tracking Technologies
                We use cookies, web beacons, and similar technologies to enhance your experience, analyze app usage, and show relevant ads.

                2. How We Use Your Data
                We use the information we collect for the following purposes:

                Enhancing Gameplay: To improve and personalize your game experience.

                Customer Support: To address any inquiries and assist you with any issues.

                Serving Advertisements: To provide relevant, personalized advertisements based on your interests.

                Analytics: To track and analyze app usage, performance, and make necessary improvements.

                3. Data Sharing and Disclosure
                We do not sell, rent, or trade your personal information. However, we may share your data in the following circumstances:

                Service Providers: We may share your data with third-party vendors who help us operate the app, such as analytics or advertising partners.

                Legal Compliance: We may disclose information if required by law, or to protect our rights and safety or the rights of others.

                4. Data Security
                We implement reasonable security measures to protect your data. However, no data transmission over the Internet can be guaranteed to be 100% secure, and we cannot ensure the absolute security of your personal information.

                5. Your Rights and Choices
                You have the following rights concerning your data:

                Access and Update: You can request to access, update, or correct your personal data by contacting us at support@ancienttilematch.com.

                Opt-out of Ads: You can adjust your device settings (Apple Settings → Privacy → Advertising) to opt-out of personalized ads.

                Data Deletion: If you wish to delete your personal data or account, please contact us for assistance.

                6. Children's Privacy
                Fools Meister Cards is not intended for children under the age of 13. We do not knowingly collect personal information from children. If we learn that we have inadvertently collected personal data from a child under 13, we will take steps to delete it immediately.

                7. Changes to This Privacy Policy
                We may update this Privacy Policy from time to time. If we make significant changes, we will notify users through in-app notifications or other communication methods. The "Last Updated" date at the top of this policy reflects the date of the most recent revisions.

                8. Contact Us
                If you have any questions or concerns regarding this Privacy Policy, please contact us at:

                Email: support@foolsmeister.com
                """
        }
    }
}
