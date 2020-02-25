;;;    Author   :        Curtis Brinker
;;;    Version  :        1.3.2
;;;    Source   :        github.com/cubrink/Hotstrings

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon
#SingleInstance force

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;; Circuits

:*:Thevenin::Thévenin

;; Math stuff

; Greek alphabet
; Α α - Alpha
:*:\alpha::α
:*:\Alpha::Α

; Β β - Beta
:*:\beta::β
:*:\Beta::Β

; Γ γ - Gamma
:*:\gamma::γ
:*:\Gamma::Γ

; Δ δ - Delta
:*:\delta::δ
:*:\Delta::Δ

; Ε ε - Epsilon
:*:\epsilon::ε
:*:\Epsilon::Ε

; Ζ ζ - Zeta
:*:\zeta::ζ
:*:\Zeta::Ζ

; Η η - Eta
:*:\eta::η
:*:\Eta::Η

; Θ θ - Theta
:*:\theta::θ
:*:\Theta::Θ

; Ι ι - Iota
:*:\iota::ι
:*:\Iota::Ι

; Κ κ - Kappa
:*:\kappa::κ
:*:\Kappa::Κ

; Λ λ - La(m)bda 
:*:\lambda::λ
:*:\Lambda::Λ

:*:\labda::λ
:*:\Labda::Λ

; Μ μ - Mu
:*:\mu::μ
:*:\Mu::Μ

; Ν ν - Nu
:*:\nu::ν
:*:\Nu::Ν

; Ξ ξ - Xi
:*:\xi::ξ
:*:\Xi::Ξ

; Ο ο - Omnicron
:*:\omnicron::ο
:*:\Omnicron::Ο

; Π π - Pi
:*:\pi::π
:*:\Pi::Π

; Ρ ρ - Rho
:*:\rho::ρ
:*:\Rho::Ρ

; Σ σ/ς - Sigma
:*:\sigma::σ
:*:\Sigma::Σ

; ς - Alternate Sigma
:*:\altsigma::ς

; Τ τ - Tau
:*:\tau::τ
:*:\Tau::Τ

; Υ υ - Upsilon
:*:\upsilon::υ
:*:\Upsilon::Υ

; Φ φ - Phi
:*:\phi::φ
:*:\Phi::Φ

; Χ χ - Chi
:*:\chi::χ
:*:\Chi::Χ

; Ψ ψ - Psi
:*:\psi::ψ
:*:\Psi::Ψ

; Ω ω - Omega
:*:\omega::ω
:*:\Omega::Ω


; Units and abreviations 
:*:\ohms::Ω
:*:\Ohms::Ω
:*:\ohm::Ω
:*:\Ohm::Ω

:*:\milli::m
:*:\SI-3::m

:*:\micro::μ
:*:\SI-6::μ

:*:\nano::n
:*:\SI-9::n

:*:\kilo::k
:*:\SI3::k
:*:\SI+3::k

:*:\mega::M
:*:\SI6::M
:*:\SI+6::M

:*:\giga::G
:*:\SI9::G
:*:\SI+9::G

:*:\tera::T
:*:\SI12::T
:*:\SI+12::T

;; Mathematical Symbols

; Plus or minus
:*:\plusminus::±
:*:\plusorminus::±
:*:\+-::±

; Minus or plus
:*:\minusplus::∓
:*:\minusorplus::∓
:*:\-+::∓

; Square root
:*:\squareroot::√
:*:\sqrt::√
:*:\root::√

; Cube root
:*:\cuberoot::∛

; Squared
:*:\_squared::²
:*:\^2::²

; Cubed
:*:\cubed::³
:*:\^3::³

; Division
:*:\divide::÷
:*:\division::÷

; Multiplication
:*:\times::×

; Cross
:*:\cross::×

; Dot
:*:\dot::⋅

; Summation
:*:\sum::Σ
:*:\summation::Σ

; Proportional
:*:\proportional::∝

; Infinity
:*:\infinity::∞

; Integral
:*:\integral::∫

; Double Integral
:*:\doubleintegral::∬

; Triple Integral
:*:\tripleintegral::∭

; Partial derivative
:*:\partial::∂

; Not equal
:*:\notequal::≠
:*:\ne::≠
:*:\/=::≠

; ? equals
:*:\?=::≟
:*:\=?::≟

; Less than or equal to
:*:\lessthanorequal::≤
:*:\lte::≤
:*:\ltoe::≤
:*:\<=::≤
:*:\=<::≤

; Greater than or equal to
:*:\greaterthanorequalto::≥
:*:\gte::≥
:*:\gtoe::≥
:*:\>=::≥
:*:\=>::≥

; Much less than
:*:\mlt::≪
:*:\<<::≪

; Much greater than
:*:\mgt::≫
:*:\>>::≫

; Composition
:*:\composition::∘

; Implies
:*:\implies::⇒
:*:\altimplies::→

; Reverse Implies:
:*:\reverseimplies::⇐
:*:\altreverseimplies::←

; If and only if/Bidirectional
:*:\iff::⇔
:*:\altiff::↔
:*:\bidirectional::⇔

; Logical equivalence
:*:\equivalent::≡
:*:\eqv::≡

; Not Logical equivalence
:*:\notequivalent::≢
:*:\noteqv::≢

; Not
:*:\nnot::¬
:*:\altnot::~

; xor
:*:\xor::⊕

; nand
:*:\nand::⊼
:*:\altnand::↑

; nor
:*:\nor::⊽
:*:\altnor::↓

; Asterisk
:*:\ast::*

; Dagger
:*:\dagger::†

; Star
:*:\star::⋆

; There exists
:*:\thereexists::∃
:*:\te::∃

; Arrows
:*:\rightarrow::→
:*:\leftarrow::←
:*:\leftrightarrow::↔
:*:\uparrow::↑
:*:\downarrow::↓
:*:\updownarrow::⭥

:*:\to::→
:*:\mapsto::↦

; There does not exist
:*:\theredoesnotexist::∄
:*:\tdne::∄

; Empty set
:*:\empty::∅

; For all
:*:\forall::∀

; Nabla/Gradient
:*:\nabla::∇
:*:\gradient::∇

; Element of
:*:\elementof::∈
:*:\isin::∈

; Not element of
:*:\notelementof::∉
:*:\notin::∉

; Contains
:*:\contains::∋
:*:\ni::∋

; Does not contain
:*:\notcontains::∌
:*:\nni::∌

; End of proof/ QED
:*:\endofproof::∎
:*:\qed::∎

; Angle
:*:\angle::∠

; Measured angle
:*:\measuredangle::∡

; Parallel
:*:\parallel::∥

; Not parallel
:*:\notparallel::∦

; Intersection
:*:\intersection::∩

; Union
:*:\union::∪

; Subset
:*:\subset::⊆

; Proper subset
:*:\propersubset::⊂
:*:\psubset::⊂

; Not subset
:*:\notsubset::⊄
:*:\nsubset

; Superset
:*:\superset::⊇
:*:\supset::⊇

; Proper superset
:*:\propersuperset::⊃
:*:\propersupset::⊃
:*:\psupset::⊃
:*:\psuperset::⊃

; Not superset
:*:\notsuperset::⊅
:*:\notsupset::⊅
:*:\nsupset::⊅
:*:\nsuperset::⊅

; And
:*:\and::∧

; Or
:*:\or::∨

; Circled/O Plus
:*:\oplus::⊕
:*:\circledplut::⊕

; Circled Minus
:*:\ominus::⊖
:*:\circledminus::⊖

; Circled Cross
:*:\ocross::⊗
:*:\circledcross::⊗

; Circled dot
:*:\odot::⊙
:*:\circleddot::⊙

; Squared plus
:*:\squareplus::⊞

; Squared minus
:*:\squareminus::⊟

; Squared dot
:*:\squareddot::⊡

; Squared cross
:*:\squaredcross::⊠

; Ellipses
:*:\ellipses::⋯
:*:\horizontalellipses::⋯
:*:\verticalellipses::⋮
:*:\diagonalellipses::⋱
:*:\altdiagonalellipses::⋰

; Therefore
:*:\therefore::∴

; Because
:*:\because::∵

; Approximately equal
:*:\approximatelyequal::≅
:*:\approx::≅
:*:\~=::≅

; Not approximately equal
:*:\notapproximatelyequal::≆
:*:\notapprox::≆
:*:\~/=::≆

; Floor
:*:\floor::⌊⌋{left 1}

; Ceiling
:*:\ceil::⌈⌉{left 1}

; Absolute value
:*:\abs::||{left 1}

; Point
:*:\point::(,){left 2}

; Angled brackets
:*:\langle::⟨
:*:\rangle::⟩

; Double bar
:*:\doublebar::‖

; Degrees
:*:\degrees::°

; Named Sets
:*:\naturalnumbers::ℕ
:*:\integers::ℤ
:*:\rationalnumbers::ℚ
:*:\realnumbers::ℝ
:*:\complexnumbers::ℂ

:*:\setN::ℕ
:*:\setZ::ℤ
:*:\setQ::ℚ
:*:\setR::ℝ
:*:\setC::ℂ

:*:\setH::ℍ
:*:\setP::ℙ

; Aleph, Cardinality
:*:\aleph::ℵ

; Beth, Cardinality
:*:\beth::ℶ

;; other stuff

:*:\shrug::¯\_(ツ)_/¯
:*:\fliptable::(╯°□°）╯︵ ┻━┻
:*:\unfliptable::┬─┬ノ( º _ ºノ)﻿

:*:\tm::™
:*:\copyright::©
:*:\registered::®
