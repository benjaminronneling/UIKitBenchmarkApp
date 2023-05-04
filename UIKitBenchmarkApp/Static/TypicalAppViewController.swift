import UIKit


class TypicalAppViewController: UIViewController{
    var numberOfElements = 6
    var textFieldText  = "What's on your mind?"
    let scrollView = UIScrollView()
    let verticalStack = UIView()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        
        // Configure scrollView
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        scrollView.backgroundColor = .systemBackground
        view.addSubview(scrollView)
        scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        
        let backgroundImageView = UIImageView()
        // Configure backgroundImageView
        backgroundImageView.image = UIImage(named: "image1")
        backgroundImageView.contentMode = .scaleAspectFit
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(backgroundImageView)
        backgroundImageView.topAnchor.constraint(equalTo: scrollView.topAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor).isActive = true
        backgroundImageView.heightAnchor.constraint(equalTo: scrollView.widthAnchor).isActive = true
        
        
        
        // Create the UIStackView with a vertical axis
        let verticalStack = UIStackView()
        verticalStack.axis = .vertical
        verticalStack.spacing = 10
        verticalStack.alignment = .leading
        verticalStack.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(verticalStack)
        
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            verticalStack.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 280),
            verticalStack.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor,constant: 10),
            verticalStack.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor, constant: -10),
            verticalStack.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            verticalStack.widthAnchor.constraint(equalTo: scrollView.widthAnchor, constant: -20)
        ])
        
        
        
        
        let profileImageView = UIImageView()
        // Configure profileImageView
        profileImageView.image = UIImage(named: "image2")
        profileImageView.contentMode = .scaleAspectFit
        profileImageView.layer.cornerRadius = 75
        profileImageView.clipsToBounds = true
        verticalStack.addArrangedSubview(profileImageView)
        profileImageView.widthAnchor.constraint(equalToConstant: 150).isActive = true
        profileImageView.heightAnchor.constraint(equalToConstant: 150).isActive = true
        
        let nameLabel = UILabel()
        // Configure nameLabel
        nameLabel.text = "James Corden"
        nameLabel.font = UIFont.systemFont(ofSize: 30)
        
        verticalStack.addArrangedSubview(nameLabel)
        
        let hStack1 = UIStackView()
        hStack1.axis = .horizontal
        hStack1.spacing = 8
        verticalStack.addArrangedSubview(hStack1)
         
        
        
        var addToStoryButton = UIButton()
        addToStoryButton = createButton(systemName: "plus", title: "Add to Story", backgroundColor: .systemBlue)
        hStack1.addArrangedSubview(addToStoryButton)
        
        var editProfileButton = UIButton()
        editProfileButton = createButton(systemName: "pencil", title: "Edit profile", backgroundColor: .systemBlue)
        hStack1.addArrangedSubview(editProfileButton)
        
        var menuButton = UIButton()
        menuButton = createButton(systemName: "ellipsis", title: "", backgroundColor: .systemGray)
        hStack1.addArrangedSubview(menuButton)
        
        let divider1 = createDivider()
        verticalStack.addArrangedSubview(divider1)
        divider1.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor).isActive = true
        divider1.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor).isActive = true
        
        
        
        let hStack2 = UIStackView()
        hStack2.axis = .horizontal
        hStack2.spacing = 8
        verticalStack.addArrangedSubview(hStack2)
          
        let postsButton = createButton(systemName: "", title: "Posts", backgroundColor: .systemBlue, cornerRadius: 16)
        hStack2.addArrangedSubview(postsButton)
        
        let reelsButton = createButton(systemName: "", title: "Reels", backgroundColor: .systemGray, cornerRadius: 16)
        hStack2.addArrangedSubview(reelsButton)
        
        
        
        let divider2 = createDivider()
        verticalStack.addArrangedSubview(divider2)
        divider2.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor).isActive = true
        divider2.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor).isActive = true
        
        
        
        let detailsLabel = UILabel()
        detailsLabel.text = "Details"
        detailsLabel.font = UIFont.boldSystemFont(ofSize: 20)
        verticalStack.addArrangedSubview(detailsLabel)
        
        
        let pinButton = createButton(systemName: "pin", title: "From Stockholm, Sweden", titleColor: .systemGray, backgroundColor: .systemGray, cornerRadius: 16, enableBackground: false)
        verticalStack.addArrangedSubview(pinButton)
        
        let button2 = createButton(systemName: "newspaper", title: "Followed by 36 people", titleColor: .systemGray, backgroundColor: .systemGray, cornerRadius: 16, enableBackground: false)
        verticalStack.addArrangedSubview(button2)
        
        let button3 = createButton(systemName: "ellipsis", title: "See your about info", titleColor: .systemGray, backgroundColor: .systemGray, cornerRadius: 16, enableBackground: false)
        verticalStack.addArrangedSubview(button3)
        
        
        let hStack3 = UIStackView()
        hStack3.axis = .horizontal
        hStack3.spacing = 8
        hStack3.alignment = .center
        hStack3.translatesAutoresizingMaskIntoConstraints = false
        verticalStack.addArrangedSubview(hStack3)
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            hStack3.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor),
            hStack3.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor)
        ])
        
        
        let button4 = createButton(systemName: "", title: "Edit public Details", titleColor: .systemBlue, backgroundColor: .systemBlue.withAlphaComponent(0.2))
        hStack3.addArrangedSubview(button4)

        // Add a spacer UIView on the left and right sides of the button to center it
        let leftSpacer = UIView()
        let rightSpacer = UIView()
        hStack3.insertArrangedSubview(leftSpacer, at: 0)
        hStack3.addArrangedSubview(rightSpacer)

        // Set equal width constraint for both spacer views
        NSLayoutConstraint.activate([
            leftSpacer.widthAnchor.constraint(equalTo: rightSpacer.widthAnchor)
        ])
        
         
        
        let divider3 = createDivider()
        verticalStack.addArrangedSubview(divider3)
        divider3.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor).isActive = true
        divider3.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor).isActive = true
        
        
        
        let hStack4 = UIStackView()
        hStack4.axis = .horizontal
        hStack4.distribution = .fill
        hStack4.spacing = 8
        hStack4.translatesAutoresizingMaskIntoConstraints = false
        verticalStack.addArrangedSubview(hStack4)
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            hStack4.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor),
            hStack4.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor)
        ])
        
        
        let vStackRight = UIStackView()
        vStackRight.axis = .vertical
        vStackRight.alignment = .center
        vStackRight.spacing = 0
        hStack4.addArrangedSubview(vStackRight)
        
        let friendsLabel = UILabel()
        friendsLabel.text = "Friends"
        friendsLabel.font = UIFont.boldSystemFont(ofSize: 20)
        vStackRight.addArrangedSubview(friendsLabel)
        
        let friendsCountLabel = UILabel()
        friendsCountLabel.text = "66 friends"
        friendsCountLabel.font = UIFont.systemFont(ofSize: 14)
        vStackRight.addArrangedSubview(friendsCountLabel)
        
        let spacer = UIView()
        hStack4.addArrangedSubview(spacer)
          
        let findFriendsButton = createButton(systemName: "", title: "Find Friends",titleColor: .systemBlue, cornerRadius: 16, enableBackground: false)
        hStack4.addArrangedSubview(findFriendsButton)
        
        
        
        let hStack5 = UIStackView()
        hStack5.axis = .horizontal
        hStack5.spacing = 6
        
        let hStack6 = UIStackView()
        hStack6.axis = .horizontal
        hStack6.spacing = 6
        
        
        hStack5.addArrangedSubview(createFriendCell(name: "Mark Walberg", image: "image3"))
        hStack5.addArrangedSubview(createFriendCell(name: "Jason Statman", image: "image4"))
        hStack5.addArrangedSubview(createFriendCell(name: "Jonah Hill", image: "image5"))
        
        hStack6.addArrangedSubview(createFriendCell(name: "Mark Walberg", image: "image6"))
        hStack6.addArrangedSubview(createFriendCell(name: "Jason Statman", image: "image7"))
        hStack6.addArrangedSubview(createFriendCell(name: "Jonah Hill", image: "image8"))
        
        
        let friendsVStack = UIStackView()
        friendsVStack.axis = .vertical
        friendsVStack.spacing = 8
        friendsVStack.addArrangedSubview(hStack5)
        friendsVStack.addArrangedSubview(hStack6)
         
        verticalStack.addArrangedSubview(friendsVStack)
        
        
        
        
        let hStack7 = UIStackView()
        hStack7.axis = .horizontal
        hStack7.spacing = 8
        hStack7.alignment = .center
        hStack7.translatesAutoresizingMaskIntoConstraints = false
        verticalStack.addArrangedSubview(hStack7)
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            hStack7.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor),
            hStack7.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor)
        ])
        
        
        let button7 = createButton(systemName: "", title: "See all friends", titleColor: .systemBlue, backgroundColor: .systemBlue.withAlphaComponent(0.2))
        hStack7.addArrangedSubview(button7)

        // Add a spacer UIView on the left and right sides of the button to center it
        let leftSpacer2 = UIView()
        let rightSpacer2 = UIView()
        hStack7.insertArrangedSubview(leftSpacer2, at: 0)
        hStack7.addArrangedSubview(rightSpacer2)

        // Set equal width constraint for both spacer views
        NSLayoutConstraint.activate([
            leftSpacer2.widthAnchor.constraint(equalTo: rightSpacer2.widthAnchor)
        ])
        
         
        
        let divider4 = createDivider()
        verticalStack.addArrangedSubview(divider4)
        divider4.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor).isActive = true
        divider4.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor).isActive = true
        
        
        let hStack8 = UIStackView()
        hStack8.axis = .horizontal
        hStack8.distribution = .fill
        hStack8.spacing = 8
        hStack8.translatesAutoresizingMaskIntoConstraints = false
        verticalStack.addArrangedSubview(hStack8)
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            hStack8.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor),
            hStack8.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor)
        ])
        
         
        
        let yourPostsLabel = UILabel()
        yourPostsLabel.text = "Your posts"
        yourPostsLabel.font = UIFont.boldSystemFont(ofSize: 20)
        hStack8.addArrangedSubview(yourPostsLabel)
         
        
        let spacer2 = UIView()
        hStack8.addArrangedSubview(spacer2)
          
        let filtersButton = createButton(systemName: "", title: "Filters",titleColor: .systemBlue, cornerRadius: 16, enableBackground: false)
        hStack8.addArrangedSubview(filtersButton)
        
        
        
        let hStack9 = UIStackView()
        hStack9.axis = .horizontal
        hStack9.spacing = 8
        hStack9.distribution = .fill
        hStack9.translatesAutoresizingMaskIntoConstraints = false
        verticalStack.addArrangedSubview(hStack9)
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            hStack9.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor),
            hStack9.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor)
        ])
        
        
        
        
        
        let profileImageView2 = UIImageView()
        // Configure profileImageView
        profileImageView2.image = UIImage(named: "image2")
        profileImageView2.contentMode = .scaleAspectFit
        profileImageView2.layer.cornerRadius = 25
        profileImageView2.clipsToBounds = true
        hStack9.addArrangedSubview(profileImageView2)
        profileImageView2.widthAnchor.constraint(equalToConstant: 50).isActive = true
        profileImageView2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        let textField = UITextField()
        textField.text = "What's on your mind?"
        hStack9.addArrangedSubview(textField)
        
        
        let button9 = createButton(systemName: "photo.on.rectangle.angled", title: "", titleColor: .systemGreen, enableBackground: false)
        hStack9.addArrangedSubview(button9)
        
        
        
        
        
        
        let hStack10 = UIStackView()
        hStack10.axis = .horizontal
        hStack10.layer.cornerRadius  = 10
        hStack10.backgroundColor = .systemGray
        hStack10.spacing = 8
        
        // Set layout margins for the stack view
        hStack10.isLayoutMarginsRelativeArrangement = true
        hStack10.layoutMargins = UIEdgeInsets(top: 8, left: 16, bottom: 8, right: 16)
        
       
        hStack10.translatesAutoresizingMaskIntoConstraints = false
        verticalStack.addArrangedSubview(hStack10)
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            hStack10.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor),
            hStack10.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor)
        ])
        
        
        
        let button10 = createButton(systemName: "film", title: "Reel", titleColor: .white, backgroundColor: .systemPink, cornerRadius: 20)
        hStack10.addArrangedSubview(button10)
        
        let button11 = createButton(systemName: "video.and.waveform.fill", title: "Live", titleColor: .white, backgroundColor: .systemPink, cornerRadius: 20)
        hStack10.addArrangedSubview(button11)
        
        
        let spacer3 = UIView()
        hStack10.addArrangedSubview(spacer3)
        
        
        
        let hStack11 = UIStackView()
        hStack11.axis = .horizontal
        hStack11.alignment = .center
        hStack11.translatesAutoresizingMaskIntoConstraints = false
        verticalStack.addArrangedSubview(hStack11)
        // Add constraints for the UIStackView
        NSLayoutConstraint.activate([
            hStack11.leadingAnchor.constraint(equalTo: verticalStack.leadingAnchor),
            hStack11.trailingAnchor.constraint(equalTo: verticalStack.trailingAnchor)
        ])
        
        
        let button12 = createButton(systemName: "square.text.square.fill", title: "Manage Posts", titleColor: .systemGray, backgroundColor: .systemGray.withAlphaComponent(0.2))
        hStack11.addArrangedSubview(button12)

        // Add a spacer UIView on the left and right sides of the button to center it
        let leftSpacer3 = UIView()
        let rightSpacer3 = UIView()
        hStack11.insertArrangedSubview(leftSpacer3, at: 0)
        hStack11.addArrangedSubview(rightSpacer3)

        // Set equal width constraint for both spacer views
        NSLayoutConstraint.activate([
            leftSpacer3.widthAnchor.constraint(equalTo: rightSpacer3.widthAnchor)
        ])
        
         
        
    }
    
    
    func createButton(systemName: String? = nil, title: String, titleColor: UIColor = .white, backgroundColor: UIColor = .systemBlue, cornerRadius: CGFloat = 8, enableBackground: Bool = true) -> UIButton {
        let button = UIButton(type: .system)
        button.setTitle(title, for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 17)
        button.setTitleColor(titleColor, for: .normal)
        
        
        if let iconName = systemName {
            let iconImage = UIImage(systemName: iconName)
            button.setImage(iconImage, for: .normal)
            button.tintColor = titleColor
            button.imageEdgeInsets = UIEdgeInsets(top: 0, left: title == "" ? 0 : -10, bottom: 0, right: 0)
        }
        if(enableBackground){
            button.layer.backgroundColor = backgroundColor.cgColor
            button.layer.cornerRadius = cornerRadius
        }
        button.contentEdgeInsets = UIEdgeInsets(top: enableBackground ? 8 : 0, left: 10, bottom: enableBackground ? 8 : 0, right: 10)
        
        return button
    }
    
    func createDivider(orientation: NSLayoutConstraint.Axis = .horizontal) -> UIView {
        let divider = UIView()
        divider.translatesAutoresizingMaskIntoConstraints = false
        divider.backgroundColor = UIColor.systemGray5
        
        if orientation == .horizontal {
            NSLayoutConstraint.activate([
                divider.heightAnchor.constraint(equalToConstant: 1)
            ])
        } else {
            NSLayoutConstraint.activate([
                divider.widthAnchor.constraint(equalToConstant: 1)
            ])
        }
        
        return divider
    }
    
    
    
    func createFriendCell(name: String, image: String) -> UIStackView {
        
        let content  = UIStackView()
        
        let width:CGFloat = 120
        let vstack = UIStackView()
        vstack.axis = .vertical
        vstack.alignment = .center
        vstack.distribution = .fill
        vstack.layer.cornerRadius = 10
        vstack.clipsToBounds = true
        vstack.backgroundColor = .darkGray
        vstack.spacing = 0
        vstack.translatesAutoresizingMaskIntoConstraints = false
        content.addArrangedSubview(vstack)
        NSLayoutConstraint.activate([
            vstack.leadingAnchor.constraint(equalTo: content.leadingAnchor),
            vstack.trailingAnchor.constraint(equalTo: content.trailingAnchor),
            vstack.heightAnchor.constraint(equalToConstant: width * 1.33),
            vstack.topAnchor.constraint(equalTo: content.topAnchor)
        ])
         
         
        
        let profileImageView = UIImageView()
        // Configure profileImageView
        profileImageView.image = UIImage(named: image)
        profileImageView.contentMode = .scaleAspectFit
        vstack.addArrangedSubview(profileImageView)
        profileImageView.widthAnchor.constraint(equalToConstant: width).isActive = true
        profileImageView.heightAnchor.constraint(equalToConstant: width).isActive = true
        
        let nameLabel = UILabel()
        // Configure nameLabel
        nameLabel.text = name
        nameLabel.font = UIFont.boldSystemFont(ofSize: 12)
        nameLabel.textColor = .white
        vstack.addArrangedSubview(nameLabel)
         
        return content
    }
    
}


