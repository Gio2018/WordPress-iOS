import UIKit

class WidgetTwoColumnCell: UITableViewCell {

    // MARK: - Properties

    static let reuseIdentifier = "WidgetTwoColumnCell"

    @IBOutlet private var leftItemLabel: UILabel!
    @IBOutlet private var leftDataLabel: UILabel!
    @IBOutlet private var rightItemLabel: UILabel!
    @IBOutlet private var rightDataLabel: UILabel!

    // MARK: - View

    override func awakeFromNib() {
        super.awakeFromNib()
        configureColors()
    }

    // MARK: - Configure

    func configure(leftItemName: String, leftItemData: String, rightItemName: String, rightItemData: String) {
        leftItemLabel.text = leftItemName
        leftDataLabel.text = leftItemData
        rightItemLabel.text = rightItemName
        rightDataLabel.text = rightItemData
    }

}

// MARK: - Private Extension

private extension WidgetTwoColumnCell {
    func configureColors() {
        leftItemLabel.textColor = .text
        leftDataLabel.textColor = .text
        rightItemLabel.textColor = .text
        rightDataLabel.textColor = .text
    }
}
