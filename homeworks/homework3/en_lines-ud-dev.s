(S
  (SBAR
    (WHADVP (WRB When))
    (S
      (NP (DT a) (NN user))
      (VP
        (VBZ connects)
        (PP
          (TO to)
          (NP (DT the) (NNP SQL) (NN Server) (NN database)))
        (PP
          (IN through)
          (NP (DT a) (NNP Microsoft) (NN Access) (NN project))))))
  (, ,)
  (NP (DT the) (NN connection))
  (VP
    (VBZ is)
    (VP
      (VBN enabled)
      (PP
        (IN through)
        (NP (DT a) (NNP Windows) (NNP NT) (NN user) (NN account)))))
  (. .))

(S
  (NP (NNP SQL) (NN Server))
  (VP
    (VBZ verifies)
    (SBAR
      (IN that)
      (S
        (NP (DT the) (NN account) (NN name) (CC and) (NN password))
        (VP
          (VBD were)
          (VP
            (VBN validated)
            (SBAR
              (WHADVP (WRB when))
              (S
                (NP (DT the) (NN user))
                (VP
                  (VBD logged)
                  (PP
                    (IN on)
                    (PP
                      (TO to)
                      (NP
                        (DT the)
                        (NN system)
                        (CC and)
                        (NNS grants)
                        (NN access))))
                  (PP (TO to) (NP (DT the) (NN database)))
                  (, ,)
                  (PP
                    (IN without)
                    (S
                      (VP
                        (VBG requiring)
                        (NP
                          (NP
                            (DT a)
                            (JJ separate)
                            (NN logon)
                            (NN name))
                          (CC or)
                          (NP (NN password))))))))))))))
  (. .))

(S
  (PP
    (IN With)
    (NP
      (NP (DT the) (NN default) (NN installation))
      (PP
        (IN of)
        (NP
          (NP
            (DT the)
            (NNP Microsoft)
            (NNP SQL)
            (NN Server)
            (CD 2000))
          (NP
            (NP (NNP Desktop) (NNP Engine))
            (PP (IN with) (NP (JJ integrated) (NN security))))))))
  (, ,)
  (NP (DT the) (NN user))
  (VP
    (MD must)
    (VP
      (VB be)
      (NP
        (NP (DT a) (NN member))
        (PP
          (IN of)
          (NP
            (NP (DT the) (NN administrator) (NN group))
            (PP
              (IN for)
              (NP
                (NP (DT the) (NN machine))
                (SBAR
                  (WHPP (IN on) (WHNP (WDT which)))
                  (S
                    (NP (DT the) (NN Access) (NN project))
                    (VP (VBZ resides)))))))))))
  (. .))

(S
  (NP (DT This))
  (VP
    (VBZ makes)
    (S
      (NP (PRP it))
      (ADJP
        (JJ difficult)
        (S
          (VP
            (TO to)
            (VP
              (VB allow)
              (NP (JJ other) (NNS users))
              (S
                (VP
                  (TO to)
                  (VP
                    (VB gain)
                    (NP (NN access))
                    (PP
                      (TO to)
                      (NP (DT the) (NN Access) (NN project))))))))))))
  (. .))

(S
  (S
    (NP (EX There))
    (VP
      (VBZ is)
      (ADVP (RB currently))
      (NP
        (NP (DT no) (JJ simple) (NN way))
        (PP (IN for) (NP (DT the) (NN system) (NN administrator))))
      (S
        (VP
          (TO to)
          (VP
            (VB create)
            (NP (JJ new) (NN logon) (NNS accounts))
            (PP
              (TO to)
              (NP
                (DT the)
                (ADJP (RB locally) (VBN installed))
                (NNP SQL)
                (NN Server)))
            (PP
              (NP (NN database))
              (IN except)
              (PP
                (IN by)
                (S (VP (VBG using) (NP (NNP SQL) (NNS Tools)))))))))))
  (CC or)
  (S
    (NP
      (NP (NN Transact-SQL))
      (PRN (-LRB- -LRB-) (NP (NN TSQL)) (-RRB- -RRB-)))
    (VP (VBZ commands)))
  (. .))

(S
  (VP
    (VB See)
    (NP
      (NP (DT the) (NN http://officeupdate.microsoft.com/))
      (, ,)
      (NP
        (NP
          (NNP Microsoft)
          (NNP Developer)
          (NNP Network)
          (NN Web)
          (NN site))
        (PP
          (IN for)
          (NP
            (NP (JJR more) (NN information))
            (PP (IN on) (NP (NN TSQL))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB change)
      (NP (DT the) (NN security) (NN mode))
      (PP
        (IN for)
        (S
          (VP
            (VBG accessing)
            (NP (DT the) (NNP SQL) (NN Server) (NN database))
            (PP
              (IN on)
              (NP
                (NP (DT a) (NN computer))
                (VP (VBG running) (NP (NNP Windows) (NNP NT))))))))))
  (. .))

(S
  (PP
    (IN By)
    (S
      (VP
        (VBG setting)
        (NP (NNS properties))
        (PP (IN from) (NP (DT the) (NNP View) (NN menu))))))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP (VB enable) (NP (JJ mixed) (NN mode) (NN security))))
  (. .))

(S
  (S
    (VP (VBG Using) (NP (DT the) (NN default) (NNP SA) (NN account))))
  (, ,)
  (NP (NNS users))
  (VP
    (MD can)
    (VP
      (VB access)
      (NP (DT the) (NNP SQL) (NN Server) (NN database))
      (PP (IN through) (NP (DT the) (NN Access) (NN project)))
      (PP
        (IN without)
        (NP
          (DT any)
          (JJ additional)
          (NN security)
          (NNS requirements)))))
  (. .))

(S
  (NP
    (NP (DT The) (NN administrator))
    (PP (IN of) (NP (DT the) (NNP SQL) (NN Server))))
  (VP
    (MD can)
    (ADVP (RB also))
    (VP
      (VB add)
      (NP (JJ additional) (NN security))
      (PP
        (IN by)
        (S
          (VP
            (VBG changing)
            (NP (DT the) (NN default) (NNP SA) (NN account))
            (NP-TMP (NN password)))))))
  (. .))

(S
  (PP
    (IN In)
    (NP
      (NP (NN order))
      (PP
        (IN for)
        (NP
          (NP
            (DT the)
            (NP
              (NP (JJ Enable) (NN system) (NN administrator))
              (PRN (-LRB- -LRB-) (NP (NNP SA)) (-RRB- -RRB-)))
            (NN user)
            (NN name)
            (NN check))
          (NP (NN box))))
      (S (VP (TO to) (VP (VB be) (VP (VBN enabled)))))))
  (, ,)
  (NP (DT the) (VBG following))
  (VP (MD must) (VP (VB be) (ADJP (JJ true))))
  (. .))

(S
  (NP (DT The) (NN Access) (NN project))
  (VP
    (MD must)
    (VP
      (VB be)
      (VP
        (VBN connected)
        (PP
          (TO to)
          (NP
            (NP
              (NP (DT a) (NNP SQL) (NN Server) (CD 7.0))
              (PRN
                (-LRB- -LRB-)
                (CC or)
                (ADJP (RB later))
                (-RRB- -RRB-))
              (NP (NN database)))
            (CC or)
            (NP
              (NP
                (DT a)
                (NNP Microsoft)
                (NNP SQL)
                (NN Server)
                (CD 2000))
              (NP (NNP Desktop) (NNP Engine))))))))
  (. .))

(S
  (NP (DT The) (NNP SQL) (NN Server) (NN database))
  (VP
    (MD must)
    (VP
      (VB be)
      (VP
        (VBG running)
        (PP (IN on) (NP (DT a) (NNP Windows) (NN NT) (NN platform))))))
  (. .))

(S
  (NP (DT The) (NNP SQL) (NN Server))
  (VP
    (MD must)
    (VP
      (VB be)
      (VP
        (VBG running)
        (PP
          (IN on)
          (NP
            (NP (DT the) (JJ same) (NN computer))
            (PP (IN as) (NP (DT the) (NN Access) (NN project))))))))
  (. .))

(S
  (NP (DT The) (JJ current) (NNP Windows) (NNP NT) (NN user))
  (VP
    (MD must)
    (VP
      (VB be)
      (NP
        (NP (DT an) (NNP Administrator))
        (PP (IN for) (NP (DT the) (NN computer))))))
  (. .))

(S
  (NP (DT The) (JJ current) (NNP SQL) (NN Server) (NN user))
  (VP
    (MD must)
    (VP
      (VB be)
      (NP
        (NP (DT a) (NN member))
        (PP
          (IN of)
          (NP (DT the) (NNP System) (NNP Administrator) (NN role))))))
  (. .))

(S
  (PP
    (IN After)
    (S (VP (VBG changing) (NP (DT the) (NN security) (NN mode)))))
  (, ,)
  (NP (PRP it))
  (VP
    (VBZ is)
    (ADVP (RB strongly))
    (VP
      (VBN recommended)
      (SBAR
        (IN that)
        (S
          (NP (DT the) (NNP SA) (NN password))
          (VP
            (VB be)
            (VP
              (VBN changed)
              (PP
                (IN by)
                (S
                  (VP
                    (VBG using)
                    (S
                      (NP (DT the))
                      (VP
                        (VB Set)
                        (NP
                          (NP
                            (NNP Login)
                            (NNP Password)
                            (NN command))
                          (PRN
                            (-LRB- -LRB-)
                            (PP
                              (IN on)
                              (NP
                                (NP (DT the) (NNP Tools) (NN menu))
                                (, ,)
                                (NP
                                  (NP (NN point))
                                  (PP (TO to) (NP (NN Security))))))
                            (-RRB- -RRB-))))))))))))))
  (. .))

(S
  (NP
    (NP (DT Some))
    (PP
      (IN of)
      (NP
        (NP (DT the) (NNS hyperlinks))
        (PP (IN in) (NP (DT this) (NN topic))))))
  (VP (VB go) (PP (TO to) (NP (DT the) (NN Web))))
  (. .))

(S
  (PP
    (IN About)
    (NP (NP (NN XML) (NNS data)) (CC and) (NP (NN Access))))
  (NP
    (NP (JJ Extensible) (NN Markup) (NN Language))
    (PRN (-LRB- -LRB-) (NP (NN XML)) (-RRB- -RRB-)))
  (VP
    (VBZ is)
    (NP
      (NP (DT the) (JJ standard) (NN language))
      (PP
        (IN for)
        (S
          (VP
            (VBG describing)
            (CC and)
            (VBG delivering)
            (NP (NP (NNS data)) (PP (IN on) (NP (DT the) (NN Web))))
            (, ,)
            (SBAR
              (RB just)
              (IN as)
              (S
                (NP
                  (NP (NNP Hypertext) (NNP Markup) (NNP Language))
                  (PRN (-LRB- -LRB-) (NP (NNP HTML)) (-RRB- -RRB-)))
                (VP
                  (VBZ is)
                  (NP
                    (NP (DT the) (JJ standard) (NN language))
                    (PP
                      (IN for)
                      (S
                        (VP
                          (VBG creating)
                          (CC and)
                          (VBG displaying)
                          (NP (NN Web) (NNS pages))))))))))))))
  (. .))

(S
  (NP (NNP Microsoft) (NN Access))
  (VP
    (VP
      (VBZ provides)
      (NP (NNS ways))
      (PP
        (TO to)
        (NP
          (DT both)
          (NN import)
          (CC and)
          (NN export)
          (NN XML)
          (NNS data))))
    (CONJP (RB as) (RB well) (IN as))
    (VP
      (VB transform)
      (NP (DT the) (NNS data))
      (PP (TO to) (CC and) (IN from) (NP (JJ other) (NNS formats)))
      (S (VP (VBG using) (NP (NN XML) (JJ related) (NNS files))))))
  (. .))

(S
  (PP (IN About) (NP (NN XML)))
  (S
    (VP
      (VBG Moving)
      (NP (NN information))
      (PP
        (PP (IN across) (NP (DT the) (NN Internet)))
        (CC and)
        (PP (IN between) (NP (NN software) (NNS applications))))))
  (VP
    (VBZ has)
    (ADVP (RB always))
    (VP
      (VBN been)
      (ADJP
        (ADJP (JJ difficult) (JJ due))
        (PP
          (TO to)
          (NP
            (NP (NNS differences))
            (PP
              (IN in)
              (NP
                (NP (NNS data) (NNS formats))
                (CC and)
                (NP (JJ proprietary) (NNS structures)))))))))
  (. .))

(S
  (NP
    (NP (NNP HTML))
    (, ,)
    (SBAR
      (IN while)
      (S
        (S
          (VP
            (ADVP (RB well))
            (VBN suited)
            (PP
              (IN for)
              (S
                (VP
                  (VBG providing)
                  (NP (NN text) (CC and) (NN image)))))))
        (VP
          (VBP display)
          (NP
            (NP (NN information))
            (PP (IN for) (NP (NN Web) (NNS browsers)))))))
    (, ,))
  (VP
    (VBZ is)
    (VP
      (VBN limited)
      (PP
        (IN in)
        (NP
          (PRP$ its)
          (NN ability)
          (S
            (VP
              (TO to)
              (VP
                (VB define)
                (NP (NNS data) (CC and) (NNS data) (NNS structures)))))))))
  (. .))

(S
  (NP (NNP HTML))
  (VP
    (VBZ describes)
    (SBAR
      (WHADVP (WRB how))
      (S
        (NP (DT a) (NN Web) (NN page))
        (VP
          (MD should)
          (VP
            (VB look)
            (, ,)
            (SBAR
              (IN whereas)
              (S
                (NP (NN XML))
                (VP
                  (VP (VBZ defines) (NP (DT the) (NNS data)))
                  (CC and)
                  (VP (VBZ describes)))))
            (SBAR
              (WHADVP (WRB how))
              (S
                (NP (DT the) (NNS data))
                (VP (MD should) (VP (VB be) (VP (VBN structured)))))))))))
  (. .))

(S
  (NP (NN XML))
  (VP
    (VBZ is)
    (NP
      (NP (DT a) (NN data) (NN interchange) (NN format))
      (PP
        (IN in)
        (SBAR
          (IN that)
          (S
            (NP (PRP it))
            (VP
              (VBZ allows)
              (S
                (NP (PRP you))
                (VP
                  (TO to)
                  (VP
                    (VB exchange)
                    (NP
                      (NP (NNS data))
                      (PP
                        (IN between)
                        (NP
                          (JJ dissimilar)
                          (NNS systems)
                          (CC or)
                          (NNS applications)))))))))))))
  (. .))

(S
  (NP (NN XML))
  (VP
    (VBZ separates)
    (NP (DT the) (NNS data))
    (PP (IN from) (NP (DT the) (NN presentation)))
    (SBAR
      (IN so)
      (IN that)
      (S
        (NP (DT the) (JJ same) (NN XML) (NNS data))
        (VP
          (MD can)
          (VP
            (VB be)
            (VP
              (VBN presented)
              (PP (IN in) (NP (JJ multiple) (NNS ways)))
              (PP
                (IN by)
                (S
                  (VP
                    (VBG using)
                    (NP (JJ different) (NN presentation) (NNS files)))))))))))
  (. .))

(S
  (NP (NN XML))
  (VP
    (VBZ is)
    (NP
      (NP (DT a) (JJ standards-based) (NN protocol))
      (SBAR
        (WHNP (WDT that))
        (S
          (VP
            (VBZ is)
            (VP
              (VBN governed)
              (PP
                (IN by)
                (NP
                  (NP
                    (DT the)
                    (NNP World)
                    (NN Wide)
                    (NN Web)
                    (NNP Consortium))
                  (PRN (-LRB- -LRB-) (NP (NN W3C)) (-RRB- -RRB-))))))))))
  (. .))

(S
  (NP (DT The) (NN XML) (NN protocol))
  (VP
    (VBZ is)
    (NP
      (NP (DT a) (NN set))
      (PP
        (IN of)
        (NP
          (NNS rules)
          (, ,)
          (NNS guidelines)
          (, ,)
          (CC and)
          (NNS conventions)))
      (PP
        (IN for)
        (S
          (VP
            (VP
              (VBG designing)
              (NP
                (NP (NNS data) (NNS formats))
                (CC and)
                (NP (NNS structures)))
              (, ,)
              (PP
                (IN in)
                (NP
                  (NP (DT a) (NN way))
                  (SBAR
                    (WHNP (IN that))
                    (S
                      (VP
                        (VBZ produces)
                        (NP
                          (NP (NNS files))
                          (SBAR
                            (WHNP (WDT that))
                            (S
                              (VP
                                (VBP are)
                                (ADJP
                                  (JJ easy)
                                  (S (VP (TO to) (VP (VB generate)))))))))))))))
            (CC and)
            (VP
              (ADVP (RB easily))
              (VBN read)
              (PP
                (IN by)
                (NP
                  (JJ different)
                  (NNS computers)
                  (CC and)
                  (NNS applications)))))))))
  (. .))

(S
  (S
    (PP (IN In) (NP (NN addition)))
    (, ,)
    (NP (NN XML))
    (VP
      (VBD defined)
      (SBAR
        (S
          (NP (NNS structures))
          (VP (VBP are) (ADJP (JJ unambiguous)))))))
  (: ;)
  (S
    (ADVP (DT that) (VBZ is))
    (, ,)
    (NP (PRP they))
    (VP
      (VBP are)
      (ADJP (JJ self-describing) (CC and) (JJ platform-independent))))
  (. .))

(S
  (S
    (PP (IN Like) (NP (NNP HTML)))
    (, ,)
    (NP (NN XML))
    (VP
      (VBZ makes)
      (NP
        (NP (NN use))
        (PP (IN of) (NP (NNS tags) (CC and) (NNS attributes))))))
  (, ,)
  (CC but)
  (S
    (SBAR
      (IN while)
      (S
        (NP (NNP HTML))
        (VP
          (VBZ specifies)
          (FRAG
            (SBAR
              (WHNP (WDT what))
              (FRAG
                (NP
                  (NP (DT each) (NN tag))
                  (CC and)
                  (NP (NN attribute) (NNS means))))))
          (PRN
            (-LRB- -LRB-)
            (FRAG
              (CC and)
              (ADVP
                (ADVP (RB thus))
                (SBAR
                  (WHADVP (WRB how))
                  (S
                    (NP
                      (NP (DT the) (NNS data))
                      (PP (IN between) (NP (PRP them))))
                    (VP
                      (MD will)
                      (VP
                        (VB look)
                        (PP (IN in) (NP (DT a) (NN browser)))))))))
            (-RRB- -RRB-)))))
    (, ,)
    (NP (NN XML))
    (VP
      (VP
        (VBZ uses)
        (S
          (NP (DT the) (NNS tags))
          (ADVP (RB only))
          (VP
            (TO to)
            (VP
              (VB delimit)
              (NP (NP (NNS pieces)) (PP (IN of) (NP (NNS data))))))))
      (, ,)
      (CC and)
      (VP
        (VBZ leaves)
        (NP
          (NP (DT the) (NN interpretation))
          (PP
            (IN of)
            (NP
              (NP (DT the) (NNS data))
              (PP
                (ADVP (RB completely))
                (TO to)
                (NP
                  (NP (DT the) (NN application))
                  (SBAR
                    (WHNP (WDT that))
                    (S (VP (VBZ reads) (NP (PRP it)))))))))))))
  (. .))

(S
  (NP
    (NP (JJ Additional) (NN information))
    (PP (IN about) (NP (NN XML))))
  (VP
    (MD can)
    (VP
      (VB be)
      (VP (VBN found) (PP (IN on) (NP (DT the) (NN web) (NN site))))))
  (. .))

(S
  (PP (IN About) (S (VP (VBG importing) (NP (NN XML) (NNS data)))))
  (NP (NN Access))
  (VP
    (VBZ provides)
    (NP (NNS choices))
    (PP
      (IN for)
      (S
        (VP
          (VBG using)
          (NP (NNS data))
          (PP (IN from) (NP (JJ many) (JJ external) (NNS sources)))))))
  (. .))

(S
  (NP (NN XML))
  (VP
    (VBZ makes)
    (S
      (NP (PRP it))
      (ADJP
        (JJR easier)
        (S
          (VP
            (TO to)
            (VP
              (VB transform)
              (NP (DT the) (NNS data))
              (PP
                (IN from)
                (NP
                  (NP
                    (RB almost)
                    (DT any)
                    (JJ external)
                    (NN application))
                  (PP (IN for) (NP (NN use)))))
              (PP (IN by) (NP (NN Access)))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (: :)
    (VP
      (VB Use)
      (SBAR
        (S
          (NP
            (NP
              (DT an)
              (JJ Extensible)
              (NNP Stylesheet)
              (NNP Language)
              (NN Transformation))
            (PRN (-LRB- -LRB-) (NP (NN XSLT)) (-RRB- -RRB-)))
          (VP
            (NN file)
            (S
              (VP
                (TO to)
                (VP
                  (VB transform)
                  (NP (DT the) (NNS data))
                  (PP
                    (IN into)
                    (NP (DT an) (NN Access) (NNS data) (NN format)))))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB use)
      (S
        (NP
          (NP (DT the) (NN Import) (NN command))
          (PRN
            (-LRB- -LRB-)
            (NP
              (NP (NN point))
              (S
                (VP
                  (TO to)
                  (VP
                    (VB Get)
                    (NP
                      (NP (NNP External) (NNP Data))
                      (PP (IN on) (NP (DT the) (NNP File) (NN menu))))))))
            (-RRB- -RRB-)))
        (VP
          (TO to)
          (VP
            (VB import)
            (NP (NN XML) (NNS data) (NNS files))
            (PP (IN into) (NP (NN Access))))))))
  (. .))

(S
  (NP (DT This) (NN command))
  (VP
    (VBZ displays)
    (NP (DT the) (NN Import) (NN dialog) (NN box))
    (SBAR
      (IN so)
      (IN that)
      (S
        (NP (PRP you))
        (VP
          (MD can)
          (VP
            (VB select)
            (NP
              (NP (DT an) (NN XML) (NN document))
              (CONJP (RB as) (RB well) (IN as))
              (NP
                (NP (DT a) (NN schema))
                (, ,)
                (SBAR
                  (WHNP (WDT which))
                  (S
                    (VP
                      (VBZ describes)
                      (NP
                        (NP (DT the) (NN structure))
                        (PP (IN of) (NP (DT the) (NNS data))))))))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (ADVP (RB only))
    (VP
      (VB import)
      (NP (DT a) (JJ single) (NN document))
      (PP (IN at) (NP (DT a) (NN time)))
      (PP (IN into) (NP (NN Access)))))
  (. .))

(S
  (NP (DT The) (NNS data))
  (VP
    (MD must)
    (VP
      (VB be)
      (PP
        (PP
          (IN in)
          (NP
            (NP (DT a) (NN format))
            (SBAR
              (WHNP (WDT that))
              (S (NP (NN Access)) (VP (VBZ recognizes))))))
        (, ,)
        (CC either)
        (PP (IN in) (NP (DT a) (JJ native) (NN format)))
        (CC or)
        (PP
          (IN through)
          (NP
            (NP (DT the) (NN use))
            (PP (IN of) (NP (DT a) (NN schema))))))))
  (. .))

(S
  (VP
    (VB Note)
    (NP
      (NP (DT that))
      (SBAR
        (WHADVP (WRB when))
        (S
          (S
            (S (VP (VBG importing) (NP (NN XML) (NNS data))))
            (, ,)
            (NP (PRP you))
            (VP
              (MD can)
              (RB not)
              (VP
                (VB choose)
                (NP
                  (NP (DT a) (NN subset))
                  (PP (IN of) (NP (DT the) (NN XML) (NN document)))))))
          (: ;)
          (S
            (NP (DT the) (JJ entire) (NN file))
            (VP
              (VBZ has)
              (S (VP (TO to) (VP (VB be) (VP (VBN imported)))))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB transform)
      (NP (DT the) (JJ native) (NN XML) (NNS data))
      (PP
        (IN into)
        (NP (DT a) (JJ specific) (NN Access) (NN format)))
      (PP
        (IN by)
        (S
          (VP
            (VBG choosing)
            (PP
              (IN from)
              (NP
                (NP (DT the) (NNS options))
                (PP
                  (IN in)
                  (NP
                    (DT the)
                    (NN Import)
                    (NN XML)
                    (NN dialog)
                    (NN box))))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (VP
      (MD can)
      (ADVP (RB also))
      (VP
        (VB specify)
        (SBAR
          (IN whether)
          (S
            (VP
              (TO to)
              (VP
                (VB overwrite)
                (NP (DT any) (VBG existing) (NNS tables))))))))
    (CC or)
    (VP (VBP append) (PP (TO to) (NP (VBG existing) (NNS data)))))
  (. .))

(S
  (SBAR
    (WHNP (WP What))
    (S (VP (VBP are) (NP (NN XML) (NNS schemas)))))
  (NP (PRP You))
  (VP
    (VBP use)
    (S
      (NP (NN XML) (NNS schemas))
      (VP
        (TO to)
        (VP
          (VB describe)
          (NP
            (NP (DT the) (NN structure))
            (PP
              (IN of)
              (NP
                (NP (NNS data))
                (PP (IN in) (NP (DT a) (JJ common) (NN format))))))
          (SBAR
            (IN that)
            (S
              (NP
                (NP (NNS customers))
                (, ,)
                (NP (JJ other) (NN Web) (NNS browsers))
                (, ,)
                (CC and)
                (NP
                  (NP (DT any) (NN number))
                  (PP
                    (IN of)
                    (NP
                      (JJ XML-enabled)
                      (NN software)
                      (NNS programs)))))
              (VP (MD can) (VP (VB recognize)))))))))
  (. .))

(S
  (ADVP (RB Specifically))
  (, ,)
  (NP (NNS schemas))
  (VP
    (VBP define)
    (NP
      (NP (DT the) (NNS rules))
      (PP (IN of) (NP (DT an) (NN XML) (NNS data) (NN document)))
      (, ,)
      (PP
        (VBG including)
        (NP (NN element) (NNS names) (CC and) (NNS data) (NNS types))))
    (, ,)
    (SBAR
      (SBAR
        (WHNP (WDT which))
        (S
          (NP (NNS elements))
          (VP
            (MD can)
            (VP (VB appear) (PP (IN in) (NP (NN combination)))))))
      (, ,)
      (CC and)
      (SBAR
        (WHNP (WDT which))
        (S
          (NP (NNS attributes))
          (VP
            (VBP are)
            (ADJP
              (JJ available)
              (PP (IN for) (NP (DT each) (NN element)))))))))
  (. .))

(S
  (NP (NNS Schemas))
  (VP
    (VBP provide)
    (SBAR
      (S
        (NP
          (NP (DT a) (NN model))
          (PP (IN for) (NP (DT an) (NN XML) (NNS data))))
        (VP
          (VBP document)
          (SBAR
            (WHNP (WDT which))
            (S
              (VP
                (VBZ defines)
                (NP
                  (NP (DT the) (NN arrangement))
                  (PP (IN of) (NP (NNS tags) (CC and) (NN text))))
                (PP
                  (IN within)
                  (S
                    (NP (DT all) (NNS documents))
                    (VP (VBG referencing) (NP (DT the) (NN schema))))))))))))
  (. .))

(S
  (NP (NN Access))
  (VP
    (VBZ supports)
    (NP
      (NP (DT the) (NN XML) (NN Schema) (NN standard))
      (PRN (-LRB- -LRB-) (NP (NN XSD)) (-RRB- -RRB-))))
  (. .))

(S
  (NP (NN XSD))
  (VP
    (VBZ is)
    (NP
      (NP (DT a) (VBN proposed) (NNP World) (NN Wide) (NN Web))
      (PP
        (NP
          (NP (NNP Consortium))
          (PRN (-LRB- -LRB-) (NP (NN W3C)) (-RRB- -RRB-)))
        (NP
          (NP (JJ standard))
          (VP
            (VBN designed)
            (PP (IN as) (NP (DT a) (JJ basic) (NN infrastructure)))
            (PP
              (IN for)
              (S
                (VP
                  (VBG describing)
                  (NP
                    (NP (DT the) (NN type) (CC and) (NN structure))
                    (PP (IN of) (NP (NN XML) (NNS documents))))))))))))
  (. .))

(S
  (PP (IN By) (S (VP (VBG using) (NP (DT a) (NN schema)))))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VB ensure)
      (SBAR
        (IN that)
        (S
          (NP
            (NP (DT any) (NN XML) (NN document))
            (SBAR
              (WHNP (WDT that))
              (S
                (VP
                  (VBZ is)
                  (VP
                    (VBN used)
                    (S
                      (VP
                        (TO to)
                        (VP
                          (VB import)
                          (NP (NNS data))
                          (PP
                            (IN into)
                            (NP (NN Access) (CC or) (NN export)))
                          (PP (IN from) (NP (NN Access)))
                          (PP (TO to) (NP (DT another) (NN format)))))))))))
          (VP
            (VP (VBZ contains) (NP (JJ specific) (NNS data)))
            (CC and)
            (VP (VBZ conforms)))))
      (PP (TO to) (NP (DT a) (VBN defined) (NN structure)))))
  (. .))

(S
  (S
    (NP (PRP You))
    (VP
      (MD can)
      (ADVP (RB also))
      (VP
        (VB provide)
        (NP (DT the) (NN schema))
        (PP
          (TO to)
          (NP
            (JJ other)
            (NNS businesses)
            (CC and)
            (NNS applications)))
        (SBAR
          (IN so)
          (IN that)
          (S
            (NP (PRP they))
            (VP
              (VBP know)
              (SBAR
                (WHADVP (WRB how))
                (S
                  (NP (PRP they))
                  (VP
                    (MD should)
                    (VP
                      (VB structure)
                      (NP
                        (NP (DT any) (NNS data))
                        (SBAR
                          (S
                            (NP (PRP they))
                            (VP
                              (VBP provide)
                              (PP (TO to) (NP (PRP you)))))))))))))))))
  (CC and)
  (S
    (NP (PRP they))
    (, ,)
    (PP (IN in) (NP (NN turn)))
    (, ,)
    (VP
      (MD can)
      (VP
        (VB provide)
        (NP (PRP$ their) (NN schema))
        (PP (TO to) (NP (PRP you))))))
  (. .))

(S
  (S (VP (VBG Displaying) (NP (NN XML) (NNS data))))
  (NP
    (NP (NN XML) (NN syntax))
    (PRN
      (-LRB- -LRB-)
      (NP
        (NP
          (NP (DT the) (NNS tags))
          (CC and)
          (NP (PRP$ their) (NN placement)))
        (PP (IN in) (NP (DT a) (NN document))))
      (-RRB- -RRB-)))
  (VP
    (VP
      (VP (VBZ defines))
      (CC and)
      (VP
        (VBZ describes)
        (NP (DT the) (NNS data))
        (PP (IN in) (NP (DT an) (NN XML) (NN document)))))
    (CC but)
    (VP
      (VBZ does)
      (RB n't)
      (VP
        (VB indicate)
        (SBAR
          (WHADVP (WRB how))
          (S
            (NP (DT the) (NNS data))
            (VP (MD should) (VP (VB be) (VP (VBN displayed)))))))))
  (. .))

(S
  (PP
    (IN In)
    (NP
      (UCP
        (NP (JJR earlier) (NNS applications))
        (CC and)
        (PP (IN in) (NP (DT some))))
      (JJ current)
      (NNS uses)))
  (, ,)
  (S
    (VP
      (VBG Cascading)
      (NP
        (NP (NNP Style) (NNS Sheets))
        (PRN (-LRB- -LRB-) (NP (NNS CSS)) (-RRB- -RRB-)))))
  (VP
    (VBD were)
    (VP
      (VBN used)
      (S
        (VP
          (TO to)
          (VP
            (VB tell)
            (NP (DT the) (NN browser))
            (SBAR
              (WHADVP (WRB how))
              (S
                (VP
                  (TO to)
                  (VP (VB display) (NP (DT the) (NN XML) (NNS data)))))))))))
  (. .))

(S
  (ADVP (RB However))
  (, ,)
  (NP (DT a) (NNP CSS))
  (VP
    (VBZ is)
    (RB n't)
    (VP
      (ADVP (RB always))
      (NP (DT a) (JJ good) (NN choice))
      (SBAR
        (IN because)
        (S
          (NP (PRP they))
          (VP
            (VBP are)
            (VP
              (VBN written)
              (PP
                (IN in)
                (NP
                  (NP (DT a) (JJ specialized) (NN language))
                  (SBAR
                    (WHNP (WDT which))
                    (S
                      (VP
                        (VBZ means)
                        (SBAR
                          (IN that)
                          (S
                            (NP (DT the) (NN developer))
                            (VP
                              (VBZ has)
                              (S
                                (VP
                                  (TO to)
                                  (VP
                                    (VB use)
                                    (NP
                                      (NP (DT another) (NN language))
                                      (PP (IN in) (NP (NN order)))))))
                              (S
                                (VP
                                  (TO to)
                                  (VP
                                    (VB write)
                                    (, ,)
                                    (VB modify)
                                    (, ,)
                                    (CC or)
                                    (VB understand)
                                    (NP
                                      (NP (DT the) (NN structure))
                                      (PP
                                        (IN of)
                                        (NP
                                          (DT the)
                                          (NN style)
                                          (NN sheet)))))))))))))))))))))
  (. .))

(S
  (NP (DT A) (NNP CSS))
  (ADVP (RB merely))
  (VP
    (VBZ allows)
    (S
      (NP (PRP you))
      (VP
        (TO to)
        (VP
          (VB specify)
          (NP
            (NP (DT the) (NN formatting))
            (PP (IN of) (NP (DT each) (NN XML) (NN element))))
          (PP
            (IN without)
            (NP
              (NP (JJ much) (NN control))
              (PP (IN over) (NP (DT the) (NN output)))))))))
  (. .))

(S
  (PP (IN On) (NP (DT the) (JJ other) (NN hand)))
  (, ,)
  (NP
    (NP
      (NP (DT an) (JJ Extensible) (NNP Stylesheet) (NN Language))
      (PRN (-LRB- -LRB-) (NP (NN XSL)) (-RRB- -RRB-)))
    (ADJP (NN style) (NN sheet)))
  (VP
    (VBZ is)
    (ADJP
      (ADJP (RB considerably) (RBR more) (JJ flexible))
      (PP (IN than) (NP (DT a) (NNP CSS) (NN file)))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ allows)
    (S
      (NP (PRP you))
      (VP
        (VP
          (TO to)
          (VP
            (ADVP (RB precisely))
            (VB select)
            (NP
              (NP (DT the) (NNS data))
              (SBAR
                (WHNP (WDT that))
                (S (VP (MD will) (VP (VB be) (VP (VBN displayed)))))))))
        (, ,)
        (VP
          (TO to)
          (VP
            (VB specify)
            (NP
              (NP (DT the) (NN order) (CC or) (NN arrangement))
              (PP (IN of) (NP (DT the) (NNS data))))))
        (, ,)
        (CC and)
        (VP
          (TO to)
          (VP (VB modify) (CC or) (VB add) (NP (NN information)))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB apply)
      (NP (DT a) (NN filter))
      (PP
        (TO to)
        (NP (DT a) (NN row) (CC or) (NN column) (NN field)))
      (S
        (VP
          (TO to)
          (VP
            (VB show)
            (NP
              (DT the)
              (JJ top)
              (CC or)
              (JJ bottom)
              (NN n)
              (NNS items))
            (PP (VBN based) (PP (IN on) (NP (DT a) (NN total)))))))))
  (. .))

(S
  (PP (IN For) (NP (NN example)))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (S
      (NP
        (NP (NN filter))
        (PP (IN for) (NP (DT the) (JJ top) (CC or) (JJ bottom)))
        (SBAR
          (S
            (NP
              (NP (CD 25) (NN %))
              (PP
                (IN of)
                (NP
                  (NP (NN salespeople))
                  (VP
                    (VBN based)
                    (PP
                      (IN on)
                      (NP
                        (NP (DT the) (NN number))
                        (PP (IN of) (NP (NNS orders)))))))))
            (VP (VBD handled)))))))
  (. .))

(S
  (S (VP (VBG Combining) (NP (JJ multiple) (NNS filters))))
  (NP (NNS Filters))
  (VP (VBP are) (ADJP (JJ additive)))
  (. .))

(S
  (NP
    (NP (DT Each) (NN filter))
    (SBAR (S (NP (PRP you)) (VP (VBP apply)))))
  (VP
    (VBZ is)
    (VP
      (VBN added)
      (PP
        (TO to)
        (NP
          (NP (DT the) (NNS ones))
          (SBAR
            (S
              (NP (PRP you))
              (ADVP (RB already))
              (VP (VBP have) (VP (PP (IN in) (NP (NN effect)))))))))))
  (. .))

(S
  (ADVP (RB However))
  (, ,)
  (SBAR
    (WHADVP (WRB when))
    (S
      (NP (PRP you))
      (VP
        (VBP apply)
        (NP (DT a) (NN filter))
        (PP (IN by) (NP (NN selection))))))
  (, ,)
  (NP
    (NP (DT the) (JJ conditional) (NN filter))
    (VP
      (ADVP (RB already))
      (VBN applied)
      (PP (IN on) (NP (DT the) (NN field)))))
  (VP
    (VBZ is)
    (VP
      (VBN removed)
      (SBAR
        (IN before)
        (S
          (NP
            (NP (DT the) (NN filter))
            (PP (IN by) (NP (NN selection))))
          (VP (VBZ is) (VP (VBN applied)))))))
  (. .))

(S
  (NP (JJ Conditional) (NNS filters))
  (VP
    (VBP are)
    (ADJP (JJ independent) (PP (IN of) (NP (DT each) (JJ other)))))
  (. .))

(S
  (NP
    (NP (DT The) (NN result))
    (PP (IN of) (NP (CD one) (JJ conditional) (NN filter))))
  (VP
    (VBZ does)
    (RB not)
    (VP
      (VB affect)
      (NP (NP (DT the) (NN result)) (PP (IN of) (NP (DT another))))))
  (. .))

(S
  (NP (DT An) (NN autofilter))
  (VP
    (VBZ is)
    (ADVP (RB always))
    (VP
      (VBN applied)
      (PP (IN before) (NP (DT a) (JJ conditional) (NN filter)))
      (, ,)
      (ADVP
        (RB regardless)
        (PP
          (IN of)
          (NP
            (NP (DT the) (NN order))
            (SBAR
              (WHPP (IN in) (WHNP (WDT which)))
              (S (NP (PRP you)) (VP (VBD applied) (NP (PRP them))))))))))
  (. .))

(S
  (PP (IN For) (NP (NN example)))
  (, ,)
  (SBAR
    (IN if)
    (S
      (NP (PRP you))
      (VP
        (VBP set)
        (NP
          (DT a)
          (JJ conditional)
          (NN filter)
          (S
            (VP
              (TO to)
              (VP
                (VB show)
                (NP (DT the) (JJ top) (CD two) (NNS cities))
                (PP
                  (VBN based)
                  (PP
                    (IN on)
                    (NP
                      (NP (NNS sales))
                      (, ,)
                      (VP
                        (VBN followed)
                        (PP
                          (IN by)
                          (NP
                            (NP (DT an) (NN autofilter))
                            (PP
                              (IN on)
                              (NP
                                (DT the)
                                (NNP ShippedCity)
                                (NN field)))))
                        (S
                          (VP
                            (TO to)
                            (VP
                              (VB include)
                              (NP (RB only) (CD five) (NNS cities))))))))))))))))
  (, ,)
  (NP (DT the) (JJ PivotTable) (NN view))
  (VP
    (MD will)
    (VP
      (VB show)
      (NP
        (NP (DT the) (JJ top) (CD two))
        (PP (IN of) (NP (DT the) (CD five) (NNS cities)))
        (SBAR (S (NP (PRP you)) (VP (VBD selected)))))))
  (. .))

(S
  (S
    (VP
      (VP (VBG Removing))
      (CC and)
      (VP
        (VBG reapplying)
        (NP (DT a) (NN filter))
        (ADVP (RB However)))))
  (, ,)
  (NP (DT the) (NN filter) (NNS settings))
  (VP
    (VBP are)
    (VP
      (VBN retained)
      (, ,)
      (SBAR
        (IN so)
        (IN that)
        (S
          (SBAR
            (WHADVP (WRB when))
            (S
              (NP (PRP you))
              (VP
                (VBP turn)
                (S
                  (VP
                    (VBG autofiltering)
                    (ADVP (RB back))
                    (PP (IN on)))))))
          (, ,)
          (NP
            (NP (DT the) (NNS data))
            (SBAR
              (WHNP (WDT that))
              (S
                (VP
                  (VBD was)
                  (ADVP (RB previously))
                  (VP (VBN displayed) (CC or) (VBN hidden))))))
          (VP
            (VBZ is)
            (ADVP (RB again))
            (VP (VBN displayed) (CC or) (VBN hidden)))))))
  (. .))

(S
  (NP (NNP Filter) (NNS settings))
  (VP
    (VBP are)
    (VP
      (VBN retained)
      (SBAR
        (WHADVP (WRB when))
        (S
          (NP (PRP you))
          (VP
            (VBP move)
            (S
              (NP (NNS fields))
              (VP (TO to) (VP (VB change) (NP (DT the) (NN layout))))))))))
  (. .))

(S
  (ADVP (RB Also))
  (, ,)
  (SBAR
    (IN if)
    (S
      (NP (PRP you))
      (VP
        (VP (VB remove) (NP (DT a) (NN field)))
        (CC and)
        (VP
          (ADVP (RB later))
          (VB add)
          (NP (DT the) (NN field))
          (PRT (RP back))
          (PP (TO to) (NP (DT the) (NN layout)))))))
  (, ,)
  (NP (DT the) (JJ same) (NNS items))
  (VP (VBP are) (ADVP (RB again)) (VP (VBN hidden)))
  (. .))

(S
  (SBAR
    (IN If)
    (S
      (NP (PRP you))
      (VP
        (VBP do)
        (RB n't)
        (VP
          (VB want)
          (S
            (VP
              (TO to)
              (VP
                (VB retain)
                (NP (PRP$ your) (NN filter) (NNS selections))))))))
    (, ,))
  (VP
    (VBP make)
    (ADJP
      (JJ sure)
      (SBAR
        (S
          (NP (DT the) (NN AutoFilter) (NN button))
          (VP
            (VBZ is)
            (RB not)
            (VP
              (VBN selected)
              (SBAR
                (IN before)
                (S
                  (NP (PRP you))
                  (VP
                    (VBP start)
                    (S
                      (VP
                        (VBG selecting)
                        (NP (NNS items))
                        (PP (TO to) (NP (NN filter))))))))))))))
  (. .))

(S
  (SBAR
    (IN If)
    (S
      (NP (DT the) (NN button))
      (VP (VBZ is) (RB not) (VP (VBN selected)))))
  (, ,)
  (S
    (VP
      (VBG selecting)
      (NP (JJ new) (NNS items))
      (PP (TO to) (NP (NN filter)))))
  (VP
    (ADVP (RB automatically))
    (VP (VBZ turns) (NP (VBG filtering)) (PP (IN on)))
    (CC and)
    (VP
      (VBZ removes)
      (NP (PRP$ your) (JJ former) (NN filter) (NNS settings))))
  (. .))

(S
  (S
    (VP
      (VBG Identifying)
      (NP
        (NP (NNS filters))
        (SBAR
          (WHNP (WDT that))
          (S
            (VP
              (VBP are)
              (ADVP (RB currently))
              (PP (IN in) (NP (NN effect)))
              (SBAR
                (WHADVP (WRB When))
                (S
                  (NP
                    (NP (NNS items))
                    (PP (IN in) (NP (DT a) (NN field))))
                  (VP
                    (VBP are)
                    (VP
                      (VBN hidden)
                      (PP
                        (IN by)
                        (NP
                          (NP
                            (VBG autofiltering)
                            (CC or)
                            (NN filter))
                          (PP (IN by) (NP (NN selection)))))))))))))))
  (, ,)
  (NP
    (NP (DT the) (JJ drop-down) (NN arrow) (NN Field) (NN arrow))
    (PP (IN in) (NP (DT the) (NN field) (NN label))))
  (VP (VBZ is) (ADJP (JJ blue)))
  (. .))

(S
  (VP
    (VB Click)
    (NP
      (DT the)
      (JJ blue)
      (NN arrow)
      (S
        (VP
          (TO to)
          (VP
            (VB see)
            (NP
              (NP (DT the) (NN filter))
              (SBAR
                (WHNP (WDT that))
                (S (VP (VBZ is) (PP (IN in) (NP (NN effect))))))))))))
  (. .))

(S
  (SBAR
    (WHADVP (WRB When))
    (S
      (NP (NP (NNS items)) (PP (IN in) (NP (DT a) (NN field))))
      (VP
        (VBP are)
        (VP
          (VBN hidden)
          (PP (IN by) (NP (JJ conditional) (VBG filtering)))))))
  (, ,)
  (NP (DT a))
  (VP
    (VBP funnel)
    (SBAR
      (S
        (VP
          (VBZ appears)
          (PP
            (TO to)
            (NP
              (NP (DT the) (NN left))
              (PP
                (IN of)
                (NP
                  (DT the)
                  (JJ drop-down)
                  (NN arrow)
                  (NN Field)
                  (NN arrow)))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB get)
      (NP (JJR more) (NN information))
      (PP
        (IN about)
        (NP
          (NP (DT the) (JJ current) (NN filter))
          (PP
            (IN in)
            (NP (DT the) (NNP Properties) (NN dialog) (NN box)))))))
  (. .))

(S
  (NP
    (NP (NNS Effects))
    (PP
      (IN of)
      (S
        (VP
          (VBG filtering)
          (PP (IN on) (NP (NNS calculations) (NNS Totals)))))))
  (VP
    (MD can)
    (VP
      (VB include)
      (NP
        (NP (RB only) (DT the))
        (VP
          (VBN displayed)
          (NP
            (NP (NNS data))
            (, ,)
            (CC or)
            (NP
              (ADJP (DT both) (JJ visible) (CC and) (JJ hidden))
              (NNS data)))))))
  (. .))

(S
  (PP
    (IN About)
    (S
      (VP
        (VBG customizing)
        (S
          (NP (DT a) (NN control))
          (PP
            (IN In)
            (NP
              (NP (NN Design) (NN view))
              (PP
                (IN of)
                (NP
                  (NP (DT a) (NN form))
                  (, ,)
                  (NP (NN report))
                  (, ,)
                  (CC or)
                  (NP (NNS data) (NN access) (NN page))))))))))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (NN format)
      (NP
        (NP (DT a) (NN control))
        (PP (IN in) (NP (DT the) (VBG following) (NNS ways)))
        (: :)
        (NP (NN Size)))))
  (. .))

(S
  (S
    (NP (PRP You))
    (VP
      (MD can)
      (VP
        (VB resize)
        (NP (DT a) (NN control))
        (PP
          (IN by)
          (S
            (VP
              (VBG using)
              (SBAR
                (S (NP (DT the) (VBG sizing)) (VP (VBZ handles))))))))))
  (, ,)
  (CC or)
  (S
    (NP (PRP you))
    (VP
      (MD can)
      (VP
        (VB resize)
        (NP (DT a) (NN control))
        (PP
          (TO to)
          (NP
            (NP (DT the) (NN height) (CC or) (NN width))
            (PP (IN of) (NP (DT another) (NN control))))))))
  (. .))

(S
  (SBAR
    (WHADVP (WRB When))
    (S
      (NP (PRP you))
      (VP
        (VBP are)
        (PP
          (IN in)
          (NP
            (NP (NN Design) (NN view))
            (PP (IN of) (NP (DT a) (NN form) (CC or) (NN report))))))))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VB use)
      (NP
        (DT the)
        (NN ruler)
        (S
          (VP
            (TO to)
            (VP
              (VB help)
              (S (NP (PRP you)) (VP (VB resize) (NP (NNS controls))))))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN width))
    (PP
      (IN of)
      (NP
        (NP (NP (DT the) (NN ruler) (POS 's)) (NN unit))
        (PP (IN of) (NP (NN measure))))))
  (VP
    (VBZ is)
    (VP
      (VBN based)
      (PP
        (IN on)
        (NP
          (NP (DT the) (JJ regional) (NNS settings))
          (PP
            (IN in)
            (NP
              (NNP Microsoft)
              (NNP Windows)
              (NNP Control)
              (NNP Panel)))))))
  (. .))

(NP
  (NP (NNP Color))
  (, ,)
  (NP
    (NP (NN transparency))
    (, ,)
    (CC and)
    (NP (JJ special) (NNS effects)))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VP
        (VB change)
        (NP
          (NP (DT the) (NN color))
          (PP (IN of) (NP (DT a) (NN control)))))
      (CC or)
      (VP (VB make) (S (NP (PRP it)) (ADJP (JJ transparent))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (ADVP (RB also))
    (VP
      (VB emphasize)
      (NP
        (NP (DT the) (NN appearance))
        (PP (IN of) (NP (DT a) (NN control))))
      (PP
        (IN by)
        (S (VP (VBG using) (NP (JJ special) (NNS effects)))))))
  (. .))

(S
  (PP (IN For) (NP (NN example)))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VB specify)
      (SBAR
        (IN that)
        (S
          (NP (DT a) (NN control))
          (VP
            (VBZ is)
            (VP
              (VP (VBN raised) (, ,) (NP (JJ sunken)))
              (, ,)
              (CC or)
              (VP (VBN etched))))))))
  (. .))

(S
  (PP (IN On) (NP (DT a) (NN form) (CC or) (NN report)))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (ADVP (RB also))
    (VP
      (VB specify)
      (SBAR
        (IN that)
        (S
          (NP (DT a) (NN control))
          (VP (VBZ is) (VP (VBN shadowed) (CC or) (VBN chiseled)))))))
  (. .))

(NP (NNS Borders) (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB set)
      (NP
        (NP (DT the) (NN color) (CC and) (NN width))
        (PP
          (IN of)
          (NP (NP (NNS borders)) (PP (IN of) (NP (NNS controls))))))))
  (. .))

(S
  (ADVP (RB Also))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VB set)
      (NP
        (NP (DT the) (NN line) (NN style))
        (PP (IN of) (NP (NNS borders))))))
  (. .))

(S
  (PP (IN For) (NP (NN example)))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VB specify)
      (SBAR
        (IN that)
        (S
          (NP (DT a) (NN border))
          (VP
            (VBZ consists)
            (PP (IN of) (NP (NNS dashes) (CC or) (NNS dots))))))))
  (. .))

(NP (NP (NN Appearance)) (PP (IN of) (NP (NN text))) (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB specify)
      (NP
        (NP (DT the) (NN font) (CC and) (NN font) (NN size))
        (PP (IN for) (NP (NN text))))
      (PP (IN in) (NP (DT a) (NN control)))))
  (. .))

(S
  (ADVP (RB Also))
  (, ,)
  (NP (PRP you))
  (VP
    (VP
      (MD can)
      (VP
        (VB make)
        (NP (DT the) (NN text))
        (PP
          (IN in)
          (NP
            (NP (DT a) (NN control))
            (ADJP (JJ bold) (, ,) (JJ italic))))))
    (, ,)
    (CC or)
    (VP (VBD underlined)))
  (. .))

(NP (NN Position) (. .))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VP (VB move) (NP (DT a) (NN control)))
      (CC or)
      (VP
        (VB align)
        (S
          (NP (PRP it))
          (ADJP
            (JJ relative)
            (PP (TO to) (NP (DT another) (NN control))))))))
  (. .))

(S
  (S
    (NP (PRP You))
    (VP
      (MD can)
      (VP
        (VB increase)
        (CC or)
        (VB decrease)
        (NP
          (NP (DT the) (NN space))
          (PP (IN between) (NP (NNS controls)))))))
  (, ,)
  (CC or)
  (S
    (NP (PRP you))
    (VP
      (MD can)
      (VP
        (VB specify)
        (SBAR
          (IN that)
          (S
            (NP (NNS controls))
            (VP (VBP are) (ADVP (RB evenly)) (VP (VBN spaced))))))))
  (. .))

(S
  (PP
    (IN About)
    (S
      (VP
        (VBG changing)
        (NP
          (NP (DT the) (NNS properties))
          (PP (IN of) (NP (JJ several) (NNS controls))))
        (PP (IN at) (NP (RB once))))))
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB change)
      (NP (NN property) (NNS settings))
      (PP
        (PP
          (IN for)
          (NP
            (NP (DT a) (NN group))
            (PP
              (IN of)
              (NP
                (NP (NNS controls))
                (PP (IN of) (NP (DT the) (JJ same) (NN type)))))))
        (CC or)
        (PP
          (IN for)
          (NP
            (NP (DT a) (NN group))
            (PP
              (IN of)
              (NP
                (NP (NNS controls))
                (PP (IN of) (NP (JJ different) (NNS types))))))))))
  (. .))

(S
  (SBAR
    (IN If)
    (S
      (NP (PRP you))
      (VP
        (VBP select)
        (NP
          (NP (NNS controls))
          (PP (IN of) (NP (JJ different) (NNS types)))))))
  (, ,)
  (NP (NNP Microsoft) (NN Access))
  (VP
    (VBZ displays)
    (NP
      (NP (RB only) (DT the) (NNS properties))
      (SBAR
        (WHNP (WDT that))
        (S
          (VP
            (VBP are)
            (VP
              (VBN shared)
              (PP
                (IN by)
                (NP
                  (NP (DT the) (NN group))
                  (PP (IN in) (NP (DT the) (NN property) (NN sheet)))))))))))
  (. .))

(S
  (PP
    (IN If)
    (NP
      (PDT all)
      (DT the)
      (NNS controls)
      (SBAR
        (IN that)
        (S
          (NP (PRP you))
          (VP (VBP 've) (VP (VBN selected) (NP (NN share))))))))
  (NP
    (NP (DT the) (JJ same) (NN property) (NN setting))
    (, ,)
    (SBAR (WHNP (WDT that)) (S (NP (NN setting)))))
  (VP
    (VBZ appears)
    (PP
      (IN in)
      (NP
        (NP (DT the) (NN property) (NN sheet))
        (: ;)
        (ADVP (RB otherwise))
        (, ,)
        (SBAR
          (IN that)
          (S
            (NP (NN property) (NN box))
            (VP (VBZ is) (ADJP (JJ blank))))))))
  (. .))

(S
  (SBAR
    (IN If)
    (S
      (NP (PRP you))
      (VP (VBP change) (NP (DT the) (NN property) (NN setting)))))
  (, ,)
  (NP (DT the) (NN change))
  (VP
    (VBZ is)
    (VP
      (VBN applied)
      (PP (TO to) (NP (DT all) (VBN selected) (NNS controls)))))
  (. .))

(S
  (S
    (VP
      (TO To)
      (VP
        (VB select)
        (NP (JJ several) (NNS controls))
        (ADVP (IN at) (RB once))
        (PP (IN in) (NP (DT a) (NN data) (NN access) (NN page))))))
  (, ,)
  (NP (PRP you))
  (VP
    (MD must)
    (VP
      (VB have)
      (NP
        (NP (NNP Microsoft) (NNP Internet) (NNP Explorer) (CD 5.5))
        (VP
          (VBN installed)
          (PP (IN on) (NP (PRP$ your) (NN computer)))))))
  (. .))

(S
  (PP (IN In) (NP (DT a) (NN form) (CC or) (NN report)))
  (, ,)
  (NP (DT the) (NN Name) (NN property))
  (ADVP (RB never))
  (VP
    (VBZ appears)
    (SBAR
      (WHADVP (WRB when))
      (S
        (NP (QP (JJR more) (IN than) (CD one)) (NN control))
        (VP
          (VBZ is)
          (VP
            (VBN selected)
            (SBAR
              (IN because)
              (S
                (NP (NN control) (NNS names))
                (VP (MD must) (VP (VB be) (ADJP (JJ unique)))))))))))
  (. .))

(S
  (PP (IN About) (S (VP (VBG grouping))))
  (NP
    (NP (NNS data))
    (PP (IN in) (NP (NNP PivotTable) (CC and) (NNP PivotChart))))
  (VP
    (VBP view)
    (SBAR
      (S
        (S
          (VP
            (VBG Grouping)
            (PP
              (IN on)
              (NP
                (NP (NNS intervals))
                (PP
                  (IN in)
                  (NP (NNP PivotTable) (CC and) (NNP PivotChart)))))))
        (VP
          (VBP view)
          (SBAR
            (S
              (NP (PRP You))
              (VP
                (MD can)
                (VP
                  (VB group)
                  (NP (NNS items))
                  (PP
                    (IN by)
                    (S
                      (VP
                        (VBG specifying)
                        (NP
                          (NP
                            (NP (DT the) (NN type))
                            (PP (IN of) (NP (NN interval))))
                          (CC and)
                          (NP
                            (NP (DT the) (NN size))
                            (PP (IN of) (NP (DT the) (NN interval))))))))))))))))
  (. .))

(S
  (PP (IN For) (NP (NN example)))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VP
        (VB group)
        (NP
          (NP (DT a) (NN field))
          (PP (IN with) (NP (NN date) (NNS values))))
        (PP (IN into) (NP (JJ different) (NNS months))))
      (, ,)
      (CC and)
      (VP
        (VB specify)
        (NP (DT the) (NN interval))
        (PP (IN as) (NP (CD 2)))
        (, ,)
        (S
          (VP
            (TO to)
            (VP
              (VB create)
              (NP
                (NP (NNS groups))
                (PP
                  (JJ such)
                  (IN as)
                  (NP (NNP Jan-Feb) (, ,) (NNP Mar-Apr) (, ,))))
              (ADVP (CC and) (RB so) (IN on))))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN type))
    (PP
      (IN of)
      (NP
        (NP (NN interval))
        (SBAR
          (S
            (NP (PRP you))
            (VP
              (MD can)
              (VP (VB specify) (PP (IN for) (NP (DT a) (NN field))))))))))
  (VP
    (VBZ depends)
    (PP
      (IN on)
      (NP
        (NP (DT the) (NNS data) (NN type))
        (PP (IN of) (NP (DT the) (NN field))))))
  (. .))

(S
  (NP (JJ Numeric) (NNS fields))
  (ADVP (PRP You))
  (VP
    (MD can)
    (VP
      (VB group)
      (PP
        (IN in)
        (NP
          (NP
            (NP (NNS intervals))
            (PP (IN of) (NP (DT any) (NN integer))))
          (, ,)
          (UCP
            (PP (JJ such) (IN as) (NP (CD 1)))
            (, ,)
            (NP (CD 2))
            (, ,)
            (NP (CD 5))
            (, ,)
            (NP (CD 100))
            (, ,)
            (CC and)
            (ADVP (RB so))
            (PP (IN on)))))))
  (. .))

(S
  (PP (IN For) (NP (NN example)))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VB group)
      (NP (DT the) (NNP EmployeeID) (NN field))
      (UCP
        (PP
          (IN into)
          (NP (NP (NNS groups)) (PP (IN of) (NP (CD 1-100)))))
        (, ,)
        (NP (CD 101-200))
        (, ,)
        (CC and)
        (ADVP (RB so))
        (PP (IN on)))))
  (. .))

(S
  (NP (NN Date) (CC and) (NN time) (NNS fields))
  (ADVP (PRP You))
  (VP
    (MD can)
    (VP
      (VB group)
      (PP
        (IN in)
        (NP
          (NP (NNS intervals))
          (PP
            (JJ such)
            (IN as)
            (NP
              (NNS days)
              (, ,)
              (NNS weeks)
              (, ,)
              (CC and)
              (NNS quarters)))))))
  (. .))

(S
  (PP (IN For) (NP (NN example)))
  (, ,)
  (NP (PRP you))
  (VP
    (MD can)
    (VP
      (VB group)
      (NP
        (NP (DT the) (NNS values))
        (PP (IN in) (NP (DT the) (NNP ShippedDate) (NN field))))
      (PP (IN into) (NP (NNS months)))
      (S
        (VP
          (TO to)
          (VP
            (VB show)
            (NP (NNS data))
            (PP
              (IN for)
              (NP
                (NP (NNS orders))
                (VP
                  (VBN shipped)
                  (PP
                    (IN in)
                    (NP
                      (NP (NNP January))
                      (, ,)
                      (NP
                        (NP (NNS orders))
                        (VP
                          (VBN shipped)
                          (PP (IN in) (NP (NNP February)))
                          (, ,)
                          (ADVP (CC and) (RB so) (IN on))))))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD wondered)
    (SBAR
      (IN if)
      (S
        (NP (DT the) (JJ young) (NNP Auster))
        (VP
          (VBD had)
          (VP
            (VBN been)
            (ADJP
              (ADVP (RB any) (RBR better))
              (PP (IN at) (NP (PRP it))))
            (SBAR (IN than) (S (NP (PRP he)) (VP (VBD was)))))))))
  (. .))

(S
  (PP (IN Across) (NP (DT the) (NN way)))
  (, ,)
  (S
    (VP
      (VBG occupying)
      (NP
        (NP (DT the) (JJR greater) (NN part))
        (PP
          (IN of)
          (NP
            (NP (DT the) (NN station) (POS 's))
            (JJ east)
            (NN wall))))))
  (, ,)
  (VP
    (VBD was)
    (NP (DT the) (NNP Kodak) (NN display) (NN photograph))
    (, ,)
    (PP
      (IN with)
      (NP (PRP$ its) (JJ bright) (JJ unearthly) (NNS colors))))
  (. .))

(S
  (NP (NP (DT The) (NN scene)) (PP (IN that) (NP (NN month))))
  (VP
    (VBD showed)
    (NP (DT a) (NN street))
    (PP
      (IN in)
      (NP
        (NP
          (DT some)
          (NNP New)
          (NNP England)
          (NN fishing)
          (NN village))
        (, ,)
        (RB perhaps)
        (NP (NNP Nantucket)))))
  (. .))

(S
  (NP
    (NP
      (DT A)
      (ADJP (JJ beautiful) (NP-TMP (NN spring)))
      (JJ light)
      (NN shone))
    (PP
      (IN on)
      (NP
        (NP (DT the) (NNS cobblestones))
        (, ,)
        (NP
          (NP (NNS flowers))
          (PP (IN of) (NP (JJ many) (NNS colors)))))))
  (VP
    (VP
      (VBD stood)
      (PP (IN in) (NP (NN window) (NNS boxes)))
      (PP (IN along) (NP (DT the) (NN house) (NNS fronts))))
    (, ,)
    (CC and)
    (VP
      (ADVP
        (ADVP (RB far) (RB down))
        (PP
          (IN at)
          (NP
            (NP (DT the) (NN end))
            (PP (IN of) (NP (DT the) (NN street))))))
      (VBD was)
      (NP
        (NP (DT the) (NN ocean))
        (, ,)
        (PP
          (IN with)
          (NP
            (NP (PRP$ its) (JJ white) (NNS waves))
            (CC and)
            (NP (JJ blue) (, ,) (JJ blue) (NN water)))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD remembered)
    (S
      (VP
        (VBG visiting)
        (NP
          (NP (NNP Nantucket))
          (PP (IN with) (NP (PRP$ his) (NN wife))))
        (ADVP (RB long) (RB ago))
        (, ,)
        (PP
          (IN in)
          (NP
            (NP (PRP$ her) (JJ first) (NN month))
            (PP
              (IN of)
              (NP
                (NP (NN pregnancy))
                (, ,)
                (SBAR
                  (WHADVP (WRB when))
                  (S
                    (NP (PRP$ his) (NN son))
                    (VP
                      (VBD was)
                      (ADJP (RB no) (JJR more))
                      (PP
                        (IN than)
                        (NP
                          (NP (DT a) (JJ tiny) (NN almond))
                          (PP (IN in) (NP (PRP$ her) (NN belly)))))))))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD found)
      (S
        (NP (PRP it))
        (ADJP
          (JJ painful)
          (S
            (VP
              (TO to)
              (VP
                (VB think)
                (PP (IN of) (NP (DT that)))
                (ADVP (RB now)))))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP he))
    (VP
      (VBD tried)
      (S
        (VP
          (TO to)
          (VP
            (VB suppress)
            (NP
              (NP (DT the) (NNS pictures))
              (SBAR
                (WHNP (WDT that))
                (S
                  (VP
                    (VBD were)
                    (VP
                      (VBG forming)
                      (PP (IN in) (NP (PRP$ his) (NN head)))))))))))))
  (. .))

(S
  (S
    (VP
      (VB Look)
      (PP (IN at) (NP (PRP it)))
      (PP (IN through) (NP (NP (NNP Auster) (POS 's)) (NNS eyes)))))
  (, ,)
  (NP (PRP he))
  (VP
    (VP (VBD said) (PP (TO to) (NP (PRP himself))))
    (, ,)
    (CC and)
    (VP
      (VBP do)
      (RB n't)
      (VP (VB think) (PP (IN of) (NP (NN anything) (RB else))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP
      (VBD turned)
      (NP (PRP$ his) (NN attention))
      (PP (TO to) (NP (DT the) (NN photograph)))
      (ADVP (RB again)))
    (CC and)
    (VP
      (VBD was)
      (VP
        (VBN relieved)
        (S
          (VP
            (TO to)
            (VP
              (VB find)
              (NP (PRP$ his) (NNS thoughts))
              (S
                (VP
                  (VBG wandering)
                  (PP
                    (TO to)
                    (NP
                      (NP (DT the) (NN subject))
                      (PP (IN of) (NP (NNS whales))))))))))
        (, ,)
        (PP
          (TO to)
          (NP
            (NP (DT the) (NNS expeditions))
            (SBAR
              (WHNP (WDT that))
              (S
                (VP
                  (VBD had)
                  (VP
                    (VBN set)
                    (PRT (RP out))
                    (PP (IN from) (NP (NNP Nantucket)))
                    (PP (IN in) (NP (DT the) (JJ last) (NN century)))
                    (, ,)
                    (PP
                      (TO to)
                      (NP
                        (NP (NNP Melville))
                        (CC and)
                        (NP
                          (NP (DT the) (VBG opening) (NNS pages))
                          (PP (IN of) (NP (NNP Moby) (NNP Dick)))))))))))))))
  (. .))

(S
  (PP (IN From) (NP (EX there)))
  (NP (PRP$ his) (NN mind))
  (VP
    (VBD drifted)
    (PRT (RP off))
    (PP
      (TO to)
      (NP
        (NP (DT the) (NNS accounts))
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (VBD had)
              (VP
                (VBN read)
                (PP
                  (IN of)
                  (NP
                    (NP (NNP Melville) (POS 's))
                    (JJ last)
                    (NNS years)))))))
        (: --)
        (NP
          (NP (DT the) (JJ taciturn) (JJ old) (NN man))
          (VP
            (VBG working)
            (PP
              (IN in)
              (NP
                (DT the)
                (NNP New)
                (NNP York)
                (NNS customs)
                (NN house)))))
        (, ,)
        (PP
          (IN with)
          (NP
            (NP (DT no) (NNS readers))
            (, ,)
            (VP (VBN forgotten) (PP (IN by) (NP (NN everyone)))))))))
  (. .))

(S
  (ADVP (RB Then))
  (, ,)
  (ADVP (RB suddenly))
  (, ,)
  (PP (IN with) (NP (JJ great) (NN clarity) (CC and) (NN precision)))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD saw)
    (NP
      (NP (NP (NNP Bartleby) (POS 's)) (NN window))
      (CC and)
      (NP (DT the) (JJ blank) (NN brick) (NN wall)))
    (PP (IN before) (NP (PRP him))))
  (. .))

(S
  (S
    (NP (NN Someone))
    (VP
      (VBD tapped)
      (NP (PRP him))
      (PP (IN on) (NP (DT the) (NN arm)))))
  (, ,)
  (CC and)
  (S
    (SBAR
      (IN as)
      (S
        (NP (NNP Quinn))
        (VP
          (VBD wheeled)
          (S (VP (TO to) (VP (VB meet) (NP (DT the) (NN assault))))))))
    (, ,)
    (NP (PRP he))
    (VP
      (VBD saw)
      (NP (DT a) (JJ short) (, ,) (JJ silent) (NN man))
      (S
        (VP
          (VBG holding)
          (PRT (RP out))
          (NP
            (NP
              (DT a)
              (ADJP (JJ green) (CC and) (JJ red))
              (NN ballpoint)
              (NN pen))
            (PP (TO to) (NP (PRP him))))))))
  (. .))

(SINV
  (VP (VBN Stapled) (PP (TO to) (NP (DT the) (NN pen))))
  (VP (VBD was))
  (NP
    (NP (DT a) (JJ little) (JJ white) (NN paper) (NN flag))
    (, ,)
    (NP
      (NP (CD one) (NN side))
      (SBAR
        (WHPP (IN of) (WHNP (WDT which)))
        (S
          (NP
            (NP (NN read))
            (: :)
            (NP (DT This) (JJ good) (NN article)))
          (VP
            (VBZ is)
            (NP
              (NP (DT the) (NN Courtesy))
              (PP (IN of) (NP (DT a) (JJ DEAF) (NN MUTE)))))))))
  (. .))

(S (VP (VB Pay) (NP (DT any) (NN price))) (. .))

(S
  (VP
    (VB Thank)
    (NP (PRP you))
    (PP (IN for) (NP (PRP$ your) (NN help))))
  (. .))

(S
  (PP
    (IN On)
    (NP
      (NP (DT the) (JJ other) (NN side))
      (PP (IN of) (NP (DT the) (NN flag)))))
  (NP (EX there))
  (VP
    (VBD was)
    (NP
      (NP (DT a) (NN chart))
      (PP
        (IN of)
        (NP
          (NP (DT the) (JJ manual) (NN alphabet))
          (PRN
            (: --)
            (VP
              (VBP LEARN)
              (S
                (VP
                  (TO TO)
                  (VP
                    (VB SPEAK)
                    (S (VP (TO TO) (NP (JJ YOUR) (NNS FRIENDS))))))))
            (: --))
          (SBAR
            (WHNP (IN that))
            (S
              (VP
                (VBD showed)
                (NP (DT the) (NN hand) (NNS positions))
                (PP
                  (IN for)
                  (NP
                    (NP (DT each))
                    (PP
                      (IN of)
                      (NP (DT the) (CD twenty-six) (NNS letters))))))))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VP (VBD reached) (PP (IN into) (NP (PRP$ his) (NN pocket))))
    (CC and)
    (VP (VBD gave) (NP (DT the) (NN man)) (NP (DT a) (NN dollar))))
  (. .))

(S
  (NP (NP (DT The) (JJ deaf)) (ADJP (JJ mute)))
  (VP
    (VP (VBD nodded) (ADJP (RB once) (RB very)) (ADVP (RB briefly)))
    (CC and)
    (VP
      (ADVP (RB then))
      (VBD moved)
      (PP (IN on))
      (, ,)
      (S
        (VP
          (VBG leaving)
          (NP (NNP Quinn))
          (PP
            (IN with)
            (NP
              (NP (DT the) (NN pen))
              (PP (IN in) (NP (PRP$ his) (NN hand)))))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (ADVP (RB now))
    (PP (JJ past) (NP (CD five) (RB o'clock))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VP
      (VBD decided)
      (SBAR
        (S
          (NP (PRP he))
          (VP
            (MD would)
            (VP
              (VB be)
              (ADJP
                (RBR less)
                (JJ vulnerable)
                (PP (IN in) (NP (DT another) (NN spot)))))))))
    (CC and)
    (VP
      (VBD removed)
      (NP (PRP himself))
      (PP (TO to) (NP (DT the) (VBG waiting) (NN room)))))
  (. .))

(S
  (S
    (NP (DT This))
    (VP
      (VBD was)
      (ADVP (RB generally))
      (NP
        (NP (DT a) (JJ grim) (NN place))
        (, ,)
        (VP
          (VBN filled)
          (PP (IN with) (NP (NN dust) (CC and) (NNS people)))
          (PP (IN with) (NP (RB nowhere)))
          (S (VP (TO to) (VP (VB go))))))))
  (, ,)
  (CC but)
  (S
    (ADVP (RB now))
    (, ,)
    (PP
      (IN with)
      (NP
        (NP (DT the) (NN rush) (NN hour))
        (PP (IN at) (NP (JJ full) (NN force)))))
    (, ,)
    (NP (PRP it))
    (VP
      (VBD had)
      (VP
        (VBN been)
        (VP
          (VBN taken)
          (PRT (RP over))
          (PP (IN by) (NP (NNS men) (CC and) (NNS women)))
          (PP
            (IN with)
            (NP
              (NNS briefcases)
              (, ,)
              (NNS books)
              (, ,)
              (CC and)
              (NNS newspapers)))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD had)
    (NP (NP (NN trouble)) (VP (VBG finding) (NP (DT a) (NN seat)))))
  (. .))

(S
  (PP
    (IN After)
    (S
      (VP
        (VBG searching)
        (PP (IN for) (NP (CD two) (CC or) (CD three) (NNS minutes))))))
  (, ,)
  (NP (PRP he))
  (ADVP (RB finally))
  (VP
    (VBD found)
    (NP (DT a) (NN place))
    (PP
      (IN on)
      (NP (NP (CD one)) (PP (IN of) (NP (DT the) (NNS benches)))))
    (, ,)
    (S
      (VP
        (VBG wedging)
        (NP (PRP himself))
        (PP
          (IN between)
          (NP
            (NP (DT a) (NN man))
            (PP
              (IN in)
              (NP
                (NP (DT a) (JJ blue) (NN suit))
                (CC and)
                (NP (DT a) (JJ plump) (JJ young) (NN woman)))))))))
  (. .))

(S
  (S
    (NP (DT The) (NN man))
    (VP
      (VBD was)
      (VP
        (VBG reading)
        (NP
          (NP (DT the) (NNS sports) (NN section))
          (PP (IN of) (NP (DT the) (NNP Times)))))))
  (, ,)
  (CC and)
  (S
    (NP (NNP Quinn))
    (VP
      (VBD glanced)
      (ADJP
        (IN over)
        (S
          (VP
            (TO to)
            (VP
              (VB read)
              (NP
                (NP (DT the) (NN account))
                (PP (IN of) (NP (NP (NNPS Mets) (POS ')) (NN loss))))))))
      (NP-TMP (DT the) (NN night))
      (PP (IN before))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD had)
    (VP
      (VBN made)
      (NP (PRP it))
      (PP
        (TO to)
        (NP
          (NP (DT the) (JJ third) (CC or) (JJ fourth) (NN paragraph))
          (SBAR
            (WHADVP (WRB when))
            (S
              (NP (DT the) (NN man))
              (VP
                (VP
                  (VBD turned)
                  (ADVP (RB slowly))
                  (PP (IN toward) (NP (PRP him))))
                (, ,)
                (VP
                  (VBD gave)
                  (NP (PRP him))
                  (SBAR
                    (S (NP (DT a) (JJ vicious)) (VP (VBP stare)))))
                (, ,)
                (CC and)
                (VP
                  (VBD jerked)
                  (ADVP (NP (DT the) (NN paper)) (IN out))
                  (PP (IN of) (NP (NN view)))))))))))
  (. .))

(S
  (PP (IN After) (NP (DT that)))
  (, ,)
  (NP (DT a) (JJ strange) (NN thing))
  (VP (VBD happened))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD turned)
    (NP (PRP$ his) (NN attention))
    (PP (TO to) (NP (DT the) (JJ young) (NN woman)))
    (PP (IN on) (NP (PRP$ his) (NN right)))
    (, ,)
    (S
      (VP
        (TO to)
        (VP
          (VB see)
          (SBAR
            (IN if)
            (S
              (NP (EX there))
              (VP
                (VBD was)
                (NP
                  (NP (DT any) (NN reading) (NN material))
                  (PP (IN in) (NP (DT that) (NN direction)))))))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD guessed)
    (NP (PRP$ her) (NN age))
    (PP (IN at) (PP (IN around) (NP (CD twenty)))))
  (. .))

(S
  (S
    (NP (EX There))
    (VP
      (VBD were)
      (NP
        (NP (JJ several) (NNS pimples))
        (PP
          (IN on)
          (NP
            (NP (PRP$ her) (JJ left) (NN cheek))
            (, ,)
            (VP
              (VBN obscured)
              (PP
                (IN by)
                (NP
                  (NP (DT a) (JJ pimpish) (NN smear))
                  (PP (IN of) (NP (NN pancake) (NN makeup)))))))))))
  (, ,)
  (CC and)
  (S
    (NP
      (NP (DT a) (NN wad))
      (PP (IN of) (NP (VBG chewing) (NN gum))))
    (VP
      (VBD was)
      (VP (VBG crackling) (PP (IN in) (NP (PRP$ her) (NN mouth))))))
  (. .))

(S
  (S
    (NP (PRP She))
    (VP
      (VBD was)
      (, ,)
      (ADVP (RB however))
      (, ,)
      (S
        (VP
          (VBG reading)
          (NP
            (NP (DT a) (NN book))
            (, ,)
            (NP
              (NP (DT a) (NN paperback))
              (PP (IN with) (NP (DT a) (JJ lurid) (NN cover)))))))))
  (, ,)
  (CC and)
  (S
    (NP (NNP Quinn))
    (VP
      (VBD leaned)
      (PP (IN over) (ADVP (RB ever)))
      (ADVP (RB so) (RB slightly))
      (PP
        (TO to)
        (NP
          (PRP$ his)
          (NN right)
          (S
            (VP
              (TO to)
              (VP
                (VB catch)
                (NP
                  (NP (DT a) (NN glimpse))
                  (PP (IN of) (NP (DT the) (NN title)))))))))))
  (. .))

(S
  (PP (IN Against) (NP (PDT all) (PRP$ his) (NNS expectations)))
  (, ,)
  (NP (PRP it))
  (VP
    (VBD was)
    (NP
      (NP (DT a) (NN book))
      (NP
        (NP
          (NP (PRP he))
          (SBAR
            (S (NP (PRP himself)) (VP (VBD had) (VP (VBN written))))))
        (: --)
        (NP
          (NP (NNP Suicide) (NNP Squeeze))
          (PP
            (IN by)
            (NP
              (NP (NNP William) (NNP Wilson))
              (, ,)
              (NP
                (NP (DT the) (JJ first))
                (PP
                  (IN of)
                  (NP (DT the) (NNP Max) (NNP Work) (NNS novels))))))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD had)
    (ADVP (RB often))
    (VP
      (VBN imagined)
      (NP
        (NP (DT this) (NN situation))
        (: :)
        (NP
          (NP
            (DT the)
            (JJ sudden)
            (, ,)
            (JJ unexpected)
            (NN pleasure))
          (PP
            (IN of)
            (S
              (VP
                (VBG encountering)
                (NP
                  (NP (CD one))
                  (PP (IN of) (NP (PRP$ his) (NNS readers)))))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD had)
      (ADVP (RB even))
      (VP
        (VBN imagined)
        (NP
          (NP (DT the) (NN conversation))
          (SBAR
            (WHNP (WDT that))
            (S (VP (MD would) (VP (VB follow)))))))))
  (: :)
  (S
    (NP (PRP he))
    (, ,)
    (ADJP
      (RB suavely)
      (JJ diffident)
      (PP (IN as) (NP (DT the) (NN stranger))))
    (VP
      (VBD praised)
      (NP
        (NP (DT the) (NN book))
        (, ,)
        (CC and)
        (NP (RB then))
        (, ,))
      (PP
        (IN with)
        (NP (JJ great) (NN reluctance) (CC and) (NN modesty)))
      (, ,)
      (S
        (VP
          (VBG agreeing)
          (S
            (VP
              (TO to)
              (VP (VB autograph) (NP (DT the) (NN title) (NN page)))))))
      (, ,)
      (SBAR (IN since) (S (NP (PRP you)) (VP (VBP insist))))))
  (. .))

(S
  (CC But)
  (ADVP
    (RB now)
    (SBAR
      (IN that)
      (S
        (NP (DT the) (NN scene))
        (VP (VBD was) (VP (VBG taking) (NP (NN place)))))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD felt)
    (ADJP
      (ADJP (RB quite) (JJ disappointed))
      (, ,)
      (ADJP (RB even) (JJ angry))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD did)
      (RB not)
      (VP
        (VB like)
        (NP
          (NP (DT the) (NN girl))
          (VP
            (VBG sitting)
            (ADVP (JJ next))
            (PP (TO to) (NP (PRP him))))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP it))
    (VP
      (VBD offended)
      (NP (PRP him))
      (SBAR
        (IN that)
        (S
          (NP (PRP she))
          (VP
            (MD should)
            (VP
              (VB be)
              (VP
                (ADVP (RB casually))
                (VBG skimming)
                (NP
                  (NP (DT the) (NNS pages))
                  (SBAR
                    (WHNP (WDT that))
                    (S
                      (VP
                        (VBD had)
                        (VP
                          (VBN cost)
                          (NP (PRP him))
                          (NP (ADJP (RB so) (JJ much)) (NN effort))))))))))))))
  (. .))

(S
  (NP (PRP$ His) (NN impulse))
  (VP
    (VBD was)
    (S
      (VP
        (TO to)
        (VP
          (VP
            (VB tear)
            (PP
              (ADVP (NP (DT the) (NN book)) (IN out))
              (IN of)
              (NP (PRP$ her) (NNS hands))))
          (CC and)
          (VP
            (VB run)
            (PP
              (IN across)
              (NP
                (NP (DT the) (NN station))
                (PP (IN with) (NP (PRP it))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD looked)
    (PP (IN at) (NP (PRP$ her) (NN face)))
    (ADVP (RB again))
    (, ,)
    (S
      (VP
        (VBG trying)
        (S
          (VP
            (TO to)
            (VP
              (VB hear)
              (NP
                (NP (DT the) (NNS words))
                (SBAR
                  (S
                    (NP (PRP she))
                    (VP
                      (VBD was)
                      (VP
                        (VBG sounding)
                        (PRT (RP out))
                        (PP (IN in) (NP (PRP$ her) (NN head)))
                        (, ,)
                        (S
                          (VP
                            (VBG watching)
                            (NP (PRP$ her) (NNS eyes))
                            (SBAR
                              (IN as)
                              (S
                                (NP (PRP they))
                                (VP
                                  (VBD darted)
                                  (ADVP
                                    (RB back)
                                    (CC and)
                                    (RB forth))
                                  (PP
                                    (IN across)
                                    (NP (DT the) (NN page)))))))))))))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (MD must)
      (VP
        (VB have)
        (VP
          (VBN been)
          (VP
            (VBG looking)
            (ADVP
              (ADVP (RB too) (RB hard))
              (, ,)
              (SBAR
                (IN for)
                (S
                  (ADVP (NP (DT a) (NN moment)) (RB later))
                  (NP (PRP she))
                  (VP
                    (VP
                      (VBD turned)
                      (PP (TO to) (NP (PRP him)))
                      (PP
                        (IN with)
                        (NP
                          (NP (DT an) (JJ irritated) (NN expression))
                          (PP (IN on) (NP (PRP$ her) (NN face))))))
                    (CC and)
                    (VP (VBD said)))))))))))
  (, ,)
  (NP (PRP You))
  (VP (VBD got) (NP (NP (DT a) (NN problem)) (, ,) (NP (NN mister))))
  (. ?))

(S (NP (NNP Quinn)) (VP (VBD smiled) (ADVP (RB weakly))) (. .))

(S
  (NP (DT No) (NN problem))
  (, ,)
  (NP (PRP he))
  (VP (VBD said))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD was)
    (ADVP (RB just))
    (VP
      (VBG wondering)
      (SBAR
        (IN if)
        (S (NP (PRP you)) (VP (VBD liked) (NP (DT the) (NN book)))))))
  (. .))

(S (NP (DT The) (NN girl)) (VP (VBD shrugged)) (. .))

(S
  (S
    (NP (PRP I))
    (VP (VBP 've) (VP (VBN read) (S (ADJP (JJR better))))))
  (CC and)
  (S
    (NP (PRP I))
    (VP (VBP 've) (VP (VBN read) (S (ADJP (JJR worse))))))
  (. .))

(S
  (S
    (NP (NNP Quinn))
    (VP
      (VBD wanted)
      (S
        (VP
          (TO to)
          (VP
            (VB drop)
            (NP (DT the) (NN conversation))
            (ADVP (RB right) (RB there)))))))
  (, ,)
  (CC but)
  (S
    (NP (NP (NN something)) (PP (IN in) (NP (PRP him))))
    (VP (VBD persisted)))
  (. .))

(S
  (SBAR
    (IN Before)
    (S
      (NP (PRP he))
      (VP
        (MD could)
        (VP (VP (VB get) (ADVP (RB up))) (CC and) (VP (VB leave))))))
  (, ,)
  (NP (DT the) (NNS words))
  (VP
    (VBD were)
    (ADVP (RB already))
    (ADJP (IN out) (PP (IN of) (NP (PRP$ his) (NN mouth)))))
  (. .))

(SQ
  (VP
    (VB Do)
    (S
      (NP (PRP you))
      (VP (VB find) (S (NP (PRP it)) (ADJP (JJ exciting))))))
  (. ?))

(S
  (NP (DT The) (NN girl))
  (VP
    (VP (VBD shrugged) (ADVP (RB again)))
    (CC and)
    (VP (VBD cracked) (NP (PRP$ her) (NN gum)) (ADVP (RB loudly))))
  (. .))

(NP (NP (NN Sort)) (PP (IN of)) (. .))

(S
  (NP (EX There))
  (VP
    (VBZ 's)
    (NP
      (NP (DT a) (NN part))
      (SBAR
        (WHADVP (WRB where))
        (S
          (NP (DT the) (NN detective))
          (VP
            (VBZ gets)
            (ADJP
              (VBN lost)
              (SBAR
                (S
                  (NP (DT that))
                  (VP
                    (VBZ 's)
                    (ADJP (ADVP (NN kind) (IN of)) (JJ scary)))))))))))
  (. .))

(SQ
  (VBZ Is)
  (NP (PRP he))
  (NP (DT a) (JJ smart) (NN detective))
  (. ?))

(S
  (INTJ (UH Yeah))
  (, ,)
  (NP (PRP he))
  (VP (VBZ 's) (ADJP (JJ smart)))
  (. .))

(S
  (CC But)
  (NP (PRP he))
  (VP (VBZ talks) (ADJP (RB too) (JJ much)))
  (. .))

(S
  (NP (PRP You))
  (VP (MD 'd) (VP (VB like) (ADVP (RBR more)) (NP (NN action))))
  (. ?))

(S (NP (PRP I)) (VP (VBP guess) (ADVP (RB so))) (. .))

(SBARQ
  (SBAR
    (IN If)
    (S
      (NP (PRP you))
      (VP (VBP do) (RB n't) (VP (VB like) (NP (PRP it))))))
  (, ,)
  (WHADVP (WRB why))
  (SQ
    (VBP do)
    (NP (PRP you))
    (VP (VB go) (PP (IN on) (NP (NN reading)))))
  (. ?))

(S (NP (PRP I)) (VP (VBP do) (RB n't) (VP (VB know))) (. .))

(S
  (NP (DT The) (NN girl))
  (VP (VBD shrugged) (ADVP (RB once) (RB again)))
  (. .))

(S
  (S (NP (PRP It)) (VP (VBZ passes) (NP (DT the) (NN time))))
  (, ,)
  (NP (PRP I))
  (VP (VBP guess))
  (. .))

(S
  (ADVP (RB Anyway))
  (, ,)
  (NP (PRP it))
  (VP (VBZ 's) (NP (DT no) (JJ big) (NN deal)))
  (. .))

(S
  (NP (PRP It))
  (VP (VBZ 's) (ADVP (RB just)) (NP (DT a) (NN book)))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD was)
      (VP
        (IN about)
        (S
          (VP
            (TO to)
            (VP
              (VB tell)
              (NP (PRP her))
              (SBAR (WHNP (WP who)) (S (NP (PRP he)) (VP (VBD was))))))))))
  (, ,)
  (CC but)
  (S
    (ADVP (RB then))
    (NP (PRP he))
    (VP
      (VBD realized)
      (SBAR
        (IN that)
        (S
          (NP (PRP it))
          (VP (VBD made) (NP (DT no) (NN difference)))))))
  (. .))

(S
  (NP (DT The) (NN girl))
  (VP (VBD was) (PP (IN beyond) (NP (NN hope))))
  (. .))

(S
  (S
    (PP (IN For) (NP (CD five) (NNS years)))
    (NP (PRP he))
    (VP
      (VBD had)
      (VP
        (VBN kept)
        (S
          (NP (NP (NNP William) (NNP Wilson) (POS 's)) (NN identity))
          (NP (DT a) (NN secret))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP he))
    (VP
      (VBD was)
      (RB n't)
      (ADJP
        (RB about)
        (S
          (VP
            (TO to)
            (VP
              (VB give)
              (NP (PRP it))
              (ADVP (RB away) (RB now))
              (, ,)
              (NP
                (NP (JJS least))
                (PP
                  (IN of)
                  (NP
                    (NP (DT all))
                    (PP
                      (TO to)
                      (NP (DT an) (JJ imbecile) (NN stranger))))))))))))
  (. .))

(S
  (ADVP (RB Still))
  (, ,)
  (S (NP (PRP it)) (VP (VBD was) (ADJP (JJ painful))))
  (, ,)
  (CC and)
  (S
    (NP (PRP he))
    (VP
      (VBD struggled)
      (ADVP (RB desperately))
      (S (VP (TO to) (VP (VB swallow) (NP (PRP$ his) (NN pride)))))))
  (. .))

(S
  (SBAR
    (RB Rather)
    (IN than)
    (FRAG
      (VP
        (VB punch)
        (NP
          (NP (DT the) (NN girl))
          (PP (IN in) (NP (DT the) (NN face)))))))
  (, ,)
  (NP (PRP he))
  (VP
    (VP
      (ADVP (RB abruptly))
      (VBD stood)
      (PRT (RP up))
      (PP (IN from) (NP (PRP$ his) (NN seat))))
    (CC and)
    (VP (VBD walked) (ADVP (RB away))))
  (. .))

(S
  (PP (IN At) (NP (NN six-thirty)))
  (NP (PRP he))
  (VP
    (VBD posted)
    (NP (PRP himself))
    (PP
      (IN in)
      (NP
        (NP (NN front))
        (PP (IN of) (NP (NN gate) (CD twenty-four))))))
  (. .))

(S
  (S
    (NP (DT The) (NN train))
    (VP
      (VBD was)
      (ADJP
        (JJ due)
        (S (VP (TO to) (VP (VB arrive) (PP (IN in) (NP (NN time)))))))))
  (, ,)
  (CC and)
  (S
    (PP
      (IN from)
      (NP
        (NP (PRP$ his) (NN vantage))
        (PP
          (IN in)
          (NP
            (NP (DT the) (NN center))
            (PP (IN of) (NP (DT the) (NN doorway)))))))
    (, ,)
    (NP (NNP Quinn))
    (VP
      (VBD judged)
      (SBAR
        (IN that)
        (S
          (NP
            (NP (PRP$ his) (NNS chances))
            (PP (IN of) (S (VP (VBG seeing) (NP (NNP Stillman))))))
          (VP (VBD were) (ADJP (JJ good)))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP
      (VBD took)
      (PRT (RP out))
      (NP (DT the) (NN photograph))
      (PP (IN from) (NP (PRP$ his) (NN pocket))))
    (CC and)
    (VP
      (VBD studied)
      (NP (PRP it))
      (ADVP (RB again))
      (, ,)
      (S
        (VP
          (VBG paying)
          (NP (JJ special) (NN attention))
          (PP (TO to) (NP (DT the) (NNS eyes)))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD remembered)
    (S
      (VP
        (VBG having)
        (VP
          (VBN read)
          (ADVP (RB somewhere))
          (SBAR
            (IN that)
            (S
              (NP (DT the) (NNS eyes))
              (VP
                (VBD were)
                (NP
                  (NP (DT the) (CD one) (NN feature))
                  (PP
                    (IN of)
                    (NP
                      (NP (DT the) (NN face))
                      (SBAR
                        (WHNP (WDT that))
                        (S (ADVP (RB never)) (VP (VBD changed))))))))))))))
  (. .))

(S
  (S
    (PP
      (IN From)
      (NP (NP (NN childhood)) (PP (TO to) (NP (JJ old) (NN age)))))
    (NP (PRP they))
    (VP (VBD remained) (NP (DT the) (JJ same))))
  (, ,)
  (CC and)
  (S
    (NP
      (NP (DT a) (NN man))
      (PP
        (IN with)
        (NP
          (DT the)
          (NN head)
          (S (VP (TO to) (VP (VB see) (NP (PRP it))))))))
    (VP
      (MD could)
      (ADVP (RB theoretically))
      (VP
        (VP
          (VB look)
          (PP
            (IN into)
            (NP
              (NP (DT the) (NNS eyes))
              (PP
                (IN of)
                (NP
                  (NP (DT a) (NN boy))
                  (PP (IN in) (NP (DT a) (NN photograph))))))))
        (CC and)
        (VP
          (VB recognize)
          (NP (DT the) (JJ same) (NN person))
          (PP (IN as) (NP (DT an) (JJ old) (NN man)))))))
  (. .))

(S
  (S (NP (NNP Quinn)) (VP (VBD had) (NP (PRP$ his) (NNS doubts))))
  (, ,)
  (CC but)
  (S
    (NP (DT this))
    (VP
      (VBD was)
      (NP
        (NP (DT all))
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (VBD had)
              (S
                (VP
                  (TO to)
                  (VP
                    (VB go)
                    (PP (IN on))
                    (, ,)
                    (NP
                      (NP (PRP$ his) (JJ only) (NN bridge))
                      (PP (TO to) (NP (DT the) (JJ present)))))))))))))
  (. .))

(S
  (ADVP (RB Once) (RB again))
  (, ,)
  (ADVP (RB however))
  (, ,)
  (NP (NP (NNP Stillman) (POS 's)) (NN face))
  (VP (VBD told) (S (NP (PRP him)) (ADJP (NN nothing))))
  (. .))

(S
  (S
    (NP (DT The) (NN train))
    (VP (VBD pulled) (PP (IN into) (NP (DT the) (NN station)))))
  (, ,)
  (CC and)
  (S
    (NP (NNP Quinn))
    (VP
      (VBD felt)
      (SBAR
        (S
          (NP (NP (DT the) (NN noise)) (PP (IN of) (NP (PRP it))))
          (VP
            (VP
              (VB shoot)
              (PP (IN through) (NP (PRP$ his) (NN body))))
            (: :)
            (NP
              (NP (DT a) (JJ random) (, ,) (JJ hectic) (NN din))
              (SBAR
                (WHNP (WDT that))
                (S
                  (VP
                    (VBD seemed)
                    (S
                      (VP
                        (TO to)
                        (VP
                          (VB join)
                          (PP (IN with) (NP (PRP$ his) (NN pulse))))))
                    (, ,)
                    (S
                      (VP
                        (VBG pumping)
                        (NP (PRP$ his) (NN blood))
                        (PP (IN in) (NP (JJ raucous) (NNS spurts))))))))))))))
  (. .))

(S
  (NP (PRP$ His) (NN head))
  (ADVP (RB then))
  (VP
    (VBN filled)
    (PP
      (IN with)
      (NP (NP (NNP Peter) (NNP Stillman) (POS 's)) (NN voice)))
    (, ,)
    (PP
      (IN as)
      (NP
        (NP (DT a) (NN barrage))
        (PP
          (IN of)
          (NP
            (NP (NN nonsense) (NNS words))
            (VP
              (VBN clattered)
              (PP
                (IN against)
                (NP
                  (NP (DT the) (NNS walls))
                  (PP (IN of) (NP (PRP$ his) (NN skull)))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD told)
    (S
      (NP (PRP himself))
      (VP (TO to) (VP (VB stay) (ADJP (JJ calm))))))
  (. .))

(S
  (CC But)
  (NP (DT that))
  (VP (VBD did) (ADJP (RB little) (JJ good)))
  (. .))

(S
  (PP
    (IN In)
    (NP
      (NP (NN spite))
      (PP
        (IN of)
        (SBAR
          (WHNP (WP what))
          (S
            (NP (PRP he))
            (VP
              (VBD had)
              (VP
                (VBN been)
                (VP
                  (VBG expecting)
                  (PP (IN of) (NP (PRP himself)))
                  (PP (IN at) (NP (DT this) (NN moment)))))))))))
  (, ,)
  (NP (PRP he))
  (VP (VBD was) (VP (VBN excited)))
  (. .))

(S
  (S (NP (DT The) (NN train)) (VP (VBD was) (ADJP (VBN crowded))))
  (, ,)
  (CC and)
  (S
    (SBAR
      (IN as)
      (S
        (NP (DT the) (NNS passengers))
        (VP
          (VBD started)
          (S
            (VP
              (VP (VBG filling) (NP (DT the) (NN ramp)))
              (CC and)
              (VP (VBG walking) (PP (IN toward) (NP (PRP him)))))))))
    (, ,)
    (NP (PRP they))
    (ADVP (RB quickly))
    (VP (VBD became) (NP (DT a) (NN mob))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VP
      (VBD flapped)
      (NP (DT the) (JJ red) (NN notebook))
      (PP
        (ADVP (RB nervously))
        (IN against)
        (NP (PRP$ his) (JJ right) (NN thigh))))
    (, ,)
    (VP (VBD stood) (PP (IN on) (NP (PRP$ his) (NNS tiptoes))))
    (, ,)
    (CC and)
    (VP (VBD peered) (PP (IN into) (NP (DT the) (NN throng)))))
  (. .))

(S
  (ADVP (RB Soon))
  (NP (DT the) (NNS people))
  (VP (VBD were) (VP (VBG surging) (PP (IN around) (NP (PRP him)))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBD were)
    (NP
      (NP
        (NP (NNS men) (CC and) (NNS women))
        (, ,)
        (NP (NNS children))
        (CC and)
        (NP
          (JJ old)
          (NNS people)
          (, ,)
          (NNS teenagers)
          (CC and)
          (NNS babies)))
      (, ,)
      (NP
        (NP (JJ rich) (NNS people))
        (CC and)
        (NP (JJ poor) (NNS people)))
      (, ,)
      (NP
        (NP (JJ black) (NNS men))
        (CC and)
        (NP (JJ white) (NNS women)))
      (, ,)
      (NP
        (NP (JJ white) (NNS men))
        (CC and)
        (NP (JJ black) (NNS women)))
      (, ,)
      (NP (NP (NNS Orientals)) (CC and) (NP (NNPS Arabs)))
      (, ,)
      (NP
        (NP (NNS men))
        (PP
          (IN in)
          (NP
            (NP
              (ADJP
                (ADJP (JJ brown))
                (CC and)
                (ADJP
                  (JJ gray)
                  (CC and)
                  (JJ blue)
                  (CC and)
                  (JJ green))
                (, ,))
              (NNS women))
            (PP
              (IN in)
              (NP
                (NP
                  (ADJP
                    (ADJP (JJ red))
                    (CC and)
                    (ADJP
                      (JJ white)
                      (CC and)
                      (JJ yellow)
                      (CC and)
                      (JJ pink))
                    (, ,))
                  (NNS children))
                (PP (IN in) (NP (NNS sneakers))))))))
      (, ,)
      (NP (NP (NNS children)) (PP (IN in) (NP (NNS shoes))))
      (, ,)
      (NP
        (NP (NNS children))
        (PP (IN in) (NP (NN cowboy) (NNS boots))))
      (, ,)
      (NP
        (NP (JJ fat) (NNS people))
        (CC and)
        (NP (JJ thin) (NNS people)))
      (, ,)
      (NP
        (NP (JJ tall) (NNS people))
        (CC and)
        (NP (JJ short) (NNS people)))
      (, ,)
      (NP
        (NP (DT each) (CD one))
        (ADJP
          (JJ different)
          (PP
            (IN from)
            (NP
              (NP (DT all) (DT the) (NNS others))
              (, ,)
              (NP (DT each) (CD one)))))
        (ADVP (RB irreducibly))
        (NP (PRP himself)))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD watched)
    (NP
      (NP
        (NP (NP (PRP them)) (NP (DT all)))
        (, ,)
        (VP (VBN anchored) (PP (TO to) (NP (PRP$ his) (NN spot)))))
      (, ,)
      (CONJP (IN as) (IN if))
      (NP
        (NP (PRP$ his) (NN whole))
        (VP
          (VBG being)
          (VP
            (VBD had)
            (VP
              (VBN been)
              (VP
                (VBN exiled)
                (PP (TO to) (NP (PRP$ his) (NNS eyes))))))))))
  (. .))

(S
  (S
    (NP-TMP (DT Each) (NN time))
    (NP (NP (DT an) (JJ elderly) (NN man)) (VP (VBN approached))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD braced)
    (NP (PRP himself))
    (PP (IN for) (NP (PRP it)))
    (S (VP (TO to) (VP (VB be) (NP (NNP Stillman))))))
  (. .))

(S
  (S
    (NP (PRP They))
    (VP
      (VP (VBD came))
      (CC and)
      (VP
        (VBD went)
        (ADVP
          (ADVP (RB too) (RB quickly))
          (PP (IN for) (NP (PRP him))))
        (S
          (VP
            (TO to)
            (VP (VB indulge) (PP (IN in) (NP (NN disappointment)))))))))
  (, ,)
  (CC but)
  (S
    (S
      (PP (IN in) (NP (DT each) (JJ old) (NN face)))
      (NP (PRP he))
      (VP
        (VBD seemed)
        (S
          (VP
            (TO to)
            (VP
              (VB find)
              (NP
                (NP (DT an) (NN augur))
                (PP
                  (IN of)
                  (SBAR
                    (WHNP (WP what))
                    (S
                      (NP (DT the) (JJ real) (NNP Stillman))
                      (VP (MD would) (VP (VB be) (PP (IN like)))))))))))))
    (, ,)
    (CC and)
    (S
      (NP (PRP he))
      (ADVP (RB rapidly))
      (VP
        (VBD shifted)
        (NP (PRP$ his) (NNS expectations))
        (PP (IN with) (NP (DT each) (JJ new) (NN face)))
        (, ,)
        (SBAR
          (IN as)
          (IN if)
          (S
            (NP
              (NP (DT the) (NN accumulation))
              (PP (IN of) (NP (JJ old) (NNS men))))
            (VP
              (VBD was)
              (VP
                (VBG heralding)
                (S
                  (NP
                    (NP (DT the) (JJ imminent) (NN arrival))
                    (PP (IN of) (NP (NNP Stillman))))
                  (NP (PRP himself))))))))))
  (. .))

(S
  (S
    (PP (IN For) (NP (CD one) (NN brief) (NN instant)))
    (NP (NNP Quinn))
    (VP (VBD thought)))
  (, ,)
  (RB So)
  (S
    (NP (DT this))
    (VP
      (VBZ is)
      (SBAR
        (WHNP (WP what))
        (S
          (NP (NN detective) (NN work))
          (VP (VBZ is) (PP (IN like)))))))
  (. .))

(FRAG
  (CC But)
  (NP
    (NP (JJ other))
    (PP
      (IN than)
      (SBAR
        (IN that)
        (S (NP (PRP he)) (VP (VBD thought) (NP (NN nothing)))))))
  (. .))

(S (NP (PRP He)) (VP (VBD watched)) (. .))

(S
  (NP
    (NP (NNP Immobile))
    (PP (IN among) (NP (DT the) (VBG moving) (NN crowd))))
  (, ,)
  (NP (PRP he))
  (VP
    (VP (VBD stood) (S (NP (EX there))))
    (CC and)
    (VP (VBN watched)))
  (. .))

(S
  (S
    (UCP
      (NP (DT The) (JJ next) (NN morning))
      (, ,)
      (CC and)
      (SBAR
        (IN for)
        (S
          (NP (JJ many) (NNS mornings))
          (VP (TO to) (VP (VB follow)))))))
  (, ,)
  (NP (NNP Quinn))
  (VP
    (VBD posted)
    (NP (PRP himself))
    (PP
      (IN on)
      (NP
        (NP (DT a) (NN bench))
        (PP
          (IN in)
          (NP
            (NP (DT the) (NN middle))
            (PP (IN of) (NP (DT the) (NN traffic) (NN island)))))))
    (PP (IN at) (NP (NNP Broadway) (CC and) (NNP 99th) (NNP Street))))
  (. .))

(S
  (NP (PRP I))
  (VP (VBP wish) (SBAR (S (NP (PRP it)) (VP (VBD was)))))
  (. .))

(S
  (CC But)
  (NP (DT this))
  (VP
    (VBZ has)
    (NP
      (NN nothing)
      (S
        (VP (TO to) (VP (VB do) (PP (IN with) (NP (NN literature))))))))
  (. .))

(FRAG (PP (IN With) (NP (WP what))) (, ,) (NP (RB then)) (. ?))

(S
  (NP (NNP Quinn))
  (VP
    (VP (VBD paused))
    (, ,)
    (VP
      (VBD looked)
      (PP (IN around) (NP (DT the) (NN room)))
      (PP (IN without) (S (VP (VBG seeing) (NP (NN anything))))))
    (, ,)
    (CC and)
    (VP (VBD tried) (S (VP (TO to) (VP (VB start))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP 've)
    (NP
      (NP (DT a) (NN feeling))
      (SBAR
        (S
          (NP (EX there))
          (VP
            (VBZ 's)
            (VP (VBN been) (NP (DT a) (JJ terrible) (NN mistake))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD came)
    (S
      (ADVP (RB here))
      (VP
        (VBG looking)
        (PP
          (IN for)
          (NP
            (NP (NNP Paul) (NNP Auster))
            (, ,)
            (NP (DT the) (JJ private) (NN detective)))))))
  (. .))

(X (ADVP (DT The)) (NP (WP what)) (. ?))

(S
  (S (NP (NNP Auster)) (VP (VBD laughed)))
  (, ,)
  (CC and)
  (S
    (PP (IN in) (NP (DT that) (NN laugh)))
    (NP (NN everything))
    (VP
      (VBD was)
      (ADVP (RB suddenly))
      (VP (VBN blown) (PP (TO to) (NP (NNS bits))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD realized)
    (SBAR
      (IN that)
      (S
        (NP (PRP he))
        (VP (VBD was) (VP (VBG talking) (NP (NN nonsense)))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (MD must)
      (ADVP (RB just) (RB as) (RB well))
      (VP
        (VB have)
        (VP
          (VBN asked)
          (PP (IN for) (NP (NNP Chief)))
          (S (VP (VBG Sitting) (NP (NNP Bull))))))))
  (: --)
  (S
    (NP (DT the) (NN effect))
    (VP
      (MD would)
      (VP (VB have) (VP (VBN been) (ADJP (RB no) (JJ different))))))
  (. .))

(S
  (NP (DT The) (JJ private) (NN detective))
  (, ,)
  (NP (PRP he))
  (VP (VBD repeated) (ADVP (RB softly)))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP 'm)
    (ADJP
      (JJ afraid)
      (SBAR
        (S
          (NP (PRP you))
          (VP
            (VBP 've)
            (VP
              (VBD got)
              (NP (DT the) (JJ wrong) (NNP Paul) (NNP Auster))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (VBP 're)
    (NP
      (NP (DT the) (QP (RB only) (CD one)))
      (PP (IN in) (NP (DT the) (NN book)))))
  (. .))

(SINV
  (S (NP (DT That)) (VP (MD might) (VP (VB be))))
  (, ,)
  (VP (VBD said))
  (NP (NNP Auster))
  (. .))

(S
  (CC But)
  (NP (PRP I))
  (VP (VBP 'm) (RB not) (NP (DT a) (NN detective)))
  (. .))

(SBARQ
  (WHNP (WP Who))
  (SQ (VBP are) (NP (PRP you)) (NP (RB then)))
  (. ?))

(SBARQ
  (WHNP (WP What))
  (SQ (VBP do) (NP (PRP you)) (VP (VB do)))
  (. ?))

(S (NP (PRP I)) (VP (VBP 'm) (NP (DT a) (NN writer))) (. .))

(NP (DT A) (NN writer) (. ?))

(S
  (NP (NNP Quinn))
  (VP
    (VBD spoke)
    (NP (DT the) (NN word))
    (SBAR
      (IN as)
      (IN though)
      (S (NP (PRP it)) (VP (VBD were) (NP (DT a) (NN lament))))))
  (. .))

(S (NP (PRP I)) (VP (VBP 'm) (ADJP (JJ sorry))) (. .))

(S (NP (NNP Auster)) (VP (VBD said)) (. .))

(S
  (CC But)
  (NP (DT that))
  (VP
    (VBZ 's)
    (SBAR
      (WHNP (WP what))
      (S (NP (PRP I)) (VP (VB happen) (S (VP (TO to) (VP (VB be))))))))
  (. .))

(S
  (SBAR (IN If) (S (NP (DT that)) (VP (VBZ 's) (ADJP (JJ true)))))
  (, ,)
  (ADVP (RB then))
  (NP (EX there))
  (VP (VBZ 's) (NP (DT no) (NN hope)))
  (. .))

(S
  (NP (DT The) (JJ whole) (NN thing))
  (VP (VBZ is) (NP (DT a) (JJ bad) (NN dream)))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP have)
    (NP
      (NP (DT no) (NN idea))
      (SBAR
        (WHNP (WP what))
        (S
          (NP (PRP you))
          (VP (VBP 're) (VP (VBG talking) (ADVP (RB about))))))))
  (. .))

(S (NP (NNP Quinn)) (VP (VBD told) (NP (PRP him))) (. .))

(S
  (NP (PRP He))
  (VP
    (VP (VBD began) (PP (IN at) (NP (DT the) (NN beginning))))
    (CC and)
    (VP
      (VBD went)
      (PP
        (IN through)
        (NP
          (NP (DT the) (JJ entire) (NN story))
          (, ,)
          (NP (NN step))))
      (PP (IN by) (NP (NN step)))))
  (. .))

(S
  (S
    (NP (DT The) (NN pressure))
    (VP
      (VBD had)
      (VP
        (VBN been)
        (VP
          (VBG building)
          (PRT (RP up))
          (PP (IN in) (NP (PRP him)))
          (PP
            (IN since)
            (NP
              (NP (NP (NNP Stillman) (POS 's)) (NN disappearance))
              (PP (IN that) (NP (NN morning)))))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP it))
    (VP
      (VBD came)
      (ADVP (IN out) (PP (IN of) (NP (PRP him)) (ADVP (RB now))))
      (PP
        (IN as)
        (NP (NP (DT a) (NN torrent)) (PP (IN of) (NP (NNS words)))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD told)
    (PP (IN of) (NP (DT the) (NN phone) (NNS calls)))
    (PP
      (IN for)
      (NP
        (NP (NNP Paul) (NNP Auster))
        (, ,)
        (PP
          (IN of)
          (NP
            (NP (PRP$ his) (JJ inexplicable) (NN acceptance))
            (PP (IN of) (NP (DT the) (NN case)))
            (, ,)
            (PP
              (IN of)
              (NP
                (NP (PRP$ his) (NN meeting))
                (PP (IN with) (NP (NNP Peter) (NNP Stillman)))
                (, ,)
                (PP
                  (IN of)
                  (NP
                    (NP (PRP$ his) (NN conversation))
                    (PP (IN with) (NP (NNP Virginia) (NNP Stillman)))
                    (, ,)
                    (PP
                      (IN of)
                      (NP
                        (NP
                          (NP (PRP$ his) (NN reading))
                          (NP (NP (NNP Stillman) (POS 's)) (NN book)))
                        (, ,)
                        (PP
                          (IN of)
                          (NP
                            (NP (PRP$ his))
                            (PP
                              (VBG following)
                              (NP
                                (NP (NNP Stillman))
                                (PP
                                  (IN from)
                                  (NP
                                    (NNP Grand)
                                    (NNP Central)
                                    (NNP Station)))))))))))))))
        (, ,)
        (PP
          (IN of)
          (NP
            (NP (NNP Stillman) (POS 's))
            (JJ daily)
            (NNS wanderings)))
        (, ,)
        (PP
          (IN of)
          (NP
            (NP
              (NP (DT the) (NN carpetbag))
              (CC and)
              (NP (DT the) (JJ broken) (NNS objects)))
            (, ,)
            (PP
              (IN of)
              (NP
                (NP (DT the) (JJ disquieting) (NNS maps))
                (SBAR
                  (WHNP (WDT that))
                  (S
                    (VP
                      (VBD formed)
                      (NP
                        (NP (NNS letters))
                        (PP
                          (IN of)
                          (NP
                            (NP (DT the) (NN alphabet))
                            (, ,)
                            (PP
                              (IN of)
                              (NP
                                (NP (PRP$ his) (NNS talks))
                                (PP (IN with) (NP (NNP Stillman)))))
                            (, ,)))
                        (PP
                          (IN of)
                          (NP
                            (NP (NNP Stillman) (POS 's))
                            (NN disappearance))))
                      (PP (IN from) (NP (DT the) (NN hotel)))))))))))))
  (. .))

(SQ
  (S
    (SBAR
      (WHADVP (WRB When))
      (S
        (NP (PRP he))
        (VP
          (VBD had)
          (VP (VBN come) (PP (TO to) (NP (DT the) (NN end)))))))
    (, ,)
    (NP (PRP he))
    (VP (VBD said)))
  (, ,)
  (SQ
    (VBP Do)
    (NP (PRP you))
    (VP
      (VB think)
      (SBAR (S (NP (PRP I)) (VP (VBP 'm) (ADJP (JJ crazy)))))))
  (. ?))

(S
  (NP (DT No))
  (PRN
    (, ,)
    (SINV
      (VP (VBD said))
      (NP
        (NP (NNP Auster))
        (, ,)
        (SBAR
          (WHNP (WP who))
          (S
            (VP
              (VBD had)
              (VP
                (VBN listened)
                (ADVP (RB attentively))
                (PP
                  (TO to)
                  (NP (NP (NNP Quinn) (POS 's)) (NN monologue))))))))))
  (SBAR
    (IN If)
    (S
      (NP (PRP I))
      (VP
        (VBD had)
        (VP (VBN been) (PP (IN in) (NP (PRP$ your) (NN place)))))))
  (, ,)
  (NP (PRP I))
  (ADVP (RB probably))
  (VP
    (MD would)
    (VP (VB have) (VP (VBN done) (NP (DT the) (JJ same) (NN thing)))))
  (. .))

(S
  (NP (DT These) (NNS words))
  (VP
    (VBD came)
    (PP (IN as) (NP (DT a) (JJ great) (NN relief)))
    (PP (TO to) (NP (NNP Quinn)))
    (, ,)
    (SBAR
      (IN as)
      (IN if)
      (S
        (, ,)
        (PP (IN at) (NP (JJ long) (JJ last)))
        (, ,)
        (NP (DT the) (NN burden))
        (VP
          (VBD was)
          (ADVP (RB no) (RBR longer))
          (NP (NP (PRP$ his)) (ADJP (RB alone)))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD felt)
    (PP
      (IN like)
      (S
        (VP
          (VP
            (VBG taking)
            (NP
              (NP (NNP Auster))
              (PP (IN in) (NP (PRP$ his) (NNS arms)))))
          (CC and)
          (VP
            (VBG declaring)
            (NP (PRP$ his) (NN friendship))
            (PP (IN for) (NP (NN life))))))))
  (. .))

(S
  (S
    (NP (PRP You))
    (VP (VP (VBP see)) (, ,) (VP (VBD said) (NP (NNP Quinn)))))
  (, ,)
  (NP (PRP I))
  (VP
    (VBP 'm)
    (RB not)
    (VP (VBG making) (NP (PRP it)) (PRT (RP up))))
  (. .))

(S
  (NP (PRP I))
  (ADVP (RB even))
  (VP (VBP have) (NP (NN proof)))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP (VBD took) (PRT (RP out)) (NP (PRP$ his) (NN wallet)))
    (CC and)
    (VP
      (VBD removed)
      (NP
        (NP (DT the) (JJ five-hundred-dollar) (NN check))
        (SBAR
          (WHNP (WDT that))
          (S
            (NP (NNP Virginia) (NNP Stillman))
            (VP
              (VBD had)
              (VP
                (VBN written)
                (ADVP (NP (CD two) (NNS weeks)) (RBR earlier)))))))))
  (. .))

(S
  (NP (PRP He))
  (VP (VBD handed) (NP (PRP it)) (PP (TO to) (NP (NNP Auster))))
  (. .))

(S
  (S (NP (PRP You)) (VP (VBP see)))
  (, ,)
  (NP (PRP he))
  (VP (VBD said))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ 's)
    (ADVP (RB even))
    (VP (VBN made) (PRT (RP out)) (PP (TO to) (NP (PRP you)))))
  (. .))

(S
  (NP (NNP Auster))
  (VP
    (VP
      (VBD looked)
      (NP (DT the) (NN check))
      (PP (IN over) (ADVP (RB carefully))))
    (CC and)
    (VP (VBD nodded)))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ seems)
    (S
      (VP
        (TO to)
        (VP
          (VB be)
          (NP (DT a) (ADJP (RB perfectly) (JJ normal)) (NN check))))))
  (. .))

(SINV
  (S
    (ADVP (RB Well))
    (, ,)
    (NP (PRP it))
    (VP (VBZ 's) (NP (PRP$ yours))))
  (, ,)
  (VP (VBD said))
  (NP (NNP Quinn))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP want)
    (S (NP (PRP you)) (VP (TO to) (VP (VB have) (NP (PRP it))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD could)
    (RB n't)
    (ADVP (RB possibly))
    (VP (VB accept) (NP (PRP it))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ 's)
    (PP
      (IN of)
      (NP (NP (DT no) (NN use)) (PP (TO to) (NP (PRP me))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VP (VBD looked) (PP (IN around) (NP (DT the) (NN apartment))))
    (CC and)
    (VP (VBD gestured) (ADVP (RB vaguely))))
  (. .))

(S
  (VP
    (VB Buy)
    (NP (PRP yourself))
    (NP (DT some) (JJR more) (NNS books)))
  (. .))

(FRAG
  (CC Or)
  (NP
    (NP (DT a) (JJ few) (NNS toys))
    (PP (IN for) (NP (PRP$ your) (NN kid))))
  (. .))

(S
  (NP (DT This))
  (VP
    (VBZ is)
    (NP
      (NP (NN money))
      (SBAR (S (NP (PRP you)) (VP (VBP 've) (VP (VBN earned)))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (VBP deserve)
    (S
      (VP
        (TO to)
        (VP (VB have) (S (NP (PRP it)) (NP (PRP yourself)))))))
  (. .))

(S
  (NP (NNP Auster))
  (VP (VBD paused) (PP (IN for) (NP (DT a) (NN moment))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBZ 's)
    (NP
      (NP (CD one) (NN thing))
      (SBAR
        (S
          (NP (PRP I))
          (VP
            (MD 'll)
            (VP
              (VB do)
              (PP (IN for) (NP (PRP you)))
              (, ,)
              (ADVP (RB though))))))))
  (. .))

(S
  (SBAR
    (IN Since)
    (S
      (NP (DT the) (NN check))
      (VP (VBZ is) (PP (IN in) (NP (PRP$ my) (NN name))))))
  (, ,)
  (NP (PRP I))
  (VP
    (MD 'll)
    (VP (VB cash) (NP (PRP it)) (PP (IN for) (NP (PRP you)))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD 'll)
    (VP
      (VP
        (VB take)
        (NP (PRP it))
        (PP (TO to) (NP (PRP$ my) (NN bank) (NN tomorrow)))
        (NP-TMP (NN morning)))
      (, ,)
      (VP
        (NN deposit)
        (NP (PRP it))
        (PP (IN in) (NP (PRP$ my) (NN account))))
      (, ,)
      (CC and)
      (VP
        (VB give)
        (NP (PRP you))
        (NP
          (NP (DT the) (NN money))
          (SBAR
            (WHADVP (WRB when))
            (S (NP (PRP it)) (VP (VBZ clears))))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP (VBD did) (RB not) (VP (VB say) (NP (NN anything))))
  (. .))

(FRAG (ADVP (DT All) (NN right)) (. ?))

(S (NP (NNP Auster)) (VP (VBD asked)) (. .))

(SQ (VBZ Is) (NP (PRP it)) (VP (VBN agreed)) (. ?))

(S
  (NP (DT All) (NN right))
  (, ,)
  (VP (VBD said) (NP (NNP Quinn)) (PP (IN at) (NP (JJ last))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (MD 'll)
    (VP (VB see) (SBAR (WHNP (WP what)) (S (VP (VBZ happens))))))
  (. .))

(S
  (NP (NNP Auster))
  (VP
    (VBD put)
    (NP (DT the) (NN check))
    (PP (IN on) (NP (DT the) (NN coffee) (NN table)))
    (, ,)
    (SBAR
      (IN as)
      (S
        (SBAR
          (IN if)
          (S (VP (TO to) (VP (VB say) (NP (DT the) (NN matter))))))
        (VP (VBD had) (VP (VBN been) (VP (VBN settled)))))))
  (. .))

(S
  (RB Then)
  (NP (PRP he))
  (VP
    (VP
      (VBD leaned)
      (ADVP (RB back))
      (PP (IN on) (NP (DT the) (NN sofa))))
    (CC and)
    (VP
      (VBD looked)
      (NP (NP (NNP Quinn)) (PP (IN in) (NP (DT the) (NNS eyes))))))
  (. .))

(S
  (S
    (NP (EX There))
    (VP
      (VBZ 's)
      (NP
        (NP
          (DT a)
          (ADJP (RB much) (RBR more) (JJ important))
          (NN question))
        (PP (IN than) (NP (DT the) (NN check))))))
  (, ,)
  (NP (PRP he))
  (VP (VBD said))
  (. .))

(NP
  (DT The)
  (NN fact)
  (SBAR
    (IN that)
    (S
      (NP (PRP$ my) (NN name))
      (VP
        (VBZ has)
        (VP
          (VBN been)
          (VP (VBN mixed) (PRT (RP up)) (PP (IN in) (NP (DT this))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP do)
    (RB n't)
    (VP (VB understand) (NP (PRP it)) (ADVP (IN at) (DT all))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP wonder)
    (SBAR
      (IN if)
      (S
        (NP (PRP you))
        (VP
          (VBP 've)
          (VP
            (VBD had)
            (NP
              (NP (DT any) (NN trouble))
              (PP (IN with) (NP (PRP$ your) (NN phone))))))))
    (ADVP (RB lately)))
  (. .))

(S
  (NP (NNS Wires))
  (ADVP (RB sometimes))
  (VP (VBP get) (S (VP (VBN crossed))))
  (. .))

(S
  (S
    (NP (DT A) (NN person))
    (VP
      (VBZ tries)
      (S (VP (TO to) (VP (VB call) (NP (DT a) (NN number)))))))
  (, ,)
  (CC and)
  (ADVP (RB even))
  (S
    (SBAR
      (IN though)
      (S (NP (PRP he) (NNS dials)) (ADVP (RB correctly))))
    (, ,)
    (NP (PRP he))
    (VP (VBZ gets) (S (NP (NN someone)) (ADJP (RB else)))))
  (. .))

(S
  (INTJ (UH Yes))
  (, ,)
  (NP (DT that))
  (VP
    (VBZ 's)
    (VP (VBN happened) (PP (TO to) (NP (PRP me))) (PP (IN before))))
  (. .))

(FRAG
  (CC But)
  (SBAR
    (RB even)
    (IN if)
    (S
      (NP (PRP$ my) (NN phone))
      (VP
        (VBD was)
        (VP
          (VBN broken)
          (, ,)
          (SBAR
            (IN that)
            (S
              (VP
                (VBZ does)
                (RB n't)
                (VP
                  (VB explain)
                  (NP (DT the) (JJ real) (NN problem))))))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (MD would)
    (VP
      (VB tell)
      (NP (PRP us))
      (SBAR
        (SBAR
          (WHADVP (WRB why))
          (S
            (NP (DT the) (NN call))
            (VP (VBD went) (PP (TO to) (NP (PRP you))))))
        (, ,)
        (CONJP (CC but) (RB not))
        (SBAR
          (WHADVP (WRB why))
          (S
            (NP (PRP they))
            (VP
              (VBD wanted)
              (S
                (VP
                  (TO to)
                  (VP
                    (VB speak)
                    (PP (TO to) (NP (PRP me)))
                    (PP (IN in) (NP (DT the) (JJ first) (NN place))))))))))))
  (. .))

(SQ
  (VBZ Is)
  (NP (PRP it))
  (NP
    (NP (JJ possible))
    (SBAR
      (IN that)
      (S
        (NP (PRP you))
        (VP
          (VBP know)
          (S (NP (DT the) (NNS people)) (ADJP (VBN involved)))))))
  (. ?))

(S
  (NP (PRP I))
  (VP
    (VBP 've)
    (ADVP (RB never))
    (VP (VBN heard) (PP (IN of) (NP (DT the) (NNP Stillmans)))))
  (. .))

(S
  (ADVP (RB Maybe))
  (NP (NN someone))
  (VP
    (VBD wanted)
    (S
      (VP
        (TO to)
        (VP
          (VB play)
          (NP (DT a) (JJ practical) (NN joke))
          (PP (IN on) (NP (PRP you)))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP do)
    (RB n't)
    (VP
      (VB hang)
      (PRT (RP around))
      (PP
        (IN with)
        (NP (NP (NNS people)) (PP (IN like) (NP (DT that)))))))
  (. .))

(S (NP (PRP You)) (ADVP (RB never)) (VP (VBP know)) (. .))

(S
  (CC But)
  (NP (DT the) (NN fact))
  (VP
    (VBZ is)
    (, ,)
    (SBAR
      (S (NP (PRP it)) (VP (VBZ 's) (RB not) (NP (DT a) (NN joke))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ 's)
    (NP
      (NP (DT a) (JJ real) (NN case))
      (PP (IN with) (NP (JJ real) (NNS people)))))
  (. .))

(SINV
  (FRAG (INTJ (UH Yes)))
  (, ,)
  (VP (VBD said))
  (NP
    (NP (NNP Quinn))
    (PP (IN after) (NP (DT a) (JJ long) (NN silence))))
  (. .))

(S
  (NP (PRP I))
  (VP (VBP 'm) (ADJP (JJ aware) (PP (IN of) (NP (DT that)))))
  (. .))

(S
  (NP (PRP They))
  (VP
    (VBD had)
    (VP
      (VBN come)
      (PP
        (TO to)
        (NP
          (NP (DT the) (NN end))
          (PP
            (IN of)
            (SBAR
              (WHNP (WP what))
              (S
                (NP (PRP they))
                (VP (MD could) (VP (VB talk) (PP (IN about)))))))))))
  (. .))

(S
  (PP (IN Beyond) (NP (DT that) (NN point)))
  (NP (EX there))
  (VP
    (VBD was)
    (NP
      (NP (NN nothing))
      (: :)
      (NP
        (NP (DT the) (JJ random) (NNS thoughts))
        (PP
          (IN of)
          (NP
            (NP (NNS men))
            (SBAR
              (WHNP (WP who))
              (S (VP (VBD knew) (NP (NN nothing))))))))))
  (. .))

(S
  (NP (NNP Quinn))
  (VP
    (VBD realized)
    (SBAR
      (IN that)
      (S
        (NP (PRP he))
        (VP (MD should) (VP (VB be) (VP (VBG going)))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD had)
      (VP
        (VBN been)
        (ADVP (RB there))
        (NP-TMP (RB almost) (DT an) (NN hour)))))
  (, ,)
  (CC and)
  (S
    (NP (DT the) (NN time))
    (VP
      (VBD was)
      (VP
        (VBG approaching)
        (PP (IN for) (NP (PRP$ his) (NN call)))
        (PP (TO to) (NP (NNP Virginia) (NNP Stillman))))))
  (. .))

(S
  (ADVP (RB Nevertheless))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD was)
    (ADJP (JJ reluctant) (S (VP (TO to) (VP (VB move))))))
  (. .))

(S
  (S (NP (DT The) (NN chair)) (VP (VBD was) (ADJP (JJ comfortable))))
  (, ,)
  (CC and)
  (S
    (NP (DT the) (NN beer))
    (VP
      (VBD had)
      (VP
        (VBN gone)
        (ADVP (RB slightly))
        (PP (TO to) (NP (PRP$ his) (NN head))))))
  (. .))

(S
  (NP (DT This) (NNP Auster))
  (VP
    (VBD was)
    (NP
      (NP (DT the) (JJ first) (JJ intelligent) (NN person))
      (SBAR
        (S
          (NP (PRP he))
          (VP
            (VBD had)
            (VP
              (VBN spoken)
              (S (VP (TO to)))
              (PP (IN in) (NP (DT a) (JJ long) (NN time)))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD had)
      (VP
        (VBN read)
        (NP (NP (NNP Quinn) (POS 's)) (JJ old) (NN work)))))
  (, ,)
  (S (NP (PRP he)) (VP (VBD had) (VP (VBN admired) (NP (PRP it)))))
  (, ,)
  (S
    (NP (PRP he))
    (VP
      (VBD had)
      (VP
        (VBN been)
        (VP
          (VBG looking)
          (ADVP (RB forward))
          (PP (TO to) (NP (QP (RBR more))))))))
  (. .))

(S
  (NP (DT The) (NNP Archbishop))
  (VP
    (VBZ is)
    (ADVP (RB really))
    (ADJP (RB very) (JJ handsome))
    (, ,)
    (PP (IN with) (NP (PRP$ his) (JJ full) (NNS cheeks)))
    (, ,)
    (NP
      (NP
        (PRP$ his)
        (ADJP (JJ long) (JJ clear))
        (JJ dark-green)
        (NNS eyes))
      (, ,)
      (CC and)
      (NP (DT the) (ADJP (JJ short) (JJ strong)) (NN beard))))
  (. .))

(S
  (NP (PRP$ His) (NN church))
  (VP
    (VBZ is)
    (NP (NP (JJ venerable)) (ADJP (JJ rich) (CC and) (JJ beautiful))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ contains)
    (S
      (NP
        (NP (DT the) (NN head))
        (PP (IN of) (NP (NNP Saint) (NNP James))))
      (NP
        (NP (DT the) (NN brother))
        (PP
          (IN of)
          (NP (NP (NNP John)) (CC and) (NP (JJ many) (NNS relics)))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN house))
    (PP (IN of) (NP (NNP Annas)))
    (, ,)
    (SBAR
      (WHPP (IN in) (WHNP (WDT which)))
      (S
        (NP (NNP Jesus))
        (VP (VBD was) (VP (VBN questioned) (CC and) (VBN struck)))))
    (, ,))
  (VP (VBZ is) (PP (IN within) (NP (DT the) (NN compound))))
  (. .))

(S
  (NP
    (NP (DT The) (NN church) (POS 's))
    (NN manuscript)
    (NN collection))
  (VP
    (VBZ is)
    (NP
      (NP (DT the) (JJS largest))
      (NP (JJ outside) (JJ Soviet) (NNP Armenia))))
  (. .))

(S
  (NP (DT The) (JJ antique) (NNS tiles))
  (VP (VBP are) (ADJP (JJ gorgeous)))
  (. .))

(S
  (CC But)
  (NP (PDT all) (DT these) (NNS things))
  (VP (VBP are) (PP (IN in) (NP (DT some) (NN way) (JJ external))))
  (. .))

(S
  (NP (PRP We) (NNS outsiders))
  (VP
    (VBP are)
    (RB not)
    (ADJP
      (ADJP (JJ stable) (JJ enough))
      (S (VP (TO to) (VP (VB appreciate) (NP (PRP them)))))))
  (. .))

(S
  (S
    (NP (PRP We))
    (VP
      (VBP inherit)
      (NP
        (NP (PRP$ our) (NN mode))
        (PP (IN of) (NP (NN appreciation))))
      (PP (IN from) (NP (DT the) (NNPS Victorians)))
      (, ,)
      (PP
        (IN from)
        (NP
          (NP (DT a) (NN time))
          (PP (IN of) (NP (NN safety) (CC and) (NN leisure)))
          (, ,)
          (SBAR
            (WHADVP (WRB when))
            (S
              (NP (NN dinner) (NNS guests))
              (VP
                (VBD knew)
                (ADVP
                  (JJR better)
                  (IN than)
                  (S
                    (VP
                      (TO to)
                      (VP
                        (VB smoke)
                        (PP
                          (IN after)
                          (NP
                            (NP (DT the) (JJ main) (NN course))
                            (, ,)
                            (SBAR
                              (WHADVP (WRB when))
                              (S
                                (NP (NNS Levantines))
                                (VP
                                  (VBD were)
                                  (NP (NNPS Levantines))))))))))))))))))
  (CC and)
  (S
    (NP (NN culture))
    (VP (VBD was) (ADVP (RB still)) (NP (NN culture))))
  (. .))

(SQ
  (CC But)
  (FRAG
    (PP
      (IN in)
      (NP
        (NP (DT these) (NNS days))
        (PP
          (IN of)
          (NP
            (NP (JJ armored) (NNS attacks))
            (PP (IN on) (NP (NNP Yom) (NNP Kippur)))
            (, ,)
            (PP (IN of) (NP (NNPS Vietnams)))))))
    (, ,)
    (NP
      (NP (NNPS Watergates))
      (, ,)
      (NP (NNPS Mansons))
      (, ,)
      (NP
        (NP (NNPS Amins))
        (, ,)
        (NP
          (NP (JJ terrorist) (NNS massacres))
          (PP (IN at) (NP (NNP Olympic) (NNPS Games))))
        (, ,)
        (SBAR
          (WHNP (WP what))
          (S
            (VP
              (VBP are)
              (VP
                (VBN illuminated)
                (NP
                  (NP (NNS manuscripts))
                  (, ,)
                  (SBAR
                    (WHNP (WP what))
                    (S
                      (VP
                        (VBP are)
                        (NP
                          (NP (NNS masterpieces))
                          (PP
                            (IN of)
                            (NP
                              (NP (VBN wrought) (NN iron))
                              (, ,)
                              (SBAR
                                (WHNP (WP what))
                                (S
                                  (VP
                                    (VBP are)
                                    (NP (JJ holy) (NNS places)))))))))))))))))))
  (. ?))

(S
  (NP (PRP We))
  (ADVP (RB soon))
  (VP
    (VBP get)
    (ADVP
      (IN around)
      (PP (TO to) (NP (JJ contemporary) (NNS matters)))))
  (. .))

(S
  (NP
    (NP (DT A) (NN call))
    (PP
      (TO to)
      (NP
        (NP (DT the) (NN telephone))
        (: ;)
        (NP (DT the) (NNP Archbishop) (NNS excuses)))))
  (VP
    (VP
      (NP (PRP himself))
      (PP (IN in) (NP (CD two) (NNS languages))))
    (CC and)
    (VP
      (VBZ tells)
      (NP (PRP us))
      (SBAR
        (WHADVP (WRB when))
        (S
          (NP (PRP he))
          (VP
            (VBZ comes)
            (ADVP (RB back))
            (SBAR
              (IN that)
              (S
                (NP (PRP he))
                (VP
                  (VBZ has)
                  (VP
                    (VBN been)
                    (VP
                      (VBG speaking)
                      (PP
                        (TO to)
                        (NP
                          (NP (CD one))
                          (PP
                            (IN of)
                            (NP
                              (PRP$ his)
                              (JJ Lebanese)
                              (NNS friends)))))
                      (S
                        (VP
                          (VBG calling)
                          (PP
                            (PP (IN from) (NP (NNP Cyprus)))
                            (CC or)
                            (PP (IN from) (NP (NNP Greece))))))))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP
      (VBZ sits)
      (ADVP (RB down))
      (, ,)
      (S
        (VP
          (VBG saying)
          (SBAR
            (IN that)
            (S
              (NP
                (NP (DT the) (NN influence))
                (PP (IN of) (NP (NNP Yasir) (NNP Arafat))))
              (VP
                (VBZ is)
                (ADVP (RB evidently))
                (VP (VBG weakening))))))))
    (CC and)
    (VP (JJ fading)))
  (. .))

(S
  (NP (NNP Arafat))
  (VP
    (VBD was)
    (ADJP
      (JJ unable)
      (S
        (VP
          (TO to)
          (VP
            (VP
              (VB complete)
              (NP (DT the) (JJ classic) (NN guerrilla) (NN pattern)))
            (CC and)
            (VP
              (VB bring)
              (NP (DT the) (NNS masses))
              (PP (IN into) (NP (DT the) (NN struggle)))))))))
  (. .))

(S
  (RB Then)
  (NP (NN someone))
  (VP
    (VBZ says)
    (SBAR
      (IN that)
      (S
        (NP (PRP it))
        (VP
          (MD ca)
          (RB n't)
          (VP
            (VB be)
            (ADVP
              (ADVP (RB long) (RB now))
              (SBAR
                (IN before)
                (S
                  (NP (DT the) (NNPS Russians))
                  (VP (VB write) (NP (NNP Arafat)) (PRT (RP off)))))))))))
  (. .))

(S
  (NP (PRP They))
  (VP
    (VP
      (VBP have)
      (ADVP (RB undoubtedly))
      (VP
        (VBN recognized)
        (NP (PRP$ their) (NN failure))
        (PP (IN in) (NP (DT the) (NNP Arab) (NN world)))))
    (CC and)
    (VP
      (MD may)
      (ADVP (RB even))
      (VP
        (VB be)
        (VP
          (VBG preparing)
          (S
            (VP
              (TO to)
              (VP
                (VB reopen)
                (NP (JJ diplomatic) (NNS relations))
                (PP (IN with) (NP (NNP Israel))))))))))
  (. .))

(S
  (NP
    (NP (JJS Most))
    (PP (IN of) (NP (DT the) (NN dinner) (NNS guests))))
  (VP
    (VBP agree)
    (SBAR
      (IN that)
      (S
        (NP
          (NP (NNP Russia) (POS 's))
          (JJ internal)
          (NNS difficulties))
        (VP
          (VBP are)
          (ADJP
            (RB so)
            (JJ grave)
            (SBAR
              (S
                (NP (PRP it))
                (VP
                  (MD may)
                  (VP
                    (VB have)
                    (S
                      (VP
                        (TO to)
                        (VP
                          (VB draw)
                          (ADVP (RB away))
                          (PP (IN from) (NP (NNP Syria)))))))))))))))
  (. .))

(S
  (ADVP (RB Indeed))
  (, ,)
  (NP (PRP it))
  (VP
    (MD may)
    (VP
      (VB be)
      (VP
        (VBN forced)
        (S
          (VP
            (TO to)
            (VP
              (VP
                (VB retreat)
                (PP (IN from) (NP (DT the) (NNP Middle) (NNP East))))
              (CC and)
              (VP
                (VB concentrate)
                (PP
                  (IN on)
                  (NP (PRP$ its) (JJ domestic) (NNS problems))))))))))
  (. .))

(S
  (S (VP (TO To) (VP (VB avoid) (NP (NN collapse)))))
  (NP (DT the) (NNPS Russians))
  (VP
    (MD may)
    (VP
      (VB be)
      (VP
        (VBN driven)
        (PP
          (IN into)
          (NP (NP (DT a) (NN war)) (PP (IN with) (NP (NNP China))))))))
  (. .))

(S
  (NP (NNP Secretary-of-State) (NNP Henry) (NNP Kissinger))
  (VP
    (VBZ has)
    (VP
      (VBN won)
      (NP (DT the) (ADJP (NNP Middle) (NNP Eastern)) (NN struggle))
      (PP
        (IN by)
        (S
          (VP
            (VBG drawing)
            (NP (NNP Egypt))
            (PP (IN into) (NP (DT the) (JJ American) (NN camp))))))))
  (. .))

(S (NP (PRP He)) (VP (VBZ is) (NP (DT a) (NN genius))) (. .))

(S
  (NP (DT The) (NNPS Russians))
  (VP
    (VBP are)
    (PP (IN in) (NP (NN disarray)))
    (, ,)
    (ADVP (RB perhaps))
    (PP (IN in) (NP (NN retreat))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP have)
    (VP
      (VBN been)
      (VP
        (VBG hearing)
        (NP (NNS conversations))
        (PP
          (IN like)
          (NP
            (NP (DT this) (CD one))
            (PP (IN for) (NP (PDT half) (DT a) (NN century))))))))
  (. .))

(S
  (NP (PRP I))
  (ADVP (RB well))
  (VP
    (VBP remember)
    (SBAR
      (WHNP (WP what))
      (S
        (NP (ADJP (JJ intelligent) (, ,) (JJ informed)) (NNS people))
        (VP
          (VBD were)
          (VP
            (VBG saying)
            (PP
              (IN in)
              (NP
                (NP (DT the) (JJ last) (NNS years))
                (PP
                  (IN of)
                  (NP
                    (NP (DT the) (NNP Weimar) (NNP Republic))
                    (, ,)
                    (SBAR
                      (WHNP (WP what))
                      (S
                        (NP (PRP they))
                        (VP
                          (VBD told)
                          (NP (CD one) (DT another))
                          (PP
                            (IN in)
                            (NP (DT the) (JJ first) (NNS days)))
                          (SBAR
                            (IN after)
                            (S
                              (NP (NNP Hindenburg))
                              (VP
                                (VBD had)
                                (VP
                                  (VBN brought)
                                  (PP (IN in) (NP (NNP Hitler)))))))))))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP recall)
    (NP (NN table) (NN talk))
    (PP
      (IN from)
      (NP
        (NP (DT the) (NNS times))
        (PP
          (IN of)
          (NP
            (NP (NNP Leon) (NNP Blum))
            (CC and)
            (NP (NNP Edouard) (NNP Daladier)))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP remember)
    (SBAR
      (WHNP (WP what))
      (S
        (NP (NNS people))
        (VP
          (VBD said)
          (PP (IN about) (NP (DT the) (JJ Italian) (NN adventure)))
          (PP
            (PP (IN in) (NP (NNP Ethiopia)))
            (CC and)
            (PP
              (IN about)
              (NP
                (NP (DT the) (NNP Spanish) (NNP Civil) (NNP War))
                (CC and)
                (NP
                  (NP (DT the) (NN Battle))
                  (PP (IN of) (NP (NNP Britain)))))))))))
  (. .))

(S
  (NP (JJ Such) (JJ intelligent) (NN discussion))
  (VP
    (VBZ has)
    (RB n't)
    (ADVP (RB always))
    (VP (VBN been) (ADJP (JJ wrong))))
  (. .))

(S
  (NP (WP What))
  (VP
    (VBZ is)
    (ADJP (JJ wrong))
    (SBAR
      (IN with)
      (S
        (NP (PRP it))
        (VP
          (VBZ is)
          (SBAR
            (IN that)
            (S
              (NP (DT the) (NNS discussants))
              (ADVP (RB invariably))
              (VP
                (VBP impart)
                (NP (PRP$ their) (JJ own) (NN intelligence))
                (PP
                  (TO to)
                  (SBAR
                    (WHNP (WP what))
                    (S
                      (NP (PRP they))
                      (VP (VBP are) (VP (VBG discussing)))))))))))))
  (. .))

(S
  (ADVP (RB Later))
  (, ,)
  (NP (JJ historical) (NNS studies))
  (VP
    (VBP show)
    (SBAR
      (IN that)
      (S
        (NP
          (SBAR
            (WHNP (WP what))
            (S (ADVP (RB actually)) (VP (VBD happened)))))
        (VP
          (VBD was)
          (ADJP (JJ devoid) (PP (IN of) (NP (NN anything))))
          (PP (IN like) (NP (JJ such) (NN intelligence)))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (ADJP
      (ADJP
        (JJ absent)
        (PP (IN from) (NP (NNP Flanders) (NNP Field))))
      (CC and)
      (ADJP (PP (IN from) (NP (NNP Versailles))) (, ,) (JJ absent)))
    (SBAR
      (WHADVP (WRB when))
      (S
        (NP (DT the) (NNP Ruhr))
        (VP
          (VBD was)
          (VP
            (VBN taken)
            (, ,)
            (ADJP
              (ADJP
                (ADJP
                  (JJ absent)
                  (PP
                    (IN from)
                    (NP
                      (NNP Teheran)
                      (, ,)
                      (NNP Yalta)
                      (, ,)
                      (NNP Potsdam)
                      (, ,))))
                (ADJP
                  (JJ absent)
                  (PP
                    (IN from)
                    (NP
                      (NP (JJ British) (NN policy))
                      (PP
                        (IN at)
                        (NP
                          (NP (DT the) (NN time))
                          (PP
                            (IN of)
                            (NP
                              (DT the)
                              (NNP Palestine)
                              (NNP Mandate)))))))))
              (, ,)
              (ADJP (JJ absent))
              (ADVP (RB before)))
            (, ,)
            (PP
              (PP (IN during))
              (, ,)
              (CC and)
              (PP (IN after) (NP (DT the) (NNP Holocaust)))))))))
  (. .))

(S
  (NP (NN History) (CC and) (NNS politics))
  (VP
    (VBP are)
    (ADVP
      (ADVP (RB not) (IN at) (DT all))
      (PP (IN like) (NP (DT the) (NNS notions))))
    (VP
      (VBN developed)
      (PP
        (IN by)
        (NP (ADJP (JJ intelligent) (, ,) (JJ informed)) (NNS people)))))
  (. .))

(S
  (NP (NNP Tolstoi))
  (VP
    (VBD made)
    (NP
      (NP
        (DT this)
        (ADJP (JJ clear) (PP (IN in) (NP (DT the) (NN opening))))
        (NNS pages))
      (PP (IN of) (NP (NNP War) (CC and) (NNP Peace)))))
  (. .))

(S
  (PP (IN In) (NP (NP (NNP Anna) (NNP Scherer) (POS 's)) (NN salon)))
  (, ,)
  (S
    (NP (DT the) (JJ elegant) (NNS guests))
    (VP
      (VBP are)
      (VP
        (VBG discussing)
        (NP
          (NP (DT the) (NN scandal))
          (PP
            (IN of)
            (NP
              (NP (NNP Napoleon))
              (CC and)
              (NP (DT the) (NNP Duc) (NNP d'Enghien))))))))
  (, ,)
  (CC and)
  (S
    (NP (NNP Prince) (NNP Andrei))
    (VP
      (VBZ says)
      (SBAR
        (IN that)
        (S
          (PP (IN after) (NP (DT all)))
          (NP (EX there))
          (VP
            (VBZ is)
            (NP
              (NP (DT a) (JJ great) (NN difference))
              (PP
                (IN between)
                (NP
                  (NP (NNP Napoleon) (DT the) (NNP Emperor))
                  (CC and)
                  (NP
                    (NP (NNP Napoleon))
                    (NP (DT the) (JJ private) (NN person)))))))))))
  (. .))

(S
  (S
    (NP (EX There))
    (VP (VBP are) (S (NP (NNS raisons)) (VP (VB d'etat)))))
  (CC and)
  (S (NP (EX there)) (VP (VBP are) (NP (JJ private) (NNS crimes))))
  (. .))

(S
  (CC And)
  (NP (DT the) (NN talk))
  (VP (VBZ goes) (PP (IN on)))
  (. .))

(SBARQ
  (WHNP (WP What))
  (SQ
    (SQ
      (VBZ is)
      (ADVP (RB still))
      (VP
        (VBG being)
        (VP
          (VBN perpetuated)
          (PP (IN in) (NP (DT all) (JJ civilized) (NN discussion))))))
    (SQ
      (VBZ is)
      (NP
        (NP (DT the) (NN ritual))
        (PP (IN of) (NP (JJ civilized) (NN discussion)))))
    (FRAG (NP (PRP itself))))
  (. .))

(S
  (NP (NNP Tatu))
  (VP
    (VBZ agrees)
    (PP (IN with) (NP (DT the) (NNP Archbishop)))
    (PP (IN about) (NP (DT the) (NNPS Russians))))
  (. .))

(S
  (IN So)
  (NP
    (NP (DT that))
    (, ,)
    (SBAR
      (IN as)
      (S
        (NP (PRP they))
        (VP (VBP say) (PP (IN in) (NP (NNP Chicago))))))
    (, ,))
  (VP
    (VBZ is)
    (SBAR
      (WHADVP (WRB where))
      (S (NP (DT the) (JJ smart) (NN money)) (VP (VBZ is)))))
  (. .))

(S
  (NP (DT The) (NNP Vatican))
  (VP
    (VP (VBZ is) (NP (DT the) (JJ next) (NN topic)))
    (CC and)
    (VP (VBZ receives) (NP (JJ similar) (NN treatment))))
  (. .))

(S
  (NP (DT Some) (JJ Armenian) (NNS prelates))
  (VP
    (VBP have)
    (VP
      (VP (VBN joined) (NP (PRP us)) (PP (IN for) (NP (NN coffee))))
      (CC and)
      (VP
        (VB take)
        (NP (NN part))
        (PP (IN in) (NP (DT the) (NN discussion))))))
  (. .))

(S
  (NP (NN Someone))
  (VP
    (VBZ observes)
    (SBAR
      (IN that)
      (S
        (NP (DT the) (NNP Church))
        (VP
          (VP
            (VBZ is)
            (NP
              (NP (DT a) (NN worshiper))
              (PP (IN of) (NP (NN success)))))
          (CC and)
          (VP
            (ADVP (RB always))
            (VBZ follows)
            (NP (DT the) (NNS majorities)))))))
  (. .))

(S
  (S
    (VP
      (VB See)
      (SBAR
        (WHNP (WP what))
        (S
          (NP (PRP it))
          (VP
            (VBZ is)
            (VP
              (VBG doing)
              (ADVP (RB now))
              (PP
                (IN in)
                (NP (DT the) (NNP Warsaw) (NNP Pact) (NNS countries)))))))))
  (, ,)
  (NP (PRP it))
  (VP
    (VBZ is)
    (VP
      (VBG making)
      (NP (NNS deals))
      (PP (IN with) (NP (DT the) (NNPS Communists)))))
  (. .))

(SINV
  (SINV
    (VP (MD Should))
    (NP (NP (NN communism) (NN sweep)) (NP (NNP Italy))))
  (, ,)
  (VP (MD would))
  (NP
    (NP (DT the) (NNP Pope) (NN move))
    (PP (TO to) (NP (NNP Jerusalem))))
  (. ?))

(S
  (S
    (ADVP (RB Rather))
    (, ,)
    (VP
      (VBZ says)
      (NP (NP (CD one)) (PP (IN of) (NP (DT the) (NNS prelates))))))
  (, ,)
  (NP (PRP he))
  (VP
    (MD would)
    (VP
      (VP (VB stay) (PP (IN in) (NP (NNP Rome))))
      (CC and)
      (VP (VB become) (NP (NNP Party) (NN secretary)))))
  (. .))

(S
  (CC And)
  (S
    (NP (EX there))
    (PRN (S (NP (PRP we)) (VP (VBP are))) (, ,))
    (NP (NNP Kissinger))
    (VP
      (VBZ has)
      (ADVP (RB entirely))
      (VP
        (VBN wrecked)
        (NP
          (NP (NNP Russia) (POS 's))
          (ADJP (NNP Middle) (NNP East))
          (NN policy)))))
  (CC and)
  (S
    (NP (DT the) (NNP Pope))
    (VP
      (VBZ is)
      (VP
        (IN about)
        (S
          (VP
            (TO to)
            (VP
              (VB swap)
              (NP
                (NP (DT the) (NNP Vatican))
                (PP (IN for) (NP (DT the) (NNP Kremlin))))))))))
  (. .))

(S (NP (NN Dessert)) (VP (VBZ is) (VP (VBN served))) (. .))

(S
  (PP
    (IN In)
    (NP
      (NP (PRP$ my) (NN letter))
      (PP (TO to) (NP (NNP Le) (NNP Monde)))))
  (NP (PRP I))
  (VP
    (VBD had)
    (VP
      (VBN said)
      (SBAR
        (IN that)
        (S
          (PP (IN in) (NP (DT the) (JJ French) (NN tradition)))
          (NP (EX there))
          (VP
            (VBD were)
            (NP
              (NP
                (NP (CD two) (NNS attitudes))
                (PP (IN toward) (NP (DT the) (NNPS Jews))))
              (: :)
              (NP
                (NP (DT a) (JJ revolutionary) (NN attitude))
                (SBAR
                  (WHNP (WDT which))
                  (S
                    (VP
                      (VBD had)
                      (VP
                        (VBN resulted)
                        (PP
                          (IN in)
                          (NP
                            (NP (PRP$ their) (NN enfranchisement))
                            (, ,)
                            (CC and)
                            (NP
                              (DT an)
                              (ADJP
                                (JJ anti-Semitic)
                                (NP-TMP (CD one)))))))))))))))))
  (. .))

(S
  (NP
    (NP (DT The) (JJ intellectual) (NNS leaders))
    (PP (IN of) (NP (DT the) (NN Enlightenment))))
  (VP (VBD were) (ADJP (RB decidedly) (JJ anti-Semitic)))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD asked)
    (SBAR
      (SBAR
        (WHNP (WDT which))
        (S
          (PP (IN of) (NP (DT the) (CD two) (NNS attitudes)))
          (VP
            (MD would)
            (VP
              (VB prevail)
              (PP (IN in) (NP (JJ twentieth-century) (NNP France)))
              (NP
                (NP (DT the) (NN century))
                (PP (IN of) (NP (DT the) (NNP Dreyfus) (NN affair))))))))
      (CC and)
      (FRAG (PP (IN of) (NP (DT the) (NNP Vichy) (NN government))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN position))
    (VP
      (VBN taken)
      (PP
        (IN by)
        (NP
          (NP
            (NNP Foreign)
            (NNP Minister)
            (NNP Maurice)
            (NNP Jobert))
          (PP
            (IN in)
            (NP
              (NP (DT the) (NNP October) (NN War))
              (PP (IN of) (NP (CD 1973)))))))))
  (VP
    (VBD was)
    (SBAR
      (IN that)
      (S
        (NP (DT the) (JJ Palestinian) (NNPS Arabs))
        (VP
          (VBD had)
          (NP
            (DT a)
            (ADJP (JJ natural) (CC and) (JJ justified))
            (NN desire))
          (S (VP (TO to) (`` ``) (VP (VB go) (NP (NN home)))))))))
  (. .)
  ('' ''))

(S
  (NP (PRP I))
  (VP
    (VBD expressed)
    (, ,)
    (ADVP (RB politely))
    (, ,)
    (SBAR
      (NP (DT the) (NN hope))
      (IN that)
      (S
        (NP
          (NP (DT the) (JJ other) (NN attitude))
          (, ,)
          (NP (DT the) (JJ revolutionary) (CD one))
          (, ,))
        (VP (MD would) (RB not) (VP (VB be) (VP (VBN abandoned)))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD made)
    (ADJP (JJ sure))
    (SBAR
      (IN that)
      (S
        (NP (PRP$ my) (NN letter))
        (VP (MD would) (VP (VB be) (VP (VBN delivered)))))))
  (. .))

(S
  (S
    (NP (NNP Eugene) (NNP Ionescu))
    (VP
      (VBD gave)
      (NP (DT the) (NNS editors))
      (NP (NP (CD one) (NN copy)) (PP (IN of) (NP (PRP it))))))
  (: ;)
  (S
    (NP (DT another))
    (VP
      (VBD was)
      (VP
        (VBN handed)
        (PP (TO to) (NP (PRP them)))
        (PP
          (IN by)
          (NP
            (NP (NNP Manes) (NNP Sperber))
            (, ,)
            (NP (DT the) (NN novelist)))))))
  (. .))

(S
  (NP (DT The) (NN letter))
  (VP (VBD was) (VP (ADVP (RB never)) (VBN acknowledged)))
  (. .))

(S
  (PP (IN Since) (NP (CD 1973)))
  (, ,)
  (NP (NNP Le) (NNP Monde))
  (VP
    (VBZ has)
    (ADVP (RB openly))
    (VP
      (VBN taken)
      (NP
        (NP (DT the) (NN side))
        (PP (IN of) (NP (DT the) (NNPS Arabs))))
      (PP (IN in) (NP (PRP$ their) (NN struggle)))
      (PP (IN with) (NP (NNP Israel)))))
  (. .))

(S (NP (PRP It)) (VP (VBZ supports) (NP (NNS terrorists))) (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ is)
    (ADJP
      (ADJP (RBR friendlier))
      (PP (TO to) (NP (NNP Amin)))
      (PP (IN than) (PP (TO to) (NP (NNP Rabin))))))
  (. .))

(S
  (NP
    (NP (DT A) (JJ recent) (NN review))
    (PP
      (IN of)
      (NP
        (NP (DT the) (NN autobiography))
        (PP (IN of) (NP (DT a) (NN fedayeen))))))
  (VP
    (VBZ speaks)
    (PP (IN of) (NP (DT the) (NNPS Israelis)))
    (PP (IN as) (NP (NNS colonialists))))
  (. .))

(S
  (PP (IN On) (NP (NNP July) (CD 3) (, ,) (CD 1976)))
  (, ,)
  (SBAR
    (IN before)
    (S
      (NP (NNP Israel))
      (VP
        (VBD had)
        (VP
          (VBN freed)
          (NP (DT the) (NNS hostages))
          (PP (IN at) (NP (NNP Entebbe)))))))
  (, ,)
  (NP
    (NP (DT the) (NN paper))
    (VP
      (VBN observed)
      (PP
        (IN with)
        (NP
          (NP (DT some) (NN satisfaction))
          (SBAR
            (WHNP (WDT that))
            (S
              (NP
                (NP (NNP Amin))
                (, ,)
                (NP
                  (`` ``)
                  (NP (DT the) (JJ disquieting) (NNP Marshal))
                  (, ,)
                  ('' '')
                  (VP (VBN maligned) (PP (IN by) (NP (NN everyone)))))
                (, ,))
              (VP (VBD had) (ADVP (RB now)))))))))
  (VP
    (VB become)
    (NP
      (NP (DT the) (NN support))
      (CC and)
      (NP
        (NP (DT the) (NN hope))
        (PP (IN of) (NP (PRP$ his) (JJ foolish) (NNS detractors))))))
  (. .))

(S
  (NP
    (NP (DT The) (JJ great) (NNP Golden) (NNP Gate))
    (SBAR
      (WHNP (WDT that))
      (S
        (VP
          (MD will)
          (VP
            (VB open)
            (SBAR
              (WHADVP (WRB when))
              (S
                (NP (DT the) (NN Redeemer))
                (VP (VBZ appears) (NP (NNS stands))))))))))
  (VP (VBN sealed))
  (. .))

(X
  (ADVP (RB Just) (IN beyond))
  (, ,)
  (NP (NP (DT the) (NN Garden)) (PP (IN of) (NP (NNP Gethsemane))))
  (. .))

(S
  (SBAR (IN As) (S (NP (PRP$ its) (NN name)) (VP (VBZ indicates))))
  (, ,)
  (NP (PRP it))
  (VP (VBD was) (NP (DT an) (JJ olive) (NN grove)))
  (. .))

(S
  (ADVP (RB Now))
  (NP
    (NP (NNS pines))
    (, ,)
    (NP (NNS cypresses))
    (, ,)
    (CC and)
    (NP (NN eucalyptus) (NNS trees)))
  (VP
    (VBP grow)
    (ADVP (RB there))
    (PP
      (IN below)
      (NP
        (NP (DT the) (NNS domes))
        (PP
          (IN of)
          (NP (DT the) (JJ Russian) (NNP Orthodox) (NN church))))))
  (. .))

(S
  (ADJP (JJ Opposite) (NP (PRP it)))
  (NP (EX there))
  (VP
    (VBP are)
    (NP (NNS olives))
    (ADVP (RB still))
    (, ,)
    (SBAR
      (WHNP (WDT which))
      (S
        (NP (NNPS Arabs))
        (VP
          (VBP are)
          (VP
            (VBG harvesting)
            (PP (IN with) (NP (JJ long) (NNS poles))))))))
  (. .))

(S
  (S (NP (PRP They)) (VP (VBD hit) (NP (DT the) (NNS branches))))
  (, ,)
  (S
    (NP (PRP they))
    (VP
      (VBP thresh)
      (NP (DT the) (NNS leaves))
      (PP (IN with) (NP (PRP$ their) (NNS sticks)))))
  (, ,)
  (CC and)
  (S (NP (DT the) (NN fruit) (NNS rains)) (ADJP (RB down)))
  (. .))

(S
  (SBAR
    (IN As)
    (S
      (NP (PRP we))
      (VP
        (VBP go)
        (ADVP
          (RB up)
          (PP (IN into) (NP (DT the) (NNP Via) (NNP Dolorosa)))))))
  (, ,)
  (NP (PRP we))
  (VP (VBP hear) (NP (DT an) (JJ exciting) (NN jingle)))
  (. .))

(S
  (NP (NNP Arab) (NNS boys))
  (VP
    (VBP are)
    (VP
      (VBG racing)
      (NP (PRP$ their) (NNS donkeys))
      (ADVP (IN down) (NP (DT the) (NN hill)))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (VBP look)
    (PP (IN for) (NP (NNS sleighs) (CC and) (NN frost)))
    (SBAR
      (WHADVP (WRB when))
      (S
        (NP (PRP you))
        (VP (VBP hear) (NP (DT this) (NN jingle-belling))))))
  (. .))

(S
  (ADVP (RB Instead))
  (, ,)
  (NP (EX there))
  (VP
    (VBP are)
    (NP (NP (NNS boys)) (ADJP (JJ stern) (CC and) (JJ joyous)))
    (, ,)
    (S
      (VP
        (VBG galloping)
        (NP
          (NP (JJ hell-bent))
          (PP (IN on) (NP (PRP$ their) (NNS donkeys))))
        (PP
          (IN toward)
          (NP (NP (DT the) (NNPS Lions) (POS ')) (NN Gate))))))
  (. .))

(S
  (`` ``)
  (S
    (VP
      (VBD Rode)
      (PP (IN from) (NP (NNP Ramlah)))
      (PP (TO to) (NP (NNP Lydda)))))
  (, ,)
  ('' '')
  (NP (NNP Herman) (NNP Melville))
  (VP
    (VBD wrote)
    (PP
      (IN in)
      (NP
        (NP (PRP$ his) (NN travel) (NN journal))
        (PP (IN of) (NP (CD 1857))))))
  (. .))

(S
  (NP
    (DT A)
    (NP
      (NP (VBD mounted) (NN escort))
      (PP (IN of) (NP (DT some) (CD 30) (NNS men)))))
  (, ,)
  (ADVP (DT all))
  (VP (VBN armed))
  (. .))

(NP (NP (JJ Fine)) (VP (VBG riding)) (. .))

(FRAG (ADJP (JJ Musket-shooting)) (. .))

(NP
  (NP (NNP Curvetting))
  (NP
    (NP (CC &) (NN caracoling))
    (PP (IN of) (NP (DT the) (NNS horsemen))))
  (. .))

(NP (NNS Outriders) (. .))

(NP
  (NP (NNP Horsemen))
  (VP
    (VBG riding)
    (PP (TO to) (NP (CD one) (NN side)))
    (, ,)
    (S (VP (VBG scorning) (NP (DT the) (NNS perils)))))
  (. .)
  ('' ''))

(FRAG
  (CC And)
  (NP
    (NP
      (NP (NP (DT a) (JJ few) (NNS days)) (ADVP (RB later)))
      (, ,)
      (PP
        (IN on)
        (NP
          (NP (DT the) (NN barrenness))
          (PP (IN of) (NP (NNP Judea))))))
    (, ,)
    (NP
      (`` ``)
      (NP (JJ whitish) (NN mildew))
      (VP
        (VBG pervading)
        (NP
          (NP (JJ whole) (NNS tracts))
          (PP (IN of) (NP (NN landscape)))))))
  (. .))

(NP
  (NP (NP (NNP Village)) (PP (IN of) (NP (NNP Lepers) (NNS houses))))
  (VP (VBG facing) (NP (DT the) (NN wall) (NN Zion)))
  (. .))

(NP
  (NP (PRP$ Their) (NN park))
  (, ,)
  (NP (DT a) (NN dung-heap))
  (. .))

(S
  (NP (PRP They))
  (VP
    (VBP sit)
    (PP
      (IN by)
      (NP
        (NP (DT the) (NNS gates))
        (VP
          (VBG asking)
          (NP (NNS alms))
          (, ,)
          (S
            (RB then)
            (VP
              (VB whine)
              (NP
                (NP (NN avoidance))
                (PP
                  (IN of)
                  (NP (NP (PRP them)) (CC &) (NP (NN horror)))))))))))
  (. .))

(FRAG
  (S
    (VP
      (VBG Wandering)
      (PP (IN among) (NP (DT the) (NNS tombs)))
      (SBAR
        (IN till)
        (S
          (NP (PRP I))
          (VP
            (VBD began)
            (S
              (VP
                (TO to)
                (VP
                  (VB think)
                  (S
                    (NP (PRP myself))
                    (NP
                      (NP (CD one))
                      (PP
                        (IN of)
                        (NP
                          (NP (DT the))
                          (VP
                            (VBN possessed)
                            (PP (IN with) (NP (NNS devils))))))))))))))))
  (. .)
  ('' ''))

(FRAG
  (NP
    (NP (NNP Anwar))
    (NP (NP (NNP Sadat) (POS 's)) (JJ American) (NN visit)))
  (. .))

(S
  (NP (PRP You))
  (VP
    (VBP have)
    (S
      (VP
        (TO to)
        (VP
          (VB discuss)
          (NP (DT this))
          (PP (IN with) (NP (NNPS Israelis)))
          (SBAR
            (IN before)
            (S
              (NP (PRP they))
              (VP
                (MD will)
                (VP
                  (VB consent)
                  (S
                    (VP
                      (TO to)
                      (VP
                        (VB talk)
                        (PP (IN about) (NP (NN anything) (RB else))))))))))))))
  (. .))

(FRAG
  (NP
    (NP (DT An) (JJ indignant) (NN librarian))
    (, ,)
    (NP
      (NP (DT a) (JJ middle-aged) (NN woman))
      (SBAR
        (WHNP (WP$ whose) (NN face))
        (S
          (VP
            (VBZ is)
            (ADJP
              (RB so)
              (JJ hot)
              (SBAR
                (S
                  (NP (PRP it))
                  (VP
                    (VBZ is)
                    (ADJP
                      (RB almost)
                      (JJ fragrant)
                      (PP
                        (IN with)
                        (NP
                          (NP (NN indignation))
                          (, ,)
                          (NP
                            (NP (NNS demands))
                            (PP (IN of) (NP (PRP me)))
                            (VP
                              (ADVP (IN in) (DT a))
                              (VBN superdistinguished)
                              (NP
                                (NP (DT all))
                                (PP
                                  (CC but)
                                  (NP
                                    (NP (JJ Oxonian) (NN accent))
                                    (, ,)
                                    (`` ``)
                                    (SBARQ
                                      (WHADVP (WRB How))
                                      (SQ
                                        (VBP do)
                                        (NP (PRP you))
                                        (VP
                                          (VB account)
                                          (PP (IN for) (NP (PRP it)))))))))))))))))))))))
  (. !)
  ('' ''))

(S (NP (PRP I)) (VP (VBP shrug)) (. .))

(S
  (S
    (NP (DT This))
    (VP
      (VBZ is)
      (SBAR
        (WHNP (WP what))
        (S
          (NP (PRP I))
          (VP
            (MD would)
            (VP
              (VB say)
              (SBAR
                (IN if)
                (S
                  (NP (PRP I))
                  (VP (VBD did) (VP (VB answer) (NP (PRP$ her))))))))))))
  (: :)
  (S
    (NP (NNPS Americans))
    (VP
      (VBP love)
      (S
        (VP
          (TO to)
          (VP
            (VB open)
            (NP (PRP$ their) (NNS hearts))
            (PP (TO to) (NP (JJ foreign) (NNS visitors))))))))
  (. .))

(S
  (NP (DT These) (NNS visitors))
  (VP
    (VBP are)
    (ADVP (RB sometimes))
    (VP
      (VBN treated)
      (SBAR
        (IN as)
        (IN if)
        (S
          (NP (PRP they))
          (VP
            (VBD were)
            (NP
              (NP
                (NP (DT the) (NNS heroes))
                (PP (IN of) (NP (DT an) (JJ Arabian) (NNPS Nights)))
                (POS '))
              (NN tale)))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (MD 'll)
    (VP
      (VB show)
      (NP (PRP them))
      (SBAR
        (SBAR
          (WHADJP (WRB how) (JJ good))
          (S (NP (PRP we)) (ADVP (DT all)) (VP (VBP are))))
        (CC and)
        (FRAG
          (ADJP
            (ADJP (JJ well-meaning))
            (CC and)
            (ADJP
              (JJ generous)
              (CC and)
              (JJ open-minded)
              (CC and)
              (JJ evenhanded)))))))
  (. .))

(S
  (S
    (S
      (NP (PRP We))
      (VP
        (MD will)
        (VP (VB be) (ADJP (JJ full) (PP (IN of) (NP (NN emotion)))))))
    (CC and)
    (S
      (NP (DT the) (NNS visitors))
      (VP
        (MD will)
        (VP
          (VB be)
          (ADJP
            (RB correspondingly)
            (JJ full)
            (PP (IN of) (NP (NN emotion))))))))
  (, ,)
  (CC and)
  (S
    (SBAR
      (IN after)
      (S
        (S
          (NP (PRP they))
          (VP
            (VBP have)
            (VP
              (VBN been)
              (VP
                (VBN wined)
                (CC and)
                (VBN feted)
                (CC and)
                (VBN dined)
                (CC and)
                (VBN toasted)
                (CC and)
                (VBN televised)
                (CC and)
                (VBN paraded)
                (CC and)
                (VBN clapped)))))
        (CC and)
        (S
          (NP
            (NP (DT the) (VBG supplying))
            (PP
              (IN of)
              (NP
                (NP (NNS loans))
                (CC and)
                (NP
                  (NP (JJ atomic) (NNS plants))
                  (CC and)
                  (NP (JJ military) (NN hardware))))))
          (VP (VBZ has) (VP (VBN been) (VP (VBN discussed)))))))
    (NP (PRP they))
    (VP (MD will) (VP (VB love) (NP (PRP us)))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP trust)
    (SBAR
      (IN that)
      (S
        (NP (PRP they))
        (VP
          (MD will)
          (VP
            (VB give)
            (NP (PRP us))
            (NP (JJR better) (NN love))
            (SBAR
              (IN than)
              (S
                (NP (PRP they))
                (VP
                  (VBP are)
                  (VP
                    (VBG getting)
                    (PP (IN from) (NP (PRP us)))
                    (, ,)
                    (SBAR
                      (IN for)
                      (S
                        (NP (PRP ours))
                        (VP
                          (VBZ is)
                          (NP
                            (NP
                              (DT a)
                              (ADJP (RB very) (JJ low-quality))
                              (JJ upward-seeping)
                              (NN vegetable-sap)
                              (NN sort))
                            (PP (IN of) (NP (NN love)))))))
                    (, ,)
                    (PP (IN as) (ADJP (JJ short-lived)))))))))))
    (SBAR
      (IN as)
      (S (NP (PRP it)) (VP (VBZ is) (ADJP (JJ spontaneous))))))
  (. .))

(S
  (ADVP
    (RB As)
    (RB soon)
    (SBAR (IN as) (S (NP (PRP they)) (VP (VBP leave)))))
  (NP (PRP they))
  (VP (VBP are) (VP (VBN forgotten)))
  (. .))

(S
  (S
    (NP
      (NP (DT An) (JJ old) (NNP Mormon))
      (ADJP (JJ missionary) (PP (IN in) (NP (NNP Nauvoo)))))
    (VP
      (ADVP (RB once))
      (VBD gripped)
      (NP (PRP$ my) (NN knee))
      (ADVP (RB hard))
      (SBAR
        (IN as)
        (S
          (NP (PRP we))
          (VP (VBD sat) (NP (NN side)) (PP (IN by) (NP (NN side))))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP he))
    (VP
      (VP
        (VBD put)
        (NP (PRP$ his) (NN arm))
        (PP (IN about) (NP (PRP me))))
      (CC and)
      (VP (VBD called) (S (NP (PRP me)) (`` ``) (NP (NNP Brother))))))
  (. .)
  ('' ''))

(S
  (NP (PRP We))
  (VP
    (MD 'd)
    (ADVP (RB only))
    (VP (VB met) (ADVP (NP (CD ten) (NNS minutes)) (IN before))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD took)
    (NP (PRP me))
    (PP (TO to) (NP (PRP$ his) (JJ good) (NN bosom))))
  (. .))

(S
  (NP (PRP$ His) (NNS eyes))
  (VP (VBD began) (PP (TO to) (NP (NN mist))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD was)
    (NP
      (NP (DT a) (NN prospect))
      (, ,)
      (NP
        (NP (DT an) (JJ exotic) (NN prospect))
        (PP (IN in) (NP (JJ old) (NN tennis) (NNS shoes))))
      (CC and)
      (NP (DT a) (NN sweatshirt))))
  (. .))

(S
  (NP (PRP$ His) (NN heart))
  (VP (VBD opened) (PP (TO to) (NP (PRP me))))
  (. .))

(S
  (NP (PRP It))
  (VP (VBD opened) (PP (IN like) (NP (DT a) (NN cuckoo) (NN clock))))
  (. .))

(S
  (CC But)
  (NP (PRP it))
  (VP
    (VBD did)
    (RB not)
    (VP
      (VB give)
      (NP (PRP me))
      (NP (NP (DT the) (NN time)) (PP (IN of) (NP (NN day))))))
  (. .))

(S
  (`` ``)
  (CC But)
  (VP
    (VBP do)
    (RB n't)
    (NP
      (NP (NNPS Americans))
      (SBAR
        (S
          (VP
            (VBP know)
            (SBAR
              (IN that)
              (S
                (NP (NNP Sadat))
                (VP (VBD was) (NP (DT a) (JJ Nazi))))))))))
  (. ?)
  ('' ''))

(S (NP (DT the) (NN librarian)) (VP (VBZ says)) (. .))

(S
  (INTJ (INTJ (RB Well)) (, ,) (INTJ (UH yes)))
  (, ,)
  (NP (JJ well-informed) (NNS people))
  (VP
    (VBP do)
    (VP
      (VB have)
      (NP
        (NP (DT this) (NN information))
        (PP (IN in) (NP (PRP$ their) (NNS files))))))
  (. .))

(S
  (S
    (NP (DT The) (NNP New) (NNP York) (NNP Times))
    (VP
      (VBZ is)
      (ADJP (JJ sure) (S (VP (TO to) (VP (VB have) (NP (PRP it))))))))
  (, ,)
  (CC but)
  (S
    (S
      (NP (NP (DT the) (NNP Times)) (PP (IN as) (NP (PRP I))))
      (VP
        (VBP see)
        (SBAR
          (S
            (NP (PRP it))
            (VP
              (VBZ is)
              (NP
                (NP (DT a) (NN government))
                (PP
                  (IN within)
                  (NP
                    (NP (DT a) (NN government))
                    (SBAR
                      (S
                        (NP (PRP It))
                        (VP
                          (VBZ has)
                          (NP
                            (NP (DT a) (NN state) (NN department))
                            (PP (IN of) (NP (PRP$ its) (JJ own)))))))))))))))
    (, ,)
    (CC and)
    (S
      (NP (PRP$ its) (JJ high) (NNS councils))
      (VP
        (VBP have)
        (ADVP (RB probably))
        (VP
          (VBN decided)
          (SBAR
            (IN that)
            (S
              (NP (PRP it))
              (VP
                (MD would)
                (VP
                  (VB be)
                  (ADJP
                    (JJ impolitic)
                    (PP
                      (IN at)
                      (NP
                        (DT this)
                        (NN moment)
                        (S
                          (VP
                            (TO to)
                            (VP
                              (VB call)
                              (NP (NN attention))
                              (PP
                                (TO to)
                                (NP
                                  (NP
                                    (NP (NNP Sadat) (POS 's))
                                    (NN admiration))
                                  (PP (IN for) (NP (NNP Hitler)))))))))))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP tell)
    (NP (DT the) (NN lady))
    (SBAR
      (IN that)
      (S
        (NP (PRP I))
        (VP
          (VBP have)
          (VP
            (VBN sent)
            (NP
              (NP (DT a) (NN copy))
              (PP
                (IN of)
                (NP
                  (NP (DT a) (NN eulogy))
                  (PP
                    (IN of)
                    (NP
                      (NP (NNP Hitler))
                      (VP
                        (VBN written)
                        (PP (IN by) (NP (NNP Sadat)))
                        (PP
                          (IN in)
                          (NP
                            (NP (CD 1953))
                            (PP
                              (PP
                                (TO to)
                                (NP
                                  (NP (NNP Sydney) (NNP Gruson))
                                  (PP
                                    (IN of)
                                    (NP (DT the) (NNP Times)))))
                              (CC and)
                              (ADVP (RB also))
                              (PP
                                (TO to)
                                (NP
                                  (NP (NNP Katharine) (NNP Graham))
                                  (PP
                                    (IN of)
                                    (NP
                                      (DT The)
                                      (NNP Washington)
                                      (NNP Post)))))))))))))))))))
  (. .))

(SQ
  (`` ``)
  (MD Will)
  (NP (PRP they))
  (VP (VB print) (NP (PRP it)))
  (. ?)
  ('' ''))

(S (NP (PRP she)) (VP (VBD asked)) (. .))

(S
  (`` ``)
  (S (NP (JJ Difficult)) (VP (TO to) (VP (VB guess))))
  (, ,)
  ('' '')
  (NP (PRP I))
  (VP (VBP tell) (NP (PRP her)))
  (. .))

(S
  (`` ``)
  (NP (DT The) (NNP Times))
  (VP
    (MD ought)
    (S
      (VP
        (TO to)
        (VP
          (VB be)
          (ADJP (JJR stronger))
          (PP (IN in) (NP (NNS politics)))
          (SBAR
            (SBAR
              (IN than)
              (S
                (NP (PRP it))
                (VP (VBZ is) (PP (IN in) (NP (NN literature))))))
            (, ,)
            (CC but)
            (SBAR (WHNP (WP who)) (S (VP (VBZ knows)))))))))
  (. .))

(S
  (PP (IN Of) (NP (NN course)))
  (NP (PRP it))
  (VP
    (MD must)
    (VP
      (VB do)
      (NP (JJ financial) (NN news) (CC and) (NNS sports))
      (ADVP (RB well) (RB enough))))
  (. .))

(S
  (SBAR
    (IN If)
    (S
      (NP (PRP it))
      (VP
        (VBD covered)
        (NP (NN ball) (NNS games))
        (PP (IN as) (ADVP (RB badly)))
        (SBAR
          (IN as)
          (S (NP (PRP it)) (VP (VBZ reviews) (NP (NNS books))))))))
  (, ,)
  (NP (DT the) (NNS fans))
  (VP
    (MD would)
    (VP
      (VB storm)
      (NP (PRP it))
      (PP (IN like) (NP (DT the) (NNP Bastille)))))
  (. .))

(S
  (VP
    (VB Book)
    (SBAR
      (S
        (NP (NNS readers))
        (ADVP (RB evidently))
        (VP
          (VBP have)
          (RB n't)
          (VP
            (VBD got)
            (NP
              (NP (DT the) (JJ passionate) (NN intensity))
              (PP (IN of) (NP (NNS sports) (NNS fans)))))))))
  (. .)
  ('' ''))

(S
  (SBAR
    (WHNP (WDT What))
    (S
      (VP
        (VBZ disturbs)
        (SBAR
          (S
            (VP
              (VBZ is)
              (SBAR
                (IN whether)
                (S
                  (NP (NNPS Americans))
                  (VP
                    (VBP understand)
                    (NP (DT the) (NN world))
                    (ADVP (IN at) (DT all))
                    (, ,)
                    (SBAR
                      (IN whether)
                      (S
                        (NP (PRP they))
                        (VP
                          (VBP are)
                          (NP
                            (NP (DT a) (NN match))
                            (PP
                              (IN for)
                              (NP (DT the) (NNPS Russians))))))))))))))))
  (NP (DT the) (NNP Sadats))
  (VP
    (VBP are)
    (PP
      (IN in)
      (NP
        (NP (PRP themselves))
        (ADJP (RB comparatively) (JJ unimportant)))))
  (. .))

(S
  (PP
    (TO To)
    (NP
      (NP (JJ dissident) (JJ Russian) (NNS writers))
      (PP (IN like) (NP (NNP Lev) (NNP Navrozov)))))
  (, ,)
  (NP (DT the) (NNPS Americans))
  (VP
    (MD can)
    (ADVP (RB never))
    (VP
      (VB be)
      (NP
        (NP (DT a) (NN match))
        (PP (IN for) (NP (DT the) (NNPS Russians))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBZ quotes)
    (PP
      (IN from)
      (NP
        (NP (NNP Dostoevski) (POS 's))
        (NP
          (NP (DT The) (NNP House))
          (PP (IN of) (NP (DT the) (NNP Dead))))))
    (NP
      (NP
        (NP (DT a) (NN conversation))
        (PP
          (IN between)
          (NP
            (NP (DT the) (NN writer))
            (CC and)
            (NP (DT a) (JJ brutal) (NN murderer)))))
      (, ,)
      (NP
        (NP (CD one))
        (PP (IN of) (NP (DT those) (NNS criminals)))
        (SBAR
          (WHNP (WP who))
          (S (VP (VBD fascinated) (NP (PRP him))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP have)
    (RB n't)
    (NP
      (NP (DT the) (NN book))
      (ADVP
        (ADVP (JJ handy))
        (, ,)
        (SBAR (IN so) (S (NP (PRP I)) (VP (VBP paraphrase)))))))
  (. .))

(SBARQ
  (`` ``)
  (WHADVP (WRB Why))
  (SQ
    (VBP are)
    (NP
      (NP (PRP you))
      (ADVP (RB so) (RB kind) (PP (TO to) (NP (PRP me))))))
  (. ?)
  ('' ''))

(S (NP (NNP Dostoevski)) (VP (VBZ asks)) (. .))

(S
  (CC And)
  (NP
    (NP (DT the) (NN murderer))
    (, ,)
    (VP
      (VBG speaking)
      (PP
        (TO to)
        (NP
          (NP (CD one))
          (PP
            (IN of)
            (NP
              (NP (DT the) (NNS geniuses))
              (PP
                (IN of)
                (NP
                  (NP (DT the) (JJ nineteenth) (NN century))
                  (, ,)
                  (NP (NNS answers)))))))))
    (, ,))
  (`` ``)
  (SBAR
    (IN Because)
    (S
      (NP (PRP you))
      (VP
        (VBP are)
        (ADJP (RB so) (JJ simple) (PP (IN that) (NP (PRP one)))))))
  (VP
    (MD can)
    (RB not)
    (VP
      (VB help)
      (S
        (NP (NN feeling))
        (ADJP (JJ sorry) (PP (IN for) (NP (PRP you)))))))
  (. .)
  ('' ''))

(S
  (SBAR
    (RB Even)
    (WHADVP (WRB when))
    (S (NP (PRP he)) (VP (VBD robbed) (NP (NNP Dostoevski)))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD pitied)
    (NP (PRP him))
    (SBAR
      (IN as)
      (S
        (NP (NN one))
        (VP
          (MD might)
          (VP
            (FRAG
              (NP
                (`` ``)
                (DT a)
                (JJ little)
                (JJ cherub-like)
                (NN child))))))))
  (. .)
  ('' ''))

(VP
  (NP
    (NP
      (NP (NNP Navrozov))
      (, ,)
      (NP (ADJP (RB exceedingly) (JJ intelligent)) (ADVP (CC but)))
      (, ,))
    (PP (TO to) (NP (DT a) (NNP Westerner)))
    (, ,)
    (ADVP (RB curiously)))
  (ADJP
    (VBN deformed)
    (PRN
      (-LRB- -LRB-)
      (FRAG
        (SBAR
          (WHADVP (WRB how))
          (S
            (VP
              (MD could)
              (PP
                (NP (DT an) (JJ independent) (JJ intellectual))
                (IN in)
                (NP (DT the) (NNP Soviet) (NNP Union)))
              (VP (VB escape) (NP (NN deformity))))))
        (. ?))
      (-RRB- -RRB-))))

(PRN
  (, ,)
  (S
    (VP
      (VBZ sees)
      (NP (PRP us))
      (PRN (, ,) (NP (DT the) (NNPS Americans)) (, ,))
      (PP
        (IN as)
        (NP
          (NP (NNS children))
          (SBAR
            (WHPP (IN at) (WHNP (WP whom)))
            (S
              (NP (DT the) (NNS Stalins))
              (VP
                (VBP smile)
                (PP (IN through) (NP (PRP$ their) (NNS mustachios))))
              (. .))))))))

(S
  (ADVP (RB Perhaps))
  (NP (EX there))
  (VP
    (VBZ is)
    (NP
      (NP (DT a) (JJ certain) (JJ Vautrin-admiring) (NN romanticism))
      (PP (IN in) (NP (DT this)))))
  (. .))

(S
  (S (NP (NNS People)) (VP (VBD were) (VP (VBG arriving))))
  (, ,)
  (CC and)
  (S
    (NP (DT the) (JJR younger) (NN one))
    (VP
      (VBD was)
      (VP
        (VBG walking)
        (ADVP (RB back) (CC and) (RB forth))
        (S (VP (VBG introducing) (NP (PRP them)))))))
  (. .))

(S
  (NP (DT The) (JJ old) (CD one))
  (VP (VBD sat) (PP (IN on) (NP (PRP$ her) (NN chair))))
  (. .))

(S
  (S
    (NP (PRP$ Her) (JJ flat) (NN cloth) (NNS slippers))
    (VP
      (VBD were)
      (VP
        (VBN propped)
        (PRT (RP up))
        (PP (IN on) (NP (DT a) (NN foot-warmer))))))
  (, ,)
  (CC and)
  (S
    (NP (DT a) (NN cat))
    (VP (VBN reposed) (PP (IN on) (NP (PRP$ her) (NN lap)))))
  (. .))

(S
  (S
    (NP (PRP She))
    (VP
      (VBD wore)
      (NP (DT a) (JJ starched) (JJ white) (NN affair))
      (PP (IN on) (NP (PRP$ her) (NN head)))))
  (, ,)
  (VP
    (VBD had)
    (NP (NP (DT a) (NN wart)) (PP (IN on) (NP (CD one) (NN cheek)))))
  (, ,)
  (CC and)
  (S
    (NP (JJ silver-rimmed) (NNS spectacles))
    (VP
      (VBD hung)
      (PP
        (IN on)
        (NP
          (NP (DT the) (NN tip))
          (PP (IN of) (NP (PRP$ her) (NN nose)))))))
  (. .))

(S
  (NP (PRP She))
  (VP
    (VBD glanced)
    (PP (IN at) (NP (PRP me)))
    (PP (IN above) (NP (DT the) (NNS glasses))))
  (. .))

(S
  (NP
    (NP
      (DT The)
      (ADJP (NN swift) (CC and) (JJ indifferent))
      (NN placidity))
    (PP (IN of) (NP (DT that) (NN look))))
  (VP (VBD troubled) (NP (PRP me)))
  (. .))

(S
  (S
    (NP
      (NP (CD Two) (NNS youths))
      (PP
        (IN with)
        (NP
          (ADJP (JJ foolish) (CC and) (JJ cheery))
          (NNS countenances))))
    (VP
      (VBD were)
      (VP (VBG being) (VP (VBN piloted) (PP (IN over))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP she))
    (VP
      (VBD threw)
      (PP (IN at) (NP (PRP them)))
      (NP
        (NP (DT the) (JJ same) (JJ quick) (NN glance))
        (PP (IN of) (NP (JJ unconcerned) (NN wisdom))))))
  (. .))

(S
  (NP (PRP She))
  (VP
    (VBD seemed)
    (S
      (VP
        (TO to)
        (VP
          (VB know)
          (PP
            (DT all)
            (PP (IN about) (NP (PRP them)))
            (CC and)
            (PP (IN about) (NP (PRP me))))
          (ADVP (RB too))))))
  (. .))

(S
  (NP (DT An) (JJ eerie) (NN feeling))
  (VP (VBD came) (PP (IN over) (NP (PRP me))))
  (. .))

(S
  (NP (PRP She))
  (VP (VBD seemed) (ADJP (JJ uncanny) (CC and) (JJ fateful)))
  (. .))

(S
  (ADVP (RB Often))
  (ADVP (RB far))
  (PP (RB away) (NP (EX there)))
  (NP (PRP I))
  (VP
    (VBD thought)
    (PP (IN of) (NP (DT these) (CD two)))
    (, ,)
    (S
      (VP
        (VP
          (VBG guarding)
          (NP
            (NP (DT the) (NN door))
            (PP (IN of) (NP (NN Darkness)))))
        (, ,)
        (VP
          (VBG knitting)
          (NP (JJ black) (NN wool))
          (PP
            (IN as)
            (IN for)
            (NP
              (NP (DT a) (JJ warm) (NN pall))
              (, ,)
              (NP (NP (CD one)) (VP (VBG introducing))))))
        (, ,)
        (VP
          (VBG introducing)
          (ADVP (RB continuously))
          (PP (TO to) (NP (DT the) (JJ unknown))))
        (, ,)
        (VP
          (NP-TMP (DT the) (JJ other))
          (VBG scrutinizing)
          (NP
            (DT the)
            (ADJP (JJ cheery) (CC and) (JJ foolish))
            (NNS faces)))
        (PP
          (IN with)
          (NP (ADJP (JJ unconcerned) (JJ old)) (NNS eyes))))))
  (. .))

(NP (NN Ave) (. !))

(NP
  (NP (JJ Old) (NN knitter))
  (PP (IN of) (NP (JJ black) (NN wool)))
  (. .))

(NP (NP (NNP Morituri)) (NP (NN te) (NN salutant)) (. .))

(S
  (NP
    (NP (RB Not) (JJ many))
    (PP
      (IN of)
      (NP
        (NP (DT those))
        (SBAR
          (S
            (NP (PRP she))
            (VP (VBD looked) (PP (IN at) (ADVP (RB ever)))))))))
  (VP
    (VBD saw)
    (NP (PRP$ her))
    (ADVP (RB again) (: --) (RB not))
    (ADVP (NN half))
    (, ,)
    (PP (IN by) (NP (DT a) (JJ long) (NN way))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBD was)
    (ADVP (RB yet))
    (NP (DT a) (NN visit))
    (PP (TO to) (NP (DT the) (NN doctor))))
  (. .))

(NP
  (NP
    (NP (DT A) (JJ simple) (NN formality))
    (VP (VBN assured) (NP (PRP me))))
  (NP
    (NP (DT the) (NN secretary))
    (, ,)
    (PP
      (IN with)
      (NP
        (NP (DT an) (NN air))
        (PP
          (IN of)
          (S
            (VP
              (VBG taking)
              (NP (DT an) (JJ immense) (NN part))
              (PP (IN in) (NP (DT all) (PRP$ my) (NNS sorrows)))))))))
  (. .))

(S
  (ADVP (RB Accordingly))
  (NP
    (NP (DT a) (JJ young) (NN chap))
    (VP
      (VBG wearing)
      (NP (PRP$ his) (NN hat))
      (PP
        (IN over)
        (NP
          (NP (DT the) (JJ left) (NN eyebrow))
          (, ,)
          (NP
            (NP (DT some) (NN clerk))
            (SBAR (S (NP (PRP I)) (VP (VBP suppose)))))
          (, ,)))))
  (PRN
    (: --)
    (S
      (NP (EX there))
      (VP
        (MD must)
        (VP
          (VB have)
          (VP
            (VBN been)
            (NP
              (NP (NNS clerks))
              (PP
                (IN in)
                (NP
                  (NP (DT the) (NN business))
                  (, ,)
                  (SBAR
                    (IN though)
                    (S
                      (NP (DT the) (NN house))
                      (VP
                        (VBD was)
                        (ADJP
                          (IN as)
                          (RB still)
                          (PP
                            (IN as)
                            (NP
                              (NP (DT a) (NN house))
                              (PP
                                (IN in)
                                (NP
                                  (NP (DT a) (NN city))
                                  (PP
                                    (IN of)
                                    (NP (DT the) (JJ dead)))))))))))
                  (, ,))))))))
    (: --))
  (VP
    (VP
      (VBD came)
      (PP (IN from))
      (PP (RB somewhere) (ADJP (JJ up-stairs))))
    (, ,)
    (CC and)
    (VP (VBD led) (NP (PRP me)) (ADVP (RB forth))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD was)
      (ADJP
        (JJ shabby)
        (CC and)
        (JJ careless)
        (, ,)
        (PP (IN with) (NP (NNS ink-stains))))
      (PP
        (IN on)
        (NP
          (NP (DT the) (NNS sleeves))
          (PP (IN of) (NP (PRP$ his) (NN jacket)))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP$ his) (NN cravat))
    (VP
      (VBD was)
      (NP (NP (JJ large)) (CC and) (NP (NN billowy)))
      (, ,)
      (PP
        (IN under)
        (NP
          (NP (DT a) (NN chin))
          (VP
            (VBN shaped)
            (PP
              (IN like)
              (NP
                (NP (DT the) (NN toe))
                (PP (IN of) (NP (DT an) (JJ old) (NN boot))))))))))
  (. .))

(S
  (S
    (NP (PRP It))
    (VP
      (VBD was)
      (NP (DT a) (JJ little))
      (NP
        (NP (RB too) (RB early))
        (PP (IN for) (NP (DT the) (NN doctor))))))
  (, ,)
  (IN so)
  (S (NP (PRP I)) (VP (VBD proposed) (NP (DT a) (NN drink))))
  (, ,)
  (CC and)
  (S
    (ADVP (RB thereupon))
    (NP (PRP he))
    (VP
      (VBD developed)
      (NP (NP (DT a) (NN vein)) (PP (IN of) (NP (NN joviality))))))
  (. .))

(S
  (SBAR
    (IN As)
    (S
      (NP (PRP we))
      (VP
        (VBD sat)
        (PP (IN over) (NP (PRP$ our) (NNS vermouths)))
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (VBD glorified)
              (NP
                (NP
                  (NP (DT the) (NN Company) (POS 's))
                  (NN business))
                (, ,)
                (CC and)
                (NP (JJ by-and-by)))))))))
  (NP (PRP I))
  (VP
    (VBD expressed)
    (ADVP (RB casually))
    (NP (NP (PRP$ my) (NN surprise)) (PP (IN at) (NP (PRP him))))
    (ADVP (RB not) (VP (VBG going) (PRT (RB out)) (ADVP (RB there)))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD became)
    (UCP
      (ADJP (RB very) (JJ cool))
      (CC and)
      (VP
        (VBN collected)
        (ADVP (RB all) (PP (IN at) (ADVP (RB once)))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBP am)
      (RB not)
      (ADJP
        (JJ such)
        (SBAR
          (S
            (NP
              (NP (DT a) (NN fool))
              (SBAR
                (IN as)
                (S
                  (NP (PRP I))
                  (VP
                    (VBP look)
                    (, ,)
                    (VBP quoth)
                    (NP
                      (NP (NNP Plato))
                      (PP
                        (PP (TO to) (NP (PRP$ his) (NNS disciples)))
                        (PRN
                          (, ,)
                          (S
                            (NP (PRP he))
                            (VP (VBD said) (ADVP (RB sententiously))))
                          (, ,))))))))
            (VP
              (VBD emptied)
              (NP (PRP$ his) (NN glass))
              (PP (IN with) (NP (JJ great) (NN resolution)))))))))
  (, ,)
  (CC and)
  (S (NP (PRP we)) (VP (VBD rose)))
  (. .))

(S
  (NP (DT The) (JJ old) (NN doctor))
  (VP
    (VBD felt)
    (NP (PRP$ my) (NN pulse))
    (, ,)
    (S
      (ADVP (RB evidently))
      (VP
        (VBG thinking)
        (PP (IN of) (NP (NN something)))
        (NP-TMP (RB else) (DT the) (NN while)))))
  (. .))

(S
  (S
    (ADJP
      (ADJP (JJ Good))
      (, ,)
      (ADJP (JJ good) (PP (IN for) (NP (RB there))))))
  (, ,)
  (NP (PRP he))
  (VP
    (VP (VBD mumbled))
    (, ,)
    (CC and)
    (VP
      (ADVP
        (RB then)
        (PP (IN with) (NP (DT a) (JJ certain) (NN eagerness))))
      (VBD asked)
      (NP (PRP me))
      (SBAR
        (IN whether)
        (S
          (NP (PRP I))
          (VP
            (MD would)
            (VP
              (VB let)
              (S
                (NP (PRP him))
                (VP (VB measure) (NP (PRP$ my) (NN head))))))))))
  (. .))

(S
  (PP (RB Rather) (ADJP (JJ surprised)))
  (, ,)
  (S (NP (PRP I)) (VP (VBD said) (INTJ (UH Yes))))
  (, ,)
  (SBAR
    (WHADVP (WRB when))
    (S
      (NP (PRP he))
      (VP
        (VP
          (VBD produced)
          (NP (DT a) (NN thing))
          (PP (IN like) (NP (NNS calipers))))
        (CC and)
        (VP
          (VBD got)
          (NP (DT the) (NNS dimensions))
          (ADVP (RB back))))))
  (CC and)
  (S
    (NP (NP (NN front)) (CC and) (NP (DT every) (NN way)) (, ,))
    (VP (VBG taking) (NP (NNS notes)) (ADVP (RB carefully))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD was)
      (NP
        (NP (DT an) (JJ unshaven) (JJ little) (NN man))
        (PP
          (IN in)
          (NP
            (NP (DT a) (JJ threadbare) (NN coat))
            (PP (IN like) (NP (DT a) (NN gaberdine))))))
      (, ,)
      (PP
        (IN with)
        (NP
          (NP (PRP$ his) (NNS feet))
          (PP (IN in) (NP (NNS slippers)))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP I))
    (VP
      (VBD thought)
      (S (NP (PRP him)) (NP (DT a) (ADJP (JJ harmless)) (NN fool)))))
  (. .))

(S
  (S
    (NP (PRP I))
    (ADVP (RB always))
    (VP
      (VBP ask)
      (NP (NN leave))
      (, ,)
      (PP
        (IN in)
        (NP
          (NP (DT the) (NNS interests))
          (PP (IN of) (NP (NN science)))))
      (, ,)
      (S
        (VP
          (TO to)
          (VP
            (VB measure)
            (NP
              (NP (DT the) (NN crania))
              (PP
                (IN of)
                (NP
                  (NP (DT those))
                  (VP (VBG going) (PRT (RB out)) (ADVP (RB there)))))))))))
  (, ,)
  (NP (PRP he))
  (VP (VBD said))
  (. .))

(FRAG
  (CC And)
  (SBAR
    (WHADVP (WRB when))
    (S
      (NP (PRP they))
      (VP (VBP come) (ADVP (RB back)) (, ,) (ADVP (RB too)))))
  (. ?))

(S (NP (PRP I)) (VP (VBD asked)) (. .))

(S
  (S
    (INTJ (UH Oh))
    (, ,)
    (NP (PRP I))
    (ADVP (RB never))
    (VP (VBP see) (NP (PRP them))))
  (, ,)
  (S (NP (PRP he)) (VP (VBD remarked)))
  (: ;)
  (`` `)
  (CC and)
  (S
    (SBAR
      (PRN (, ,) (ADVP (RB moreover)) (, ,))
      (S
        (NP (DT the) (NNS changes))
        (VP (VBP take) (NP (NN place)) (ADVP (RB inside)))))
    (, ,)
    (NP (PRP you))
    (VP (VBP know)))
  (. .))

(S
  (S (NP (PRP He)) (VP (VBD smiled)))
  (, ,)
  (FRAG
    (SBAR
      (IN as)
      (SBAR
        (IN if)
        (FRAG (PP (IN at) (NP (DT some) (JJ quiet) (NN joke)))))))
  (. .))

(S
  (IN So)
  (NP (PRP you))
  (VP (VBP are) (VP (VBG going) (PP (IN out) (NP (RB there)))))
  (. .))

(FRAG (NP (NNP Famous)) (. .))

(FRAG (ADJP (JJ Interesting) (RB too)) (. .))

(S
  (NP (PRP He))
  (VP
    (VP
      (VBD gave)
      (NP (PRP me) (DT a))
      (S (VP (VBG searching) (NP (NN glance)))))
    (, ,)
    (CC and)
    (VP (VBD made) (NP (DT another) (NN note))))
  (. .))

(NP
  (NP (ADVP (RB Ever)) (DT any) (NN madness))
  (PP (IN in) (NP (PRP$ your) (NN family)))
  (. ?)
  ('' '))

(S
  (NP (PRP he))
  (VP
    (VBD asked)
    (, ,)
    (PP (IN in) (NP (DT a) (JJ matter-of-fact) (NN tone))))
  (. .))

(S (NP (PRP I)) (VP (VBD felt) (ADJP (RB very) (JJ annoyed))) (. .))

(S
  (VP
    (VBZ Is)
    (ADVP (IN that))
    (VP
      (NN question)
      (PP
        (IN in)
        (NP
          (NP (DT the) (NNS interests))
          (PP (IN of) (NP (NN science) (RB too)))))))
  (. ?))

(S
  (S
    (NP (PRP It))
    (VP
      (MD would)
      (VP
        (VB be)
        (, ,)
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (VBD said)
              (, ,)
              (PP
                (IN without)
                (S
                  (VP
                    (VBG taking)
                    (NP
                      (NP (NN notice))
                      (PP (IN of) (NP (PRP$ my) (NN irritation)))))))
              (, ,)
              (`` `)
              (S
                (NP
                  (NP (JJ interesting))
                  (PP (IN for) (NP (NN science))))
                (VP
                  (TO to)
                  (VP
                    (VB watch)
                    (NP
                      (NP (DT the) (JJ mental) (NNS changes))
                      (PP (IN of) (NP (NNS individuals))))
                    (, ,)
                    (PP (IN on) (NP (DT the) (NN spot)))
                    (, ,)
                    (ADVP (CC but)))))))))))
  (: ...)
  (SQ (VBP Are) (NP (PRP you)) (NP (DT an) (NN alienist)))
  (. ?))

(S (NP (PRP I)) (VP (VBD interrupted)) (. .))

(S
  (NP (DT Every) (NN doctor))
  (VP
    (MD should)
    (VP
      (VP (VB be))
      (: --)
      (NP
        (NP (DT a) (JJ little))
        (, ,)
        (VP
          (VBN answered)
          (SBAR (IN that) (FRAG (ADJP (JJ original)))))
        (, ,)
        (ADVP (RB imperturbably)))))
  (. .)
  ('' '))

(S
  (NP (PRP I))
  (VP
    (VBP have)
    (NP
      (NP (DT a) (JJ little) (NN theory))
      (SBAR
        (WHNP (WDT which))
        (S
          (NP
            (NP (NP (PRP you)) (NNPS Messieurs))
            (SBAR
              (WHNP (WP who))
              (S (VP (VBP go) (PP (IN out) (NP (RB there)))))))
          (VP
            (MD must)
            (VP
              (VB help)
              (S (NP (PRP me)) (VP (TO to) (VP (VB prove))))))))))
  (. .))

(S
  (NP (DT This))
  (VP
    (VBZ is)
    (NP
      (NP (PRP$ my) (NN share))
      (PP
        (IN in)
        (NP
          (NP (DT the) (NNS advantages))
          (SBAR
            (S
              (NP (PRP$ my) (NN country))
              (VP
                (MD shall)
                (VP
                  (VB reap)
                  (PP
                    (IN from)
                    (NP
                      (NP (DT the) (NN possession))
                      (PP
                        (IN of)
                        (NP
                          (PDT such)
                          (DT a)
                          (JJ magnificent)
                          (NN dependency)))))))))))))
  (. .))

(S
  (NP (DT The) (JJ mere) (NN wealth))
  (NP (PRP I))
  (VP (VBP leave) (PP (TO to) (NP (NNS others))))
  (. .))

(S
  (S
    (S (VP (VB Pardon) (NP (PRP$ my) (NNS questions))))
    (, ,)
    (CC but)
    (S
      (NP (PRP you))
      (VP
        (VBP are)
        (NP
          (NP (DT the) (JJ first) (NNP Englishman))
          (VP
            (VBG coming)
            (PP (IN under) (NP (PRP$ my) (NN observation))))))))
  (: ...)
  ('' ')
  (S
    (NP (PRP I))
    (VP
      (VBD hastened)
      (S
        (VP
          (TO to)
          (VP
            (VB assure)
            (NP (PRP him))
            (SBAR
              (S
                (NP (PRP I))
                (VP
                  (VBD was)
                  (RB not)
                  (PP
                    (IN in)
                    (NP (DT the) (ADJP (JJS least) (JJ typical))))))))))))
  (. .))

(S
  (SBAR
    (IN If)
    (S
      (NP (PRP I))
      (VP (VP (VBD were)) (, ,) (VP (VBD said) (NP (PRP I))))))
  (, ,)
  (NP (PRP I))
  (VP
    (MD would)
    (RB n't)
    (VP
      (VB be)
      (VP
        (VBG talking)
        (PP
          (IN like)
          (NP (NP (DT this)) (PP (IN with) (NP (PRP you))))))))
  (. .))

(S
  (SBAR
    (WHNP (WP What))
    (S
      (NP (PRP you))
      (VP
        (VBP say)
        (SBAR
          (S
            (VP
              (VBZ is)
              (ADJP
                (ADJP (RB rather) (JJ profound))
                (, ,)
                (CC and)
                (ADJP (RB probably) (JJ erroneous)))))))))
  (, ,)
  (NP (PRP he))
  (VP (VBD said) (, ,) (PP (IN with) (NP (DT a) (NN laugh))))
  (. .))

(S
  (VP
    (VB Avoid)
    (NP (NN irritation) (JJR more))
    (PP
      (IN than)
      (NP (NP (NN exposure)) (PP (TO to) (NP (DT the) (NN sun))))))
  (. .))

(FRAG (NP (NNP Adieu)) (. .))

(SBARQ
  (WHNP (WRB How))
  (SQ
    (VP
      (VBP do)
      (NP
        (NP (PRP you))
        (VP (PP (JJ English) (NP (NN say))) (, ,) (NP (UH eh))))))
  (. ?))

(FRAG (ADJP (JJ Good-by)) (. .))

(INTJ (NN Ah) (. !))

(FRAG (ADJP (JJ Good-by)) (. .))

(FRAG (NP (NNP Adieu)) (. .))

(S
  (PP (IN In) (NP (DT the) (NNS tropics)))
  (NP (CD one))
  (VP
    (MD must)
    (ADVP (RB before) (NP (NN everything)))
    (VP (VB keep) (NP (NN calm))))
  (. .)
  ('' '))

(S
  (: ...)
  (NP (PRP He))
  (VP
    (VBD lifted)
    (NP
      (NP (DT a) (NN warning) (NN forefinger))
      (: ...)
      (`` `)
      (NP (NP (NNP Du) (NNP calme)) (, ,) (NP (NNP du) (NNP calme)))))
  (. .))

(FRAG (NP (NNP Adieu)) (. .))

(FRAG
  (NP
    (NP (CD One) (NN thing))
    (SBAR
      (S
        (VP
          (ADVP (RBR more))
          (VBD remained)
          (S (VP (TO to) (VP (VB do))))))))
  (: --)
  (VP
    (VBP say)
    (NP (NN good-by))
    (PP (TO to) (NP (PRP$ my) (JJ excellent) (NN aunt))))
  (. .))

(S
  (NP (PRP I))
  (VP (VBD found) (NP (PRP$ her) (JJ triumphant)))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBD had)
      (NP
        (NP (DT a) (NN cup))
        (PP
          (IN of)
          (NP
            (NP (NN tea))
            (PRN
              (: --)
              (NP
                (NP (DT the) (JJ last) (JJ decent) (NN cup))
                (PP (IN of) (NP (NN tea)))
                (PP (IN for) (NP (JJ many) (NNS days))))
              (: --)))))))
  (CC and)
  (S
    (PP
      (IN in)
      (NP
        (NP (DT a) (NN room))
        (SBAR
          (IN that)
          (S
            (NP (JJS most))
            (ADVP (RB soothingly))
            (VP
              (VBD looked)
              (SBAR
                (RB just)
                (IN as)
                (S
                  (NP (PRP you))
                  (VP
                    (MD would)
                    (VP
                      (VB expect)
                      (NP
                        (NP (DT a) (NN lady) (POS 's))
                        (NN drawing-room)
                        (S (VP (TO to) (VP (VB look))))))))))))))
    (, ,)
    (NP (PRP we))
    (VP
      (VBD had)
      (NP
        (NP (DT a) (JJ long) (JJ quiet) (NN chat))
        (PP (IN by) (NP (DT the) (NN fireside))))))
  (. .))

(S
  (S
    (PP
      (IN In)
      (NP
        (NP (DT the) (NN course))
        (PP (IN of) (NP (DT these) (NNS confidences)))))
    (NP (PRP it))
    (VP
      (VBD became)
      (ADJP (RB quite) (JJ plain) (PP (TO to) (NP (PRP me))))
      (SBAR
        (S
          (NP (PRP I))
          (VP
            (VBD had)
            (VP
              (VBN been)
              (VP
                (VBN represented)
                (PP
                  (TO to)
                  (NP
                    (NP (DT the) (NN wife))
                    (PP
                      (IN of)
                      (NP (DT the) (JJ high) (NN dignitary))))))))))))
  (, ,)
  (CC and)
  (S
    (NP (NN goodness))
    (VP
      (VBZ knows)
      (PP
        (TO to)
        (SBAR
          (WHNP (WHADJP (WRB how) (JJ many)) (JJR more) (NNS people))
          (S
            (PP
              (PP (IN besides))
              (, ,)
              (PP
                (IN as)
                (NP
                  (NP
                    (DT an)
                    (JJ exceptional)
                    (CC and)
                    (JJ gifted)
                    (NN creature))
                  (: --)
                  (NP
                    (NP (DT a) (NN piece))
                    (PP
                      (IN of)
                      (NP
                        (NP (JJ good) (NN fortune))
                        (PP (IN for) (NP (DT the) (NN Company))))))
                  (: --)
                  (NP (DT a) (NN man)))))
            (NP (PRP you))
            (VP
              (VBP do)
              (RB n't)
              (VP
                (VB get)
                (NP
                  (NP (VB hold))
                  (PP (IN of) (NP (DT every) (NN day)))))))))))
  (. .))

(FRAG (NP (JJ Good) (NNS heavens)) (. !))

(S
  (CC and)
  (NP (PRP I))
  (VP
    (VBD was)
    (VP
      (VBG going)
      (S
        (VP
          (TO to)
          (VP
            (VB take)
            (NP
              (NP (NN charge))
              (PP
                (IN of)
                (NP
                  (DT a)
                  (JJ two-penny-halfpenny)
                  (NN river-steamboat))))
            (SBAR
              (IN with)
              (S
                (NP (DT a) (NN penny))
                (VP (VBP whistle) (S (VP (VBN attached)))))))))))
  (. !))

(S
  (S
    (NP (PRP It))
    (VP
      (VBD appeared)
      (, ,)
      (ADVP (RB however))
      (, ,)
      (SBAR
        (S
          (NP (PRP I))
          (VP
            (VBD was)
            (ADVP (RB also))
            (NP
              (NP (CD one))
              (PP (IN of) (NP (DT the) (NNS Workers))))
            (, ,)
            (PP (IN with) (NP (DT a) (NN capital))))))))
  (: --)
  (S (NP (PRP you)) (VP (VBP know)))
  (. .))

(NP
  (NP (NN Something))
  (PP
    (IN like)
    (NP (NP (DT an) (NN emissary)) (PP (IN of) (NP (NN light)))))
  (, ,)
  (NP
    (NP (NN something))
    (PP
      (IN like)
      (NP
        (NP (DT a) (JJR lower) (NN sort))
        (PP (IN of) (NP (NN apostle))))))
  (. .))

(S
  (S
    (NP (EX There))
    (VP
      (VBD had)
      (VP
        (VP
          (VBN been)
          (NP
            (NP (DT a) (NN lot))
            (PP
              (IN of)
              (NP (NP (JJ such) (NN rot)) (ADVP (VB let) (JJ loose)))))
          (PP (IN in) (NP (NN print))))
        (CC and)
        (VP
          (VB talk)
          (ADVP (RB just))
          (PP (IN about) (NP (DT that) (NN time)))))))
  (, ,)
  (CC and)
  (S
    (NP
      (NP (DT the) (JJ excellent) (NN woman))
      (, ,)
      (NP
        (NP (VBG living) (NN right))
        (PP
          (IN in)
          (NP
            (NP (DT the) (NN rush))
            (PP
              (IN of)
              (NP (NP (DT all)) (PP (IN that) (NP (NN humbug))))))))
      (, ,))
    (VP
      (VBD got)
      (VP (VBN carried) (PRT (RP off)) (NP (PRP$ her) (NNS feet)))))
  (. .))

(S
  (NP (PRP She))
  (VP
    (VBD talked)
    (PP
      (IN about)
      (`` `)
      (S
        (VP
          (VBG weaning)
          (NP (DT those) (JJ ignorant) (NNS millions))
          (PP
            (IN from)
            (NP (PRP$ their) (JJ horrid) (NNS ways) (POS '))))))
    (, ,)
    (SBAR
      (IN till)
      (S
        (PRN (, ,) (PP (IN upon) (NP (PRP$ my) (NN word))) (, ,))
        (NP (PRP she))
        (VP
          (VBD made)
          (S (NP (PRP me)) (ADJP (RB quite) (JJ uncomfortable)))))))
  (. .))

(S
  (NP
    (NP (DT Another) (NN mine))
    (PP (IN on) (NP (DT the) (NN cliff))))
  (VP
    (VBD went)
    (ADVP (RB off))
    (, ,)
    (PP
      (VBN followed)
      (PP
        (IN by)
        (NP
          (NP (DT a) (JJ slight) (NN shudder))
          (PP
            (IN of)
            (NP
              (NP (DT the) (NN soil))
              (PP (IN under) (NP (PRP$ my) (NNS feet)))))))))
  (. .))

(S
  (NP (DT The) (NN work))
  (VP (VBD was) (VP (VBG going) (PP (IN on))))
  (. .))

(NP (DT The) (NN work) (. !))

(S
  (CC And)
  (NP (DT this))
  (VP
    (VBD was)
    (NP
      (NP (DT the) (NN place))
      (SBAR
        (WHADVP (WRB where))
        (S
          (NP
            (NP (DT some))
            (PP (IN of) (NP (DT the) (NNS helpers))))
          (VP
            (VBD had)
            (VP (VBN withdrawn) (S (VP (TO to) (VP (VB die))))))))))
  (. .))

(S
  (S
    (NP (PRP They))
    (VP (VBD were) (VP (VBG dying) (ADVP (RB slowly)))))
  (: --)
  (S (NP (PRP it)) (VP (VBD was) (ADJP (RB very) (JJ clear))))
  (. .))

(S
  (S (NP (PRP They)) (VP (VBD were) (RB not) (NP (NNS enemies))))
  (, ,)
  (NP (PRP they))
  (VP
    (VBD were)
    (RB not)
    (NP
      (NP
        (NP
          (NP (NNS criminals))
          (PRN
            (, ,)
            (S
              (NP (PRP they))
              (VP
                (VBD were)
                (NP (NN nothing) (JJ earthly))
                (ADVP (RB now))))
            (, ,)))
        (: --)
        (NP
          (NP (NN nothing))
          (PP
            (CC but)
            (NP
              (NP (JJ black) (NNS shadows))
              (PP (IN of) (NP (NN disease) (CC and) (NN starvation)))))))
      (, ,)
      (VP
        (VBG lying)
        (ADVP (RB confusedly))
        (PP (IN in) (NP (DT the) (JJ greenish) (NN gloom))))))
  (. .))

(S
  (S
    (VP
      (VBN Brought)
      (PP (IN from) (NP (DT all)))
      (NP
        (NP (DT the) (NNS recesses))
        (PP (IN of) (NP (DT the) (NN coast))))
      (PP
        (IN in)
        (NP
          (NP (PDT all) (DT the) (NN legality))
          (PP (IN of) (NP (NN time) (NNS contracts)))
          (, ,)
          (VP
            (VBN lost)
            (PP (IN in) (NP (JJ uncongenial) (NNS surroundings))))
          (, ,)
          (VP (VBN fed) (PP (IN on) (NP (JJ unfamiliar) (NN food))))))))
  (, ,)
  (NP (PRP they))
  (VP
    (VP (VBD sickened))
    (, ,)
    (VP (VBD became) (S (ADJP (JJ inefficient))))
    (, ,)
    (CC and)
    (VP
      (VBD were)
      (RB then)
      (VP
        (VBN allowed)
        (S
          (VP
            (TO to)
            (VP
              (VB crawl)
              (UCP (ADVP (RB away)) (CC and) (NP-TMP (NN rest)))))))))
  (. .))

(S
  (NP (DT These) (JJ moribund) (NNS shapes))
  (VP
    (VBD were)
    (ADJP
      (JJ free)
      (PP
        (PP (IN as) (NP (NN air)))
        (: --)
        (CC and)
        (ADVP (RB nearly))
        (PP (IN as) (ADJP (JJ thin))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD began)
    (S
      (VP
        (TO to)
        (VP
          (VB distinguish)
          (NP (NP (DT the) (NN gleam)) (PP (IN of) (NP (NNS eyes))))
          (PP (IN under) (NP (DT the) (NNS trees)))))))
  (. .))

(S
  (ADVP (RB Then))
  (, ,)
  (S (VP (VBG glancing) (PRT (RP down))))
  (, ,)
  (NP (PRP I))
  (VP
    (VBD saw)
    (NP
      (NP (DT a) (NN face))
      (PP (IN near) (NP (PRP$ my) (NN hand)))))
  (. .))

(S
  (S
    (NP (DT The) (JJ black) (NNS bones))
    (VP
      (VBD reclined)
      (PP (IN at) (NP (JJ full) (NN length)))
      (PP
        (IN with)
        (NP
          (NP (CD one) (NN shoulder))
          (PP (IN against) (NP (DT the) (NN tree)))))))
  (, ,)
  (CC and)
  (S
    (S
      (ADVP (RB slowly))
      (NP (DT the) (NNS eyelids))
      (VP (VBD rose)))
    (CC and)
    (S
      (NP (DT the) (JJ sunken) (NNS eyes))
      (VP
        (VP
          (VBD looked)
          (PRT (RP up))
          (PP (IN at) (NP (PRP me)))
          (, ,)
          (S (ADJP (JJ enormous) (CC and) (JJ vacant))))
        (, ,)
        (NP
          (NP (DT a) (NN kind))
          (PP
            (IN of)
            (NP
              (NP (JJ blind) (, ,) (JJ white) (NN flicker))
              (PP
                (IN in)
                (NP
                  (NP (DT the) (NNS depths))
                  (PP
                    (IN of)
                    (NP
                      (NP (DT the) (NNS orbs))
                      (, ,)
                      (SBAR
                        (WHNP (WDT which))
                        (S
                          (VP
                            (VBD died)
                            (PRT (RP out))
                            (ADVP (RB slowly)))))))))))))))
  (. .))

(S
  (S
    (NP (DT The) (NN man))
    (VP
      (VBD seemed)
      (ADJP
        (ADJP (JJ young))
        (PRN (: --) (ADVP (RB almost) (NP (DT a) (NN boy))) (: --)))))
  (CC but)
  (S
    (NP (PRP you))
    (VP
      (VBP know)
      (PP (IN with) (NP (PRP them)))
      (SBAR
        (S
          (NP (PRP it))
          (VP
            (VBZ 's)
            (ADJP (JJ hard) (S (VP (TO to) (VP (VB tell))))))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBD found)
      (S
        (NP (NN nothing))
        (ADJP (JJ else) (S (VP (TO to) (VP (VB do))))))))
  (CC but)
  (S
    (S
      (VP
        (TO to)
        (VP
          (VB offer)
          (NP (PRP him))
          (NP
            (NP (CD one))
            (PP
              (IN of)
              (NP
                (NP
                  (NP (PRP$ my) (JJ good) (NN Swede) (POS 's))
                  (NN ship)
                  (POS 's))
                (NNS biscuits)))))))
    (NP (PRP I))
    (VP (VBD had) (PP (IN in) (NP (PRP$ my) (NN pocket)))))
  (. .))

(S
  (S
    (NP (DT The) (NNS fingers))
    (VP
      (VP (VBD closed) (ADVP (RB slowly)) (PP (IN on) (NP (PRP it))))
      (CC and)
      (VP (VBN held))))
  (: --)
  (S
    (NP (EX there))
    (VP
      (VBD was)
      (NP
        (NP (DT no) (JJ other) (NN movement))
        (CC and)
        (NP (DT no) (JJ other) (NN glance)))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD had)
    (VP
      (VBN tied)
      (NP
        (NP (DT a) (NN bit))
        (PP
          (IN of)
          (NP
            (NP (JJ white))
            (VP
              (VBN worsted)
              (NP
                (NP (NN round) (PRP$ his) (NN neck))
                (PRN (: --) (FRAG (WRB Why) (. ?)))))))))))

(SBARQ
  (WHADVP (WRB Where))
  (SQ (VBD did) (NP (PRP he)) (VP (VB get) (NP (PRP it))))
  (. ?))

(S
  (VP
    (VBD Was)
    (NP
      (PRP it)
      (NP
        (NP (DT a) (NN badge))
        (PRN
          (: --)
          (NP
            (NP (DT an) (NN ornament))
            (: --)
            (NP (DT a) (NN charm)))
          (: --))
        (NP (DT a) (JJ propitiatory) (NN act)))))
  (. ?))

(SQ
  (VBD Was)
  (NP (EX there))
  (NP (DT any) (NN idea))
  (SBAR
    (X (IN at))
    (S
      (NP (DT all))
      (VP (VBN connected) (PP (IN with) (NP (PRP it))))))
  (. ?))

(S
  (NP (PRP It))
  (VP
    (VBD looked)
    (NP (JJ startling) (NN round))
    (NP-TMP
      (NP (PRP$ his) (JJ black) (NN neck))
      (, ,)
      (NP
        (NP (DT this) (NN bit))
        (PP
          (IN of)
          (NP
            (NP (JJ white) (NN thread))
            (PP (IN from) (PP (IN beyond) (NP (DT the) (NNS seas)))))))))
  (. .))

(S
  (PP (IN Near) (NP (DT the) (JJ same) (NN tree)))
  (NP
    (NP (CD two) (JJR more) (NNS bundles))
    (PP (IN of) (NP (JJ acute) (NNS angles))))
  (VP
    (VBD sat)
    (PP
      (IN with)
      (NP
        (NP (PRP$ their) (NNS legs))
        (VP (VBN drawn) (PRT (RP up))))))
  (. .))

(S
  (S
    (NP
      (NP (CD One))
      (, ,)
      (PP
        (IN with)
        (NP
          (NP (PRP$ his) (NN chin))
          (VP (VBN propped) (PP (IN on) (NP (PRP$ his) (NNS knees))))))
      (, ,))
    (VP
      (VBD stared)
      (PP (IN at) (NP (NN nothing)))
      (, ,)
      (PP
        (IN in)
        (NP
          (DT an)
          (ADJP (JJ intolerable) (CC and) (JJ appalling))
          (NN manner)))))
  (: :)
  (S
    (NP
      (NP (PRP$ his) (NN brother) (JJ phantom))
      (SBAR
        (S
          (VP
            (VBD rested)
            (NP (PRP$ its) (NN forehead))
            (, ,)
            (PP
              (IN as)
              (SBAR
                (SBAR
                  (IN if)
                  (S
                    (VP
                      (VBN overcome)
                      (PP
                        (IN with)
                        (NP (DT a) (JJ great) (NN weariness))))))
                (: ;)
                (CC and)
                (SBAR
                  (WHNP
                    (NP (DT all))
                    (PP (IN about) (NP (NNS others))))
                  (S
                    (VP
                      (VBD were)
                      (VP (VBN scattered) (ADVP (IN in) (DT every))))))))))))
    (VP
      (VBP pose)
      (PP (IN of) (NP (JJ contorted) (NN collapse)))
      (, ,)
      (PP
        (IN as)
        (IN in)
        (NP
          (NP (DT some) (NN picture))
          (PP
            (IN of)
            (NP
              (NP (DT a) (NN massacre))
              (CC or)
              (NP (DT a) (NN pestilence))))))))
  (. .))

(S
  (SBAR
    (IN While)
    (S (NP (PRP I)) (VP (VBD stood) (NP (NN horror-struck)))))
  (, ,)
  (NP (NP (CD one)) (PP (IN of) (NP (DT these) (NNS creatures))))
  (VP
    (VP
      (VBD rose)
      (PP (TO to) (NP (PRP$ his) (NNS hands) (CC and) (NNS knees))))
    (, ,)
    (CC and)
    (VP
      (VBD went)
      (PRT (RP off))
      (PP
        (IN on)
        (NP
          (NP (JJ all-fours))
          (PP (IN towards) (NP (DT the) (NN river)))))
      (S (VP (TO to) (VP (VB drink))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP
      (VBD lapped)
      (PRT (IN out))
      (PP (IN of) (NP (PRP$ his) (NN hand))))
    (, ,)
    (VP
      (ADVP (RB then))
      (VBD sat)
      (PRT (RP up))
      (PP (IN in) (NP (DT the) (NN sunlight))))
    (, ,)
    (SBAR
      (SBAR
        (S
          (VP
            (VBG crossing)
            (NP (PRP$ his) (NX (NNS shins)))
            (PP
              (IN in)
              (NP (NP (NN front)) (PP (IN of) (NP (PRP him))))))))
      (, ,)
      (CC and)
      (SBAR
        (IN after)
        (S
          (NP (DT a) (NN time))
          (VP
            (VB let)
            (NP (PRP$ his) (JJ woolly) (NN head) (NN fall))
            (PP (IN on) (NP (PRP$ his) (NN breastbone))))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBD did)
      (RB n't)
      (VP
        (VB want)
        (NP (DT any) (JJR more) (NN loitering))
        (PP (IN in) (NP (DT the) (NN shade))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP I))
    (VP
      (VBD made)
      (NP (NN haste))
      (PP (IN towards) (NP (DT the) (NN station)))))
  (. .))

(S
  (SBAR
    (WHADVP (WRB When) (PP (IN near) (NP (DT the) (NNS buildings))))
    (S
      (NP (PRP I))
      (VP
        (VBD met)
        (NP (DT a) (JJ white) (NN man))
        (, ,)
        (PP
          (IN in)
          (NP
            (NP (PDT such) (DT an) (JJ unexpected) (NN elegance))
            (PP (IN of) (NP (NN get-up)))
            (SBAR
              (IN that)
              (FRAG
                (PP (IN in) (NP (DT the) (JJ first) (NN moment))))))))))
  (NP (PRP I))
  (VP
    (VBD took)
    (NP (PRP him))
    (PP
      (IN for)
      (NP (NP (DT a) (NN sort)) (PP (IN of) (NP (NN vision))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD saw)
    (NP
      (NP (DT a) (JJ high) (JJ starched) (NN collar))
      (, ,)
      (NP (JJ white) (NNS cuffs))
      (, ,)
      (NP (DT a) (JJ light) (JJ alpaca) (NN jacket))
      (, ,)
      (NP (JJ snowy) (NNS trousers))
      (, ,)
      (NP (DT a) (JJ clear) (NN necktie))
      (, ,)
      (CC and)
      (NP (JJ varnished) (NNS boots))))
  (. .))

(NP (DT No) (NN hat) (. .))

(S
  (NP (NN Hair))
  (VP
    (VP (VBD parted))
    (, ,)
    (VP (VBD brushed))
    (, ,)
    (S (VP (VBN oiled))))
  (, ,)
  (PP
    (IN under)
    (NP
      (NP (DT a) (JJ green-lined) (NN parasol))
      (VP
        (VBN held)
        (PP (IN in) (NP (DT a) (JJ big) (JJ white) (NN hand))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP (VBD was) (ADJP (JJ amazing)))
    (, ,)
    (CC and)
    (VP
      (VBD had)
      (NP
        (NP (DT a) (NN penholder))
        (PP (IN behind) (NP (PRP$ his) (NN ear))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBD shook)
      (NP (NNS hands))
      (PP (IN with) (NP (DT this) (NN miracle)))))
  (, ,)
  (CC and)
  (S
    (NP (PRP I))
    (VP
      (VBD learned)
      (SBAR
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (VBD was)
              (NP
                (NP (DT the) (NN Company) (POS 's))
                (NN chief)
                (NN accountant)))))
        (, ,)
        (CC and)
        (SBAR
          (IN that)
          (S
            (NP (PDT all) (DT the) (NN bookkeeping))
            (VP
              (VBD was)
              (VP
                (VBN done)
                (PP (IN at) (NP (DT this) (NN station))))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD had)
      (VP
        (VBN come)
        (PRT (RP out))
        (PP (IN for) (NP (DT a) (NN moment))))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD said)
    (, ,)
    (`` `)
    (S
      (VP
        (TO to)
        (VP
          (VB get)
          (NP
            (NP (DT a) (NN breath))
            (PP (IN of) (NP (JJ fresh) (NN air))))))))
  (. .)
  ('' '))

(S
  (NP (DT The) (NN expression))
  (VP
    (VBD sounded)
    (ADJP (RB wonderfully) (JJ odd))
    (, ,)
    (PP
      (IN with)
      (NP
        (NP (PRP$ its) (NN suggestion))
        (PP (IN of) (NP (JJ sedentary) (NN desk-life))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (MD would)
      (RB n't)
      (VP
        (VB have)
        (VP
          (VBN mentioned)
          (NP (NP (DT the) (NN fellow)) (PP (TO to) (NP (PRP you))))
          (ADVP (IN at) (DT all))))))
  (, ,)
  (ADVP (RB only))
  (S
    (NP (PRP it))
    (VP
      (VBD was)
      (PP (IN from) (NP (PRP$ his) (NNS lips)))
      (SBAR
        (IN that)
        (S
          (NP (PRP I))
          (ADVP (RB first))
          (VP
            (VBD heard)
            (NP
              (NP (DT the) (NN name))
              (PP
                (IN of)
                (NP
                  (NP (DT the) (NN man))
                  (SBAR
                    (WHNP (WP who))
                    (S
                      (VP
                        (VBZ is)
                        (ADVP (RB so))
                        (VP
                          (ADVP (RB indissolubly))
                          (VBN connected)
                          (PP
                            (IN with)
                            (NP
                              (NP (DT the) (NNS memories))
                              (PP (IN of) (NP (DT that) (NN time)))))))))))))))))
  (. .))

(S
  (ADVP (RB Moreover))
  (, ,)
  (NP (PRP I))
  (VP (VBD respected) (NP (DT the) (NN fellow)))
  (. .))

(S
  (FRAG (INTJ (UH Yes)))
  (: ;)
  (S
    (NP (PRP I))
    (VP
      (VBD respected)
      (NP
        (NP (PRP$ his) (NNS collars))
        (, ,)
        (NP
          (NP (PRP$ his) (JJ vast) (NNS cuffs))
          (, ,)
          (NP (PRP$ his) (VBN brushed) (NN hair))))))
  (. .))

(S
  (S
    (NP (PRP$ His) (NN appearance))
    (VP
      (VBD was)
      (ADVP (RB certainly))
      (ADJP
        (IN that)
        (PP
          (IN of)
          (NP (NP (DT a) (NN hairdresser) (POS 's)) (NN dummy))))))
  (: ;)
  (CC but)
  (S
    (PP
      (IN in)
      (NP
        (NP (DT the) (JJ great) (NN demoralization))
        (PP (IN of) (NP (DT the) (NN land)))))
    (NP (PRP he))
    (VP (VBD kept) (PRT (RP up)) (NP (PRP$ his) (NN appearance))))
  (. .))

(S (NP (DT That)) (VP (VBZ 's) (NP (NN backbone))) (. .))

(S
  (NP
    (NP (PRP$ His) (JJ starched) (NNS collars))
    (CC and)
    (NP (JJ got-up) (NNS shirt-fronts)))
  (VP
    (VBD were)
    (NP (NP (NNS achievements)) (PP (IN of) (NP (NN character)))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD had)
      (VP
        (VBN been)
        (ADVP (RP out))
        (NP-TMP (QP (RB nearly) (CD three)) (NNS years)))))
  (: ;)
  (CC and)
  (, ,)
  (S
    (ADVP (RB later) (IN on))
    (, ,)
    (NP (PRP I))
    (VP
      (MD could)
      (RB not)
      (VP
        (VB help)
        (S (VP (VBG asking) (NP (PRP him))))
        (SBAR
          (WHADVP (WRB how))
          (S
            (NP (PRP he))
            (VP
              (VBD managed)
              (PP (TO to) (NP (NN sport) (JJ such) (NN linen)))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VP
        (VBD had)
        (NP
          (NP (RB just) (DT the) (JJS faintest))
          (SBAR (S (VP (VBP blush))))))
      (, ,)
      (CC and)
      (VP (VBD said) (ADVP (RB modestly)))))
  (, ,)
  (NP (PRP I))
  (VP
    (VBP 've)
    (VP
      (VBN been)
      (VP
        (VBG teaching)
        (NP
          (NP (CD one))
          (PP
            (IN of)
            (NP
              (NP (DT the) (JJ native) (NNS women))
              (PP (IN about) (NP (DT the) (NN station)))))))))
  (. .))

(S (NP (PRP It)) (VP (VBD was) (ADJP (JJ difficult))) (. .))

(S
  (NP (PRP She))
  (VP
    (VBD had)
    (NP
      (NP (DT a) (NN distaste))
      (PP (IN for) (NP (DT the) (NN work)))))
  (. .))

(S
  (NP (DT This) (NN man))
  (VP
    (VBD had)
    (ADVP (RB verily))
    (VP (VBN accomplished) (NP (NN something))))
  (. .))

(S
  (CC And)
  (NP (PRP he))
  (VP
    (VBD was)
    (VP
      (VBN devoted)
      (PP
        (TO to)
        (NP
          (NP (PRP$ his) (NNS books))
          (, ,)
          (SBAR
            (WHNP (WDT which))
            (S
              (VP
                (VBD were)
                (PP (IN in) (NP (JJ apple-pie) (NN order))))))))))
  (. .))

(S
  (NP
    (NP (NN Everything) (RB else))
    (PP (IN in) (NP (DT the) (NN station))))
  (VP
    (VBD was)
    (PP
      (IN in)
      (NP
        (NP (DT a) (NN muddle))
        (, ,)
        (PRN
          (: --)
          (NP
            (NP (NNS heads))
            (, ,)
            (NP (NNS things))
            (, ,)
            (NP (NNS buildings)))))))
  (. .))

(S
  (S
    (NP
      (NP (NNP Strings))
      (PP
        (IN of)
        (NP
          (NP (JJ dusty) (NNS niggers))
          (PP (IN with) (NP (NN splay) (NNS feet))))))
    (VP (VP (VBD arrived)) (CC and) (VP (VBD departed))))
  (: ;)
  (S
    (NP
      (NP (DT a) (NN stream))
      (PP
        (IN of)
        (NP
          (NP
            (NP (VBN manufactured) (NNS goods))
            (, ,)
            (NP (NN rubbishy) (NNS cottons)))
          (, ,)
          (NP (NNS beads))
          (, ,)
          (CC and)
          (NP
            (NP (JJ brass-wire))
            (VP
              (VBN set)
              (PP
                (PP
                  (IN into)
                  (NP
                    (NP (DT the) (NNS depths))
                    (PP (IN of) (NP (NN darkness)))))
                (, ,)
                (CC and)
                (PP (IN in) (NP (NN return)))))))))
    (VP
      (VBD came)
      (S
        (NP (DT a) (JJ precious))
        (VP (VB trickle) (PP (IN of) (NP (NN ivory)))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD had)
    (S
      (VP
        (TO to)
        (VP
          (VB wait)
          (PP
            (IN in)
            (NP
              (NP (DT the) (NN station))
              (PP
                (IN for)
                (NP
                  (NP (CD ten) (NNS days))
                  (: --)
                  (NP (DT an) (NN eternity))))))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBD lived)
      (PP (IN in) (NP (DT a) (NN hut)))
      (PP (IN in) (NP (DT the) (NN yard)))))
  (, ,)
  (CC but)
  (S
    (S
      (VP
        (TO to)
        (VP
          (VB be)
          (ADJP (IN out) (PP (IN of) (NP (DT the) (NN chaos)))))))
    (NP (PRP I))
    (VP
      (MD would)
      (ADVP (RB sometimes))
      (VP
        (VB get)
        (PP
          (IN into)
          (NP (NP (DT the) (NN accountant) (POS 's)) (NN office))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (VP
      (VP (VBN built) (PP (IN of) (NP (JJ horizontal) (NNS planks))))
      (, ,)
      (CC and)
      (ADVP (RB so) (RB badly))
      (VP
        (VBN put)
        (ADVP (RB together))
        (SBAR
          (IN that)
          (S
            (, ,)
            (SBAR
              (IN as)
              (S
                (NP (PRP he))
                (ADJP
                  (JJ bent)
                  (PP (IN over) (NP (PRP$ his) (JJ high) (NN desk))))))
            (, ,)
            (NP (PRP he))
            (VP
              (VBD was)
              (VP
                (VBN barred)
                (PP (IN from) (NP (NN neck)))
                (PP
                  (TO to)
                  (NP
                    (NP (NNS heels))
                    (PP
                      (IN with)
                      (NP
                        (NP (JJ narrow) (NNS strips))
                        (PP (IN of) (NP (NN sunlight))))))))))))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBD was)
    (NP
      (DT no)
      (NN need)
      (S
        (VP
          (TO to)
          (VP
            (VB open)
            (NP (DT the) (JJ big) (NN shutter))
            (S (VP (TO to) (VP (VB see)))))))))
  (. .))

(S
  (S
    (NP (PRP It))
    (VP
      (VBD was)
      (ADJP (JJ hot) (NP (NP (EX there)) (ADVP (RB too))))))
  (: ;)
  (S
    (NP (JJ big) (NNS flies))
    (VP
      (VP
        (VBN buzzed)
        (ADVP (RB fiendishly))
        (PRN
          (, ,)
          (CC and)
          (VP (VBD did) (NP (RB not) (NN sting)))
          (, ,)))
      (CC but)
      (VP (VBD stabbed))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBD sat)
      (ADVP (RB generally))
      (PP (IN on) (NP (DT the) (NN floor)))
      (, ,)
      (SBAR
        (IN while)
        (S
          (, ,)
          (PP
            (IN of)
            (NP
              (NP
                (NP (JJ faultless) (NN appearance))
                (PRN
                  (-LRB- -LRB-)
                  (CC and)
                  (ADJP (RB even) (RB slightly) (JJ scented))
                  (-RRB- -RRB-)))
              (, ,)
              (VP
                (VBG perching)
                (PP (IN on) (NP (DT a) (JJ high) (NN stool))))))
          (, ,)
          (NP (PRP he))
          (VP (VBD wrote))))))
  (, ,)
  (NP (PRP he))
  (VP (VBD wrote))
  (. .))

(S
  (ADVP (RB Sometimes))
  (NP (PRP he))
  (VP (VBD stood) (PRT (RP up)) (PP (IN for) (NP (NN exercise))))
  (. .))

(S
  (SBAR
    (WHADVP (WRB When))
    (S
      (NP
        (NP (DT a) (JJ truckle-bed))
        (PP
          (IN with)
          (NP
            (NP (DT a) (JJ sick) (NN man))
            (PRN
              (-LRB- -LRB-)
              (NP
                (NP (DT some) (JJ invalided) (NN agent))
                (PP (IN from) (NP (NN up-country))))
              (-RRB- -RRB-)))))
      (VP (VBD was) (VP (VBN put) (PP (IN in) (NP (RB there)))))))
  (, ,)
  (NP (PRP he))
  (VP (VBD exhibited) (NP (DT a) (JJ gentle) (NN annoyance)))
  (. .))

(S
  (S
    (NP (DT The))
    (VP
      (VBZ groans)
      (PP (IN of) (NP (DT this) (JJ sick) (NN person)))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD said)
    (, ,)
    (S (VP (VB distract) (NP (PRP$ my) (NN attention)))))
  (. .))

(S
  (CC And)
  (PP (IN without) (NP (DT that)))
  (NP (PRP it))
  (VP
    (VBZ is)
    (ADJP (RB extremely) (JJ difficult))
    (S
      (VP
        (TO to)
        (VP
          (VB guard)
          (PP
            (IN against)
            (NP
              (NP (JJ clerical) (NNS errors))
              (PP (IN in) (NP (DT this) (NN climate)))))))))
  (. .))

(S
  (NP-TMP (CD One) (NN day))
  (NP (PRP he))
  (VP
    (VBD remarked)
    (, ,)
    (PP
      (IN without)
      (S (VP (VBG lifting) (NP (PRP$ his) (NN head)))))
    (, ,)
    (`` `)
    (S
      (PP (IN In) (NP (DT the) (NN interior)))
      (NP (PRP you))
      (VP
        (MD will)
        (ADVP (DT no) (NN doubt))
        (VP (VBP meet) (NP (NNP Mr.) (NNP Kurtz))))))
  (. .)
  ('' '))

(S
  (PP
    (IN On)
    (S
      (NP (PRP$ my))
      (VP
        (VBG asking)
        (SBAR
          (WHNP (WP who))
          (S (NP (NNP Mr.) (NNP Kurtz)) (VP (VBD was)))))))
  (PRN
    (, ,)
    (S
      (NP (PRP he))
      (VP
        (VBD said)
        (SBAR
          (S
            (S
              (NP (PRP he))
              (VP (VBD was) (NP (DT a) (JJ first-class) (NN agent))))
            (: ;)
            (CC and)
            (S
              (S
                (VP
                  (VBG seeing)
                  (NP (PRP$ my) (NN disappointment))
                  (PP (IN at) (NP (DT this) (NN information)))))
              (, ,)
              (NP (PRP he))
              (VP
                (VBD added)
                (ADVP (RB slowly))
                (, ,)
                (S
                  (VP
                    (VBG laying)
                    (PRT (RP down))
                    (NP (PRP$ his) (NN pen))))))))))
    (, ,))
  (`` `)
  (NP (PRP He))
  (VP
    (VBZ is)
    (NP (DT a) (ADJP (RB very) (JJ remarkable)) (NN person)))
  (. .)
  ('' '))

(NP
  (NP
    (NP (JJ Further) (NNS questions))
    (VP
      (VBN elicited)
      (PP (IN from) (NP (PRP him)))
      (SBAR
        (IN that)
        (S (NP (NNP Mr.) (NNP Kurtz)) (VP (VBD was) (ADVP (IN at)))))))
  (ADJP
    (JJ present)
    (PP
      (IN in)
      (NP
        (NP (NN charge))
        (PP
          (IN of)
          (NP
            (NP (DT a) (NN trading) (NN post))
            (, ,)
            (NP (DT a) (ADJP (RB very) (JJ important)) (CD one)))))))
  (, ,)
  (PP (IN in) (NP (DT the) (JJ true) (NN ivory-country)))
  (, ,)
  (PP (IN at) (`` `) (NP (DT the) (RB very) (JJ bottom)))
  (PP (IN of) (NP (RB there)))
  (. .))

(SINV
  (VP (VBZ Sends) (PP (IN in) (NP (QP (RB as) (JJ much)))))
  (NP
    (NP (NN ivory))
    (PP
      (IN as)
      (NP
        (NP (PDT all) (DT the) (NNS others))
        (VP (VBN put) (ADVP (RB together))))))
  (: ...)
  (. .))

(S
  (NP (PRP He))
  (VP (VBD began) (S (VP (TO to) (VP (VB write) (ADVP (RB again))))))
  (. .))

(S
  (NP (DT The) (JJ sick) (NN man))
  (VP
    (VBD was)
    (ADJP (RB too) (JJ ill) (S (VP (TO to) (VP (VB groan))))))
  (. .))

(S
  (NP (DT The) (NNS flies))
  (VP (VBN buzzed) (PP (IN in) (NP (DT a) (JJ great) (NN peace))))
  (. .))

(S
  (ADVP (RB Suddenly))
  (NP (EX there))
  (VP
    (VBD was)
    (NP
      (NP
        (NP (DT a) (VBG growing) (NN murmur))
        (PP (IN of) (NP (NNS voices))))
      (CC and)
      (NP
        (NP (DT a) (JJ great) (VBG tramping))
        (PP (IN of) (NP (NNS feet))))))
  (. .))

(S
  (ADVP (RB Fourthly))
  (, ,)
  (VP
    (VBP do)
    (RB not)
    (VP
      (VB say)
      (SBAR
        (S
          (NP (PRP we))
          (VP (VBD were) (RB not) (ADJP (JJ available)))))))
  (. !))

(S
  (NP (PRP It))
  (VP
    (MD would)
    (ADVP (RB certainly))
    (VP
      (VB be)
      (ADJP
        (JJ counterproductive)
        (S (VP (TO to) (VP (VB make) (NP (DT an) (NN offer))))))
      (, ,)
      (SBAR
        (IN as)
        (S
          (NP (DT some))
          (VP
            (VBP have)
            (VP
              (ADVP (RB already))
              (VBN tried)
              (, ,)
              (SBAR
                (WHADVP (WRB when))
                (S
                  (NP (DT the) (NNPS Russians))
                  (VP
                    (VBP want)
                    (NP (NN nothing))
                    (S
                      (VP
                        (TO to)
                        (VP (VB do) (PP (IN with) (NP (PRP it)))))))))))))))
  (. .))

(S
  (PP
    (IN In)
    (NP
      (NP (PRP$ our) (NNS proposals))
      (PP
        (IN in)
        (NP
          (NP (NN relation))
          (PP (TO to) (NP (NNP Agenda) (CD 2000)))))))
  (NP (PRP we))
  (VP
    (VBD considered)
    (NP
      (NP (DT the) (JJ probable) (JJ future) (NN trend))
      (PP
        (IN of)
        (NP
          (NP (NN competition))
          (PP (IN between) (NP (NN pigmeat) (CC and) (NN beef)))))))
  (. .))

(S
  (SINV
    (MD Should)
    (NP (PRP we))
    (VP
      (VB find)
      (PP (IN at) (NP (DT any) (NN point)))
      (SBAR
        (IN that)
        (S
          (NP (DT this))
          (VP (VBZ is) (RB not) (NP (DT the) (NN case)))))))
  (, ,)
  (NP (PRP we))
  (VP
    (MD will)
    (VP (VB take) (NP (DT the) (JJ appropriate) (NNS steps))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD must)
    (VP
      (VB admit)
      (S
        (NP (PRP I))
        (VP
          (VB see)
          (NP
            (NP (DT the) (NN question))
            (PP
              (IN of)
              (NP (DT a) (NN world) (NN market) (NN orientation))))
          (PP
            (RB rather)
            (ADVP (RB differently))
            (PP
              (IN from)
              (NP
                (NP (DT the) (NN way))
                (SBAR
                  (S
                    (NP (PRP it))
                    (VP
                      (VBD was)
                      (VP
                        (VBN presented)
                        (ADVP (NP (DT a) (NN moment)) (RB ago)))))))))))))
  (. .))

(S
  (NP
    (NP (NNP Joint) (NN motion))
    (PP
      (IN for)
      (NP
        (NP (DT a) (NN resolution))
        (PP
          (IN on)
          (NP
            (NP (DT the) (NN crisis))
            (PP (IN in) (NP (DT the) (NN pigmeat) (NN sector))))))))
  (NP (PRP We))
  (VP
    (VBP favour)
    (NP
      (NP (DT a) (NN reform))
      (PP
        (VBG involving)
        (NP
          (NP (DT the) (NN alignment))
          (PP
            (IN of)
            (NP
              (NP
                (NP (NNS prices))
                (PP (TO to) (NP (NN world) (NN market) (NNS prices))))
              (CC and)
              (NP
                (NP (DT a) (NN reduction))
                (PP (IN in) (NP (NN export) (NNS refunds))))))))))
  (. .))

(SINV
  (S
    (ADVP (RB Finally))
    (, ,)
    (NP (PRP I))
    (VP
      (MD should)
      (VP
        (VB like)
        (S
          (VP
            (TO to)
            (VP
              (VB point)
              (PRT (RP out))
              (NP
                (NP (RB here) (DT the) (NN significance))
                (PP (IN of) (NP (DT a) (NN proposal))))))))))
  (VP
    (VBD put)
    (ADVP (RB forward))
    (PP (IN by) (NP (PRP$ our) (NN colleague))))
  (NP (NNP Edouard) (NNP des) (NNPS Places))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP see)
    (NP (DT this) (NN proposal))
    (PP
      (IN as)
      (S
        (VP
          (VBG establishing)
          (NP
            (NP (DT some) (NN sort))
            (PP (IN of) (NP (NN precedent))))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (NP (RB quite) (DT a) (JJ poignant) (NN fact))
    (SBAR
      (IN that)
      (S
        (NP (PRP I))
        (VP
          (VBD was)
          (ADVP
            (RB away)
            (PP
              (IN on)
              (NP (DT that))
              (NP-TMP (JJ particular) (NNP Friday))))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (VBP need)
    (NP (JJ foreign) (NNS investors))
    (PP
      (IN in)
      (NP
        (NP (NNS places))
        (PP (JJ such) (IN as) (NP (NNP Telford)))))
    (, ,)
    (ADVP
      (RB north)
      (NP
        (NP (NNP Shropshire))
        (, ,)
        (NP (NNP Hereford) (, ,) (NNP Ross-on-Wye))
        (CC and)
        (NP (NNP Wyre) (NNP Forest)))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD would)
    (ADVP (RB certainly))
    (RB not)
    (VP
      (VB want)
      (NP (NNS farmers))
      (PP
        (IN in)
        (NP
          (NP (NNS countries))
          (SBAR
            (WHNP (WDT that))
            (S
              (VP
                (VBP do)
                (RB not)
                (VP
                  (VB want)
                  (S
                    (VP
                      (TO to)
                      (VP
                        (VB join)
                        (NP
                          (DT the)
                          (NN euro)
                          (S
                            (VP
                              (TO to)
                              (VP (VB be) (VP (VBN penalised)))))))))))))))))
  (. .))

(NP
  (NP (DT The) (CD 2.6))
  (: -)
  (S
    (S
      (NP (NP (NN %) (NN margin)) (PP (IN of) (NP (NN fluctuation))))
      (VP (VBZ is) (ADJP (NN nothing) (JJ new))))
    (: ;)
    (S
      (NP (PRP it))
      (VP
        (VP
          (ADVP (RB already))
          (VBZ exists)
          (PP (IN within) (NP (DT the) (JJ present) (NN system))))
        (CC and)
        (VP
          (VBZ is)
          (ADVP (RB already))
          (VP (VBG being) (VP (VBN applied)))))))
  (. .))

(S
  (NP (DT The) (JJ flat-rate) (NN approach))
  (VP
    (VBZ produces)
    (NP
      (NP (JJR more) (NN risk))
      (PP
        (IN of)
        (NP
          (NP (NN overcompensation))
          (, ,)
          (SBAR
            (WHNP (WDT which))
            (S
              (VP
                (VBZ is)
                (SBAR
                  (WHADVP (WRB why))
                  (S
                    (NP (PRP we))
                    (VP
                      (VBP have)
                      (VP
                        (VBN set)
                        (NP
                          (NP
                            (NP (DT the) (NN margin))
                            (PP (IN at) (NP (CD 2.6))))
                          (: -)
                          (NP (NN %))))))))))))))
  (. .))

(S
  (NP (DT A) (JJ strong) (NN euro))
  (VP
    (MD will)
    (ADVP (RB therefore))
    (VP
      (VB penalise)
      (NP (JJ European) (JJ agricultural) (NNS exports))))
  (. .))

(SBARQ
  (PP (IN Under) (NP (DT these) (NNS conditions)))
  (, ,)
  (WHNP (WP what))
  (SQ
    (MD will)
    (NP
      (NP (DT the) (NN future))
      (PP
        (IN of)
        (NP
          (NP (DT the) (JJ rural) (NNS areas))
          (PP (IN of) (NP (NNP Europe))))))
    (VP
      (VB be)
      (PP (IN like) (PP (IN as) (NP (DT a) (NN consequence))))))
  (. ?))

(S
  (NP (PRP We))
  (PP
    (IN in)
    (NP
      (NP (DT the) (NNP Committee))
      (PP
        (IN on)
        (NP (NNP Agriculture) (CC and) (NNP Rural) (NNP Development)))))
  (VP
    (VBP feel)
    (SBAR
      (IN that)
      (S
        (NP
          (NP (DT this) (NN form))
          (PP (IN of) (NP (NN production))))
        (VP (MD should) (VP (VB be) (VP (VBN encouraged)))))))
  (. .))

(S
  (NP (RB Too) (JJ little))
  (VP
    (VBZ is)
    (VP
      (VBG being)
      (VP (VBN done) (PP (IN in) (NP (DT this) (NN area))))))
  (. .))

(FRAG
  (FRAG
    (ADJP (RBR More))
    (S
      (VP (VBZ needs) (S (VP (TO to) (VP (VB be) (VP (VBN done))))))))
  (, ,)
  (CC but)
  (S
    (NP (PRP we))
    (VP
      (MD must)
      (VP
        (VB avoid)
        (S (VP (VBG creating) (NP (JJR more) (NN bureaucracy)))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP have)
    (NP
      (NP (NN nothing))
      (PP
        (IN against)
        (S
          (VP
            (VBG putting)
            (NP (NN quality) (NNS goods))
            (PP (IN on) (NP (DT the) (NN world) (NN market)))))))
    (SBAR
      (WHADVP (WRB when))
      (S
        (NP (PRP it))
        (VP
          (VBZ is)
          (NP
            (NP (DT a) (NN matter))
            (PP (IN of) (NP (NN competition))))))))
  (. .))

(S
  (ADVP (RB Firstly))
  (, ,)
  (NP (PRP it))
  (VP
    (VBZ proposes)
    (NP
      (NP (DT the) (NN adoption))
      (PP
        (IN of)
        (NP
          (NP (DT a) (NN regulation))
          (VP
            (VBG improving)
            (NP
              (NP
                (DT the)
                (NN transparency)
                (CC and)
                (NN authenticity))
              (PP (IN of) (NP (NN quality) (NNS marks)))))))))
  (. .))

(S
  (NP (PRP It))
  (ADVP (RB then))
  (VP
    (VBZ proposes)
    (NP
      (NP (DT the) (NN creation))
      (PP
        (IN of)
        (NP
          (NP (DT a) (JJ European) (NN quality) (NN mark))
          (VP
            (VBN based)
            (PP
              (IN on)
              (NP
                (NP (NN respect))
                (PP
                  (IN for)
                  (NP
                    (NP (DT the) (JJ environmental) (NNS criteria))
                    (PP (IN for) (NP (NN production))))))))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN market))
    (PP (IN in) (NP (JJ agricultural) (NNS products))))
  (VP
    (VBZ is)
    (ADVP (RB therefore))
    (VP
      (ADVP (RB no) (RBR longer))
      (VBN linked)
      (PP
        (RB exclusively)
        (PP (TO to) (NP (NN price)))
        (, ,)
        (CC but)
        (PP (TO to) (NP (DT the) (NN region))))))
  (. .))

(S
  (NP (PRP We))
  (PP (IN in) (NP (NNP Parliament)))
  (VP
    (MD would)
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB add)
            (NP
              (NP (DT a) (JJ third) (NN category))
              (VP
                (VBG covering)
                (NP
                  (NP (JJ organic) (NNS products))
                  (SBAR
                    (WHNP (WDT that))
                    (S
                      (ADVP (RB also))
                      (VP
                        (VBP comply)
                        (PP
                          (IN with)
                          (NP
                            (ADJP
                              (JJ environmental)
                              (CC and)
                              (JJ animal))
                            (NN protection)
                            (NNS criteria))))))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD was)
    (ADVP (RB recently))
    (PP (IN in) (NP (NNP Poland)))
    (PP
      (IN for)
      (NP (DT the) (NNP Joint) (NNP Parliamentary) (NNP Committee))))
  (. .))

(S
  (CC But)
  (NP (DT that))
  (VP
    (VBZ is)
    (SBAR
      (WHADVP (RB precisely) (WRB why))
      (S
        (NP (PRP we))
        (ADVP (RB first))
        (VP (VBP need) (NP (DT a) (JJ clear) (NN strategy))))))
  (. .))

(S
  (PP (IN At) (NP (DT this) (NN stage)))
  (, ,)
  (NP (PRP it))
  (ADVP (RB still))
  (VP
    (VBZ seems)
    (NP (DT a) (JJ little))
    (ADVP (RB too) (RB soon))
    (S
      (VP
        (TO to)
        (VP
          (VB take)
          (NP (DT a) (JJ final) (NN position))
          (PP (IN on) (NP (DT this) (NN question)))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (VBP support)
    (NP
      (NP (DT the) (NN introduction))
      (PP
        (IN of)
        (NP
          (NP (DT a) (JJ European) (NN quality) (NN mark))
          (, ,)
          (SBAR
            (WHNP (WDT which))
            (S
              (VP
                (VBZ takes)
                (NP
                  (NP (NN account))
                  (PP
                    (IN of)
                    (NP
                      (NP (NN animal) (NN welfare))
                      (CC and)
                      (NP (DT the) (NN environment))))))))))))
  (. .))

(S
  (ADVP (RB Secondly))
  (, ,)
  (NP (PRP we))
  (VP
    (MD can)
    (RB not)
    (VP
      (VB support)
      (NP
        (NP (NNS proposals))
        (PP
          (IN for)
          (NP
            (NP (DT the) (NN split))
            (PP (IN in) (NP (NN funding) (CC or) (NNS criteria))))))
      (PP (IN in) (NP (NN relation)))
      (PP
        (TO to)
        (NP
          (DT the)
          (JJ new)
          (NNP Structural)
          (NNP Fund)
          (NN regulation)))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (VBP welcome)
    (NP
      (NP (DT the) (NN introduction))
      (PP
        (IN of)
        (NP
          (NP (JJ conditional) (NNS clauses))
          (PP (IN for) (NP (DT the) (JJ second) (NN payment)))))))
  (. .))

(S
  (NP
    (NP (DT The) (NNS results))
    (PP
      (IN of)
      (NP
        (NP (DT the) (JJ fourth) (NN phase))
        (PP
          (IN of)
          (NP (DT the) (NN Objective) (CD 2) (NN programme)))))
    (, ,)
    (SBAR
      (WHNP (WP$ whose) (NN priority))
      (S (VP (VBZ is) (NP (NN job) (NN creation)))))
    (, ,))
  (VP (VBP are) (ADJP (RB relatively) (S (VP (VBG pleasing)))))
  (. .))

(S
  (VP (VB Thank) (NP (PRP you)))
  (, ,)
  (NP (NNP Mr) (NNP Donnay))
  (. .))

(S
  (NP (NNP Mr) (NNP Escola) (NNP Hernando))
  (VP
    (VBZ is)
    (VP
      (VBG speaking)
      (PP
        (IN for)
        (NP
          (NP (DT the) (JJ first) (NN time))
          (PP (IN in) (NP (DT this) (NNP House)))))))
  (. .))

(S
  (NP (NNP Mr) (NNP President))
  (, ,)
  (NP (PRP I))
  (VP
    (MD should)
    (ADVP (RB merely))
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB answer)
            (NP
              (NP (NNP Mr) (NNP Kellett-Bowman))
              (PP (IN in) (NP (CD one) (NN sentence)))))))))
  (. .))

(S
  (S
    (NP (DT The) (NNP Chair))
    (VP
      (VBZ has)
      (ADVP (RB already))
      (VP
        (VBN stated)
        (SBAR
          (IN that)
          (S
            (NP (DT the) (NN proposal))
            (VP
              (VBD was)
              (VP
                (VBN made)
                (PP (IN in) (NP (NN accordance)))
                (PP (IN with) (NP (DT the) (NNS Rules))))))))))
  (, ,)
  (RB so)
  (S
    (NP (EX there))
    (VP
      (VBP are)
      (NP
        (NP (DT no) (NNS grounds))
        (PP (IN for) (NP (VBG changing) (NN anything))))))
  (. .))

(S
  (NP (PRP$ Our) (NN group))
  (VP
    (VBZ has)
    (VP
      (VBN tabled)
      (NP (JJ several) (NNS amendments))
      (PP (IN in) (NP (DT this) (NN direction)))))
  (. .))

(S
  (NP (DT The) (NN programme))
  (VP
    (VBZ has)
    (ADVP (RB also))
    (VP
      (VBN contributed)
      (PP
        (TO to)
        (NP
          (NP (DT the) (NNS activities))
          (PP (IN of) (NP (CD 50000)))))
      (NP
        (NP
          (ADJP (JJ creative) (CC or) (VBG performing))
          (NNS artists))
        (CC and)
        (NP
          (NP (JJ other) (NNS specialists))
          (PP (IN in) (NP (DT the) (JJ cultural) (NN sector)))))))
  (. .))

(S
  (NP (DT The) (NNS decisions))
  (VP (VBD were) (VP (VBN adopted) (ADVP (RB unanimously))))
  (. .))

(S
  (NP (DT The) (JJ joint) (NN debate))
  (VP (VBZ is) (VP (VBN closed)))
  (. .))

(S
  (NP (DT That))
  (VP
    (VBZ concludes)
    (NP (NP (NNP Parliament) (POS 's)) (NN agenda)))
  (. .))

(S
  (NP
    (NP (NN Adjournment))
    (PP (IN of) (NP (DT the) (NN session) (NN Yesterday))))
  (NP (PRP it))
  (VP
    (VBD was)
    (NP
      (NP (PRP$ my) (NN privilege) (CC and) (NN pleasure))
      (SBAR
        (S
          (VP
            (TO to)
            (VP
              (VB be)
              (VP
                (VBN permitted)
                (NP
                  (NP (CD two) (NNS minutes) (POS '))
                  (NN speaking)
                  (NN time))
                (PP (IN in) (NP (DT this) (NNP House))))))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (ADVP (RB obviously))
    (ADVP (IN out) (PP (IN of) (NP (NN excitement))))
    (PP (IN at) (NP (DT this) (JJ great) (NN event)))
    (SBAR
      (IN that)
      (S
        (NP (PRP I))
        (VP
          (VBD forgot)
          (S (VP (TO to) (VP (VB sign) (NP (DT the) (NN register)))))))))
  (. .))

(S
  (NP-TMP (NP (NNP Ladies)) (CC and) (NP (NNS gentlemen)))
  (, ,)
  (NP (PRP it))
  (VP
    (VBZ is)
    (NP (DT a) (JJ good) (NN thing))
    (SBAR
      (IN that)
      (S
        (NP
          (NP (DT the) (NNS details))
          (PP
            (IN of)
            (NP (NP (NNS Members) (POS ')) (NN attendance))))
        (VP (VBP are) (VP (VBN corrected))))))
  (. .))

(S (NP (DT That)) (VP (VBZ is) (ADJP (JJ wrong))) (. .))

(S
  (NP (DT This) (NN item))
  (VP
    (VP
      (VBZ has)
      (VP
        (VBN been)
        (VP
          (ADVP (RB correctly))
          (VBN placed)
          (PP (IN on) (NP (DT the) (NN agenda))))))
    (CC and)
    (VP
      (MD will)
      (VP
        (VB be)
        (VP
          (VBN put)
          (PP
            (TO to)
            (NP
              (NP (DT the) (NN vote))
              (PP (IN at) (NP (CD 12) (NN noon)))))
          (NP-TMP (NN today))))))
  (. .))

(S
  (S
    (NP (DT The) (NN deadline))
    (VP (VBZ expires) (NP-TMP (NN today))))
  (, ,)
  (RB so)
  (S
    (SBAR
      (IN if)
      (S (NP (PRP we)) (VP (VBP do) (RB not) (VP (VB vote)))))
    (, ,)
    (NP (PRP we))
    (VP
      (MD shall)
      (VP
        (VB miss)
        (NP
          (DT the)
          (NN opportunity)
          (S
            (VP
              (TO to)
              (VP (VB deliver) (NP (PRP$ our) (NN opinion)))))))))
  (. .))

(S
  (S
    (VP
      (VBG Preparing)
      (NP (DT a) (JJ Union-wide) (VBG harmonising) (NN directive))
      (PP (IN on) (PP (IN as) (NP (NN complex))))))
  (NP (DT a) (NN matter))
  (PP (IN as) (NP (NN energy)))
  (VP
    (VBZ is)
    (ADVP (RB certainly))
    (NP (DT a) (JJ complicated) (NN business)))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP believe)
    (SBAR
      (IN that)
      (S
        (NP
          (NP (DT the) (NNP Commission) (POS 's))
          (JJ initial)
          (NN approach))
        (VP
          (VBD was)
          (ADJP (JJ wise))
          (, ,)
          (SBAR
            (IN because)
            (S
              (NP (DT the) (NN problem))
              (VP
                (VBZ calls)
                (PP (IN for) (NP (JJ countless) (NNS exceptions)))
                (PP (TO to) (NP (DT the) (JJ general) (NN rule))))))))))
  (. .))

(S
  (NP
    (NP (NNP Madam) (NNP President))
    (, ,)
    (NP (NP (PRP$ our) (NN colleague)) (, ,) (NP (NNP Mr) (NNP Cox)))
    (, ,))
  (VP
    (VBZ has)
    (VP
      (VBN done)
      (NP
        (NP (DT some) (JJ excellent) (NN work))
        (PP
          (IN on)
          (NP (NP (DT the) (NNP Commission) (POS 's)) (NN proposal))))))
  (. .))

(S
  (NP (DT The) (NNP Green) (NNP Group))
  (ADVP (RB fully))
  (VP
    (VBZ agrees)
    (PP (IN with) (NP (NNP Mr) (NNP Spencer)))
    (SBAR
      (IN that)
      (S
        (NP (PRP we))
        (VP
          (MD must)
          (VP
            (VB preserve)
            (NP
              (NP (DT this) (NN proposal))
              (PP (IN for) (NP (DT a) (NN CO2) (NN tax)))))))))
  (. .))

(S
  (NP (DT The) (NNS taxes))
  (VP
    (MD will)
    (VP
      (VB end)
      (PRT (RP up))
      (PP
        (IN in)
        (NP
          (NP (DT the) (JJ German) (NNP Treasury))
          (PP
            (RB instead)
            (IN of)
            (NP (DT the) (JJ Danish) (NNP Treasury)))))))
  (. .))

(S
  (ADVP (RB Nonetheless))
  (, ,)
  (NP (PRP I))
  (VP
    (MD should)
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB take)
            (PRT (RP up))
            (NP
              (NP (CD two) (NNS points))
              (SBAR
                (WHNP (WDT which))
                (S
                  (VP
                    (VBP are)
                    (VP
                      (VBN mentioned)
                      (PP
                        (IN in)
                        (NP
                          (NP
                            (DT the)
                            (NNP Environment)
                            (NNP Committee)
                            (POS 's))
                          (NN report)))))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD should)
    (ADVP (RB also))
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB know)
            (SBAR
              (WHADVP (WRB how))
              (S
                (NP (PRP you))
                (VP (VBP view) (NP (DT the) (NN timing))))))))))
  (. .))

(S
  (NP (DT This))
  (VP
    (VBZ is)
    (NP
      (NP (NN legislation))
      (VP
        (VBG requiring)
        (NP (DT a) (JJ unanimous) (NN vote))
        (PP
          (IN in)
          (NP
            (NP (DT the) (NNP Council))
            (, ,)
            (SBAR
              (WHNP (WDT which))
              (S
                (VP
                  (VBZ is)
                  (ADVP (RB usually))
                  (NP
                    (NP (DT a) (NN guarantee))
                    (PP (IN of) (NP (NN inaction))))))))))))
  (. .))

(S
  (NP (DT This) (NN indexing))
  (ADVP (RB also))
  (VP
    (VBZ includes)
    (NP
      (NP (DT the) (NN notion))
      (PP (IN of) (NP (DT an) (NN accelerator)))))
  (. .))

(S
  (S
    (PP (IN In) (NP (JJ other) (NNS words)))
    (, ,)
    (NP (EX there))
    (VP
      (VBZ is)
      (NP
        (NP (DT a) (NN conflict))
        (PP
          (IN between)
          (NP
            (DT the)
            (JJ parafiscal)
            (CC and)
            (JJ fiscal)
            (NNS aims))))))
  (: ;)
  (S
    (NP (PRP you))
    (VP
      (MD can)
      (RB not)
      (VP
        (VP (VB have) (NP (PRP$ your) (NN cake)))
        (CC and)
        (VP (VB eat) (NP (PRP it))))))
  (. .))

(S
  (S
    (NP (DT That) (JJ technological) (NN effort))
    (VP (MD would) (VP (VB be) (VP (VBN penalised)))))
  (CC and)
  (S
    (NP
      (NP (NN competitiveness))
      (PP (IN on) (NP (DT the) (JJ international) (NN field))))
    (VP (VBD jeopardised)))
  (. .))

(S
  (PP
    (IN In)
    (NP (NP (NN light)) (PP (IN of) (NP (DT this) (NN situation)))))
  (, ,)
  (NP (PRP we))
  (VP
    (VBP find)
    (S
      (NP (PRP it))
      (ADJP
        (JJ difficult)
        (S
          (VP
            (TO to)
            (VP
              (VB accept)
              (NP
                (NP (DT a) (NN number))
                (PP (IN of) (NP (JJ unilateral) (NNS proposals)))
                (SBAR
                  (WHNP (WDT that))
                  (S
                    (VP
                      (VBD were)
                      (VP (VBN put) (ADVP (RB forward)))))))))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ is)
    (ADVP (RB therefore))
    (ADJP
      (JJ unacceptable)
      (S
        (VP
          (TO to)
          (VP
            (VB compel)
            (S
              (NP (DT the) (NNP Member) (NNPS States))
              (VP
                (TO to)
                (VP
                  (VB apply)
                  (NP
                    (NP (NNS increases))
                    (SBAR
                      (WHNP (WDT that))
                      (S
                        (VP
                          (VBP are)
                          (ADVP (RB actually))
                          (PP
                            (IN above)
                            (NP
                              (NP (DT the) (NN rate))
                              (PP (IN of) (NP (NN inflation)))))))))))))))))
  (. .))

(S
  (S
    (NP (PRP You))
    (VP (MD can) (VP (VB regulate) (NP (DT the) (NN market)))))
  (, ,)
  (CC but)
  (S
    (NP (PRP you))
    (VP
      (MD can)
      (RB not)
      (VP
        (VB regulate)
        (NP
          (NP (NN nature))
          (, ,)
          (NP (DT the) (NN weather))
          (CC and)
          (NP (DT the) (NN harvest))))))
  (. .))

(S
  (PP (IN In) (NP (CD one) (NN amendment)))
  (, ,)
  (NP (EX there))
  (VP
    (VBZ is)
    (NP
      (NP (DT a) (NN call))
      (PP
        (IN for)
        (NP
          (NP (DT the) (NN inclusion))
          (PP
            (IN of)
            (NP (JJ pure) (CC and) (JJ simple) (NN renewal)))))
      (PP
        (IN of)
        (NP
          (NP (NNS vineyards))
          (PP
            (IN in)
            (NP (DT the) (NN restructuring) (NNS measures)))))))
  (. .))

(S
  (ADVP (RB Nevertheless))
  (, ,)
  (NP (PRP we))
  (VP
    (VBP want)
    (S
      (VP
        (VP
          (TO to)
          (VP
            (VB limit)
            (NP (DT the) (NNP Council) (NNS regulations))
            (PP (TO to) (NP (JJ general) (NNS provisions)))))
        (CC and)
        (VP
          (TO to)
          (VP
            (VB cover)
            (NP (DT the) (VBG remaining) (NNS provisions))
            (PP
              (IN in)
              (S (VP (VBG implementing) (NP (NNS regulations))))))))))
  (. .))

(S
  (NP (NN Everyone))
  (VP
    (MD will)
    (ADVP (RB therefore))
    (VP
      (VB understand)
      (SBAR
        (WHADVP (WRB why))
        (S
          (NP (PRP I))
          (VP (VBP am) (VP (VBG rejecting) (NP (PRP them))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD would)
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB start)
            (PP (IN with) (NP (DT the) (NNP Convention)))
            (PP
              (IN on)
              (NP
                (NP (JJ third-country) (NNS nationals))
                (, ,)
                (SBAR
                  (WHNP (WDT which))
                  (S
                    (VP
                      (VBZ is)
                      (ADVP (RB certainly))
                      (NP
                        (DT the)
                        (ADJP (RBR more) (JJ complex))
                        (JJ legislative)
                        (NN project))))))))))))
  (. .))

(S
  (NP
    (NP (DT The) (JJ mere) (NN offer))
    (PP (IN of) (NP (DT a) (NN job))))
  (VP
    (VBD was)
    (S
      (VP
        (TO to)
        (VP
          (VB be)
          (ADJP
            (JJ sufficient)
            (S
              (VP
                (TO to)
                (VP (VB justify) (NP (NN immigration) (NNS rights))))))))))
  (. .))

(S
  (S
    (NP (PRP They))
    (VP
      (VBP have)
      (RB not)
      (ADVP (RB all))
      (VP (VBN been) (VP (VBN met)))))
  (, ,)
  (CC but)
  (S (NP (DT a) (JJ great) (JJ many)) (VP (VBP have)))
  (. .))

(S
  (ADVP (RB Secondly))
  (, ,)
  (NP (PRP I))
  (VP
    (VBP believe)
    (SBAR
      (IN that)
      (S
        (NP (PRP it))
        (VP
          (VBZ is)
          (NP
            (NP (NN time))
            (PP
              (IN for)
              (NP (DT the) (NNP European) (NNP Parliament)))
            (S (VP (TO to) (VP (VB set) (NP (DT an) (NN example))))))))))
  (. .))

(S
  (PP (IN On) (NP (DT the) (JJ other) (NN hand)))
  (, ,)
  (NP (DT these) (JJ initial) (NNS criteria))
  (VP
    (MD should)
    (ADVP (RB also))
    (VP
      (VB include)
      (NP
        (NP (NNS provisions))
        (VP
          (VBG allowing)
          (PP (IN for) (NP (DT the) (NN list)))
          (S (VP (TO to) (VP (VB be) (VP (VBN abolished)))))))))
  (. .))

(S
  (NP (PDT Such) (DT a) (NN situation))
  (VP (VBZ is) (ADJP (JJ unacceptable)))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP am)
    (PP
      (DT all)
      (PP
        (IN for)
        (NP
          (NP (NN thought))
          (VP
            (VBG being)
            (VP (VBN given) (PP (TO to) (NP (DT this)))))))
      (CC and)
      (PP (IN for) (S (VP (VBG seeking) (NP (NNS solutions)))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (MD must)
    (VP
      (VB help)
      (S
        (NP (PRP them))
        (VP
          (TO to)
          (VP
            (VB improve)
            (NP (PRP$ their) (NN border) (NN security)))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBZ is)
    (NP
      (NP (DT the) (JJ whole) (JJ political) (NN class))
      (SBAR
        (WHNP (WDT that))
        (S
          (VP
            (VBZ is)
            (VP
              (VBG being)
              (VP
                (VBN questioned)
                (PP
                  (IN about)
                  (NP
                    (NP (DT the) (NN way))
                    (SBAR
                      (WHPP (IN in) (WHNP (WDT which)))
                      (S
                        (NP (PRP it))
                        (VP
                          (MD must)
                          (VP
                            (VB take)
                            (PRT (RP up))
                            (NP (DT these) (NNS challenges)))))))))))))))
  (. .))

(S
  (ADVP (RB Finally))
  (, ,)
  (NP (PRP I))
  (VP
    (MD should)
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB say)
            (SBAR
              (IN that)
              (S
                (NP
                  (NP (DT the) (NNS policies))
                  (PP
                    (IN at)
                    (NP
                      (NP (DT the) (NN centre))
                      (PP (IN of) (NP (PRP$ our) (NN debate))))))
                (VP
                  (VBP are)
                  (NP
                    (NP (NN part))
                    (PP
                      (IN of)
                      (NP (DT an) (JJ overall) (NN picture))))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD would)
    (ADVP (RB also))
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB say)
            (NP (NN something))
            (PP
              (IN about)
              (NP
                (NP (DT the) (CD two) (NNS amendments))
                (VP
                  (VBN tabled)
                  (PP (IN by) (NP (PRP$ my) (NN group)))))))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (VBP want)
    (S
      (NP (NNS things))
      (VP
        (TO to)
        (VP
          (VB be)
          (VP
            (VBN regulated)
            (ADVP (RB properly))
            (SBAR
              (RB so)
              (IN that)
              (S
                (NP (DT the) (NN problem))
                (VP
                  (MD can)
                  (VP
                    (VB be)
                    (VP
                      (VBN brought)
                      (PP (IN under) (NP (NN control)))))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBZ has)
    (ADVP (RB consistently))
    (VP
      (VBN linked)
      (NP (NN immigration))
      (PP
        (IN with)
        (NP
          (NN unemployment)
          (, ,)
          (NN insecurity)
          (CC and)
          (NN criminality)))
      (, ,)
      (SBAR
        (IN as)
        (IN if)
        (S
          (NP (JJ evil))
          (ADVP (RB always))
          (VP (VBZ comes) (PP (IN from) (NP (RB elsewhere))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD would)
    (ADVP (RB really))
    (VP
      (VB like)
      (S
        (VP
          (TO to)
          (VP
            (VB know)
            (SBAR
              (WHADVP (WRB how))
              (S
                (NP (PRP you))
                (VP
                  (MD can)
                  (VP (VB escape) (PP (IN into) (NP (NNP Europe))))))))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (VBP have)
    (VP
      (VBN been)
      (VP
        (VBG discussing)
        (S
          (NP (DT this))
          (ADJP (JJ subject))
          (SBAR
            (RB ever)
            (IN since)
            (S
              (NP (PRP I))
              (VP
                (VBP have)
                (VP (VBN been) (PP (IN in) (NP (NNP Parliament)))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP hope)
    (SBAR
      (S
        (NP (PRP they))
        (VP
          (MD will)
          (VP
            (VB be)
            (VP
              (VBN rejected)
              (SBAR
                (IN because)
                (S
                  (NP (PRP they))
                  (VP
                    (VBP are)
                    (ADVP (RB really))
                    (NP
                      (NP (DT the) (NN epitome))
                      (PP
                        (IN of)
                        (SBAR
                          (WHNP (WP what))
                          (S
                            (NP (NNP Parliament))
                            (VP
                              (VBZ is)
                              (RB not)
                              (ADJP
                                (JJ able)
                                (S (VP (TO to) (VP (VB do)))))))))))))))))))
  (. .))

(S
  (ADVP (RB Consequently))
  (, ,)
  (NP (PRP I))
  (VP
    (VBD had)
    (VP
      (VBN hoped)
      (S
        (VP
          (TO to)
          (VP
            (VB be)
            (ADJP
              (JJ able)
              (S
                (VP
                  (TO to)
                  (VP
                    (VB count)
                    (PP
                      (IN on)
                      (NP
                        (NP (DT a) (JJ clear) (NN expression))
                        (PP (IN of) (NP (NN support)))))
                    (PP
                      (IN from)
                      (NP (DT the) (NNP European) (NNP Parliament))))))))))))
  (. .))

(S
  (ADVP (RB Naturally))
  (NP (DT the) (NNP Commission))
  (VP
    (MD will)
    (VP
      (VB do)
      (NP (PRP$ its) (JJS best))
      (S
        (VP
          (TO to)
          (VP
            (VB ensure)
            (SBAR
              (IN that)
              (S (NP (NN progress)) (VP (VBZ is) (VP (VBN made))))))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN regulation))
    (SBAR (WHNP (WDT that)) (S (VP (VBD was) (VP (VBN annulled))))))
  (VP
    (VBD was)
    (VP
      (VBN based)
      (PP
        (IN on)
        (NP
          (NP (NNP Article) (NN 100c))
          (PP (IN of) (NP (DT the) (NNP Maastricht) (NNP Treaty)))))))
  (. .))

(S (NP (DT The) (NN debate)) (VP (VBZ is) (VP (VBN closed))) (. .))

(S
  (NP (PRP I))
  (VP
    (VBD thought)
    (S
      (NP (PRP it))
      (ADJP
        (JJ appropriate)
        (S
          (VP
            (TO to)
            (VP
              (VB retable)
              (PP (IN at) (NP (JJ second) (NN reading)))
              (NP
                (NP (CD three))
                (PP
                  (IN of)
                  (NP
                    (NP (DT the) (CD 12) (NNS amendments))
                    (VP
                      (VBN rejected)
                      (PP (IN by) (NP (DT the) (NNP Council)))))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP have)
    (S
      (VP
        (TO to)
        (VP
          (VB admit)
          (SBAR
            (IN that)
            (S
              (NP (PRP I))
              (VP
                (VBD had)
                (NP (JJ serious) (NNS misgivings))
                (PP
                  (IN during)
                  (NP
                    (NP (DT the) (JJ first) (NN reading))
                    (PP (IN of) (NP (DT the) (NN directive))))))))))))
  (. .))

(S
  (ADVP (RB Perhaps))
  (NP (PRP we))
  (VP
    (VBP are)
    (NP
      (NP (RB only) (JJ further))
      (VP
        (VBG complicating)
        (NP
          (NP (DT a) (NN matter))
          (SBAR
            (WHNP (WDT which))
            (S
              (VP
                (MD should)
                (ADVP (RB really))
                (VP
                  (VB have)
                  (VP
                    (VBN left)
                    (NP (NNP Parliament))
                    (ADVP
                      (ADVP (RB as) (RB quickly))
                      (PP (IN as) (ADJP (JJ possible))))
                    (SBAR
                      (RB once)
                      (S
                        (NP (DT a) (NN decision))
                        (VP
                          (VBD had)
                          (VP (VBN been) (VP (VBN reached)))))))))))))))
  (. .))

(S
  (NP (NNS Chemicals))
  (VP
    (VBP are)
    (ADVP (RB still))
    (PP
      (IN on)
      (NP
        (NP (PRP$ our) (NN agenda))
        (PP (IN in) (NP (DT the) (NNP EU))))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBZ has)
    (VP
      (VBN been)
      (NP
        (NP (JJ excellent) (NN cooperation))
        (PP
          (IN on)
          (NP
            (DT this)
            (ADJP (RB highly) (JJ technical))
            (NN proposal))))))
  (. .))

(S
  (VP
    (VB Thank)
    (NP (NN goodness))
    (SBAR
      (S
        (NP (PRP we))
        (VP
          (VBP have)
          (ADVP (RB finally))
          (VP
            (VBN reached)
            (NP (DT the) (JJ last) (NN stage))
            (PP (IN before) (NP (NN adoption))))))))
  (. .))

(S
  (NP (NNP Parliament))
  (VP
    (VBD agreed)
    (PP
      (TO to)
      (NP (NP (JJ urgent) (NN procedure)) (PP (IN for) (NP (CD 22)))))
    (NP
      (NP (NNP March) (NNP Amendment))
      (PP
        (IN of)
        (NP
          (NP (DT the) (NNS Rules))
          (PP (IN of) (NP (NNP Procedure)))))
      (SBAR
        (S
          (NP (PRP They))
          (VP
            (VBP leave)
            (NP (NN space) (CC and) (NNS gaps))
            (S (VP (TO to) (VP (VB fill) (PP (IN in))))))))))
  (. .))

(S
  (NP (DT This) (ADJP (JJ new) (RB legally)) (VBG binding) (NN vote))
  (VP
    (VBZ is)
    (VP
      (VBN highlighted)
      (PP
        (IN in)
        (NP
          (NP (DT the) (NN revision))
          (PP (IN of) (NP (DT the) (NNS Rules)))))
      (PP
        (IN by)
        (S
          (VP
            (VBG describing)
            (NP (PRP it))
            (PP
              (IN as)
              (NP
                (NP (DT the) (NN election))
                (PP (IN of) (NP (DT the) (NNP Commission))))))))))
  (. .))

(S
  (NP (PRP They))
  (VP
    (VBP include)
    (NP (NNS provisions))
    (PP
      (IN for)
      (S
        (VP
          (VBG dealing)
          (PP
            (IN with)
            (NP
              (NP (DT the) (JJ new) (JJ High) (NNP Representative))
              (PP
                (IN for)
                (NP
                  (DT the)
                  (NNP Common)
                  (NNP Foreign)
                  (CC and)
                  (NNP Security)
                  (NNP Policy)))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD shall)
    (RB not)
    (VP
      (VB go)
      (PP
        (IN into)
        (NP
          (NP (NNS details))
          (PP (IN on) (NP (DT the) (JJ High) (NNP Representative)))))
      (, ,)
      (SBAR
        (IN as)
        (S
          (NP (ADJP (PRP$ his) (CC or) (PRP$ her)) (NN function))
          (VP
            (VBZ has)
            (ADVP (RB already))
            (VP
              (VBN been)
              (VP (ADVP (RB extensively)) (VBN debated))))))))
  (. .))

(S
  (ADVP (RB Finally))
  (, ,)
  (SBAR
    (RB now)
    (IN that)
    (S
      (NP (PRP I))
      (VP
        (VBP am)
        (VP
          (VP
            (VBG discussing)
            (NP (NNS resources) (, ,) (JJ new) (NNS technologies)))
          (CC and)
          (VP (VBG speaking) (NP (NN time)))))))
  (, ,)
  (NP (PRP$ my) (JJ own) (NN speaking) (NN time))
  (VP (VBZ has) (VP (VBN elapsed)))
  (. .))

(S
  (NP (DT The) (JJ second) (NN part))
  (VP
    (VBZ makes)
    (S (NP (PRP it)) (ADJP (JJ clear)))
    (SBAR
      (IN that)
      (S
        (NP
          (NP (NNS benefits))
          (PP
            (IN of)
            (NP
              (DT a)
              (NN value)
              (QP (JJR greater) (IN than) (NP (NN ECU) (CD 100))))))
        (VP (MD must) (VP (VB be) (VP (VBN declared)))))))
  (. .))

(S
  (NP (DT The) (NN report))
  (VP
    (VBZ is)
    (ADVP (RB also))
    (ADJP
      (JJ imprudent)
      (PP
        (IN in)
        (S
          (VP
            (VBG introducing)
            (NP
              (NP (NNS issues))
              (VP
                (RB not)
                (VBN included)
                (PP
                  (IN in)
                  (NP
                    (NP (DT the) (NN mandate))
                    (PP
                      (VBN given)
                      (PP
                        (IN by)
                        (NP
                          (NP (DT the) (NN Conference))
                          (PP (IN of) (NP (NNS Presidents)))))))))))))))
  (. .))

(S
  (NP (DT The) (NN opinion))
  (VP
    (MD must)
    (VP
      (VB be)
      (VP
        (VBN expressed)
        (SBAR
          (WHADVP (WRB when))
          (S
            (NP
              (NP (DT the) (NN vote))
              (PP (IN on) (NP (DT the) (JJ full) (NN text))))
            (VP
              (VBZ is)
              (VP (VBN taken) (PP (IN in) (NP (NN committee))))))))))
  (. .))

(S
  (CC But)
  (NP (DT that))
  (VP
    (VBZ is)
    (RB not)
    (ADVP (RB really))
    (NP (PRP$ my) (NN problem)))
  (. .))

(S
  (SBAR (WHNP (WP What)) (S (NP (PRP I)) (VP (VBP criticise))))
  (VP
    (VBZ is)
    (NP
      (NP (DT the) (NN spirit))
      (VP (VBG underlying) (NP (DT these) (NNS amendments)))))
  (. .))

(S
  (S
    (NP (DT This))
    (VP
      (VBZ is)
      (NP
        (NP (DT the) (JJ last) (NN rule))
        (PP
          (IN in)
          (NP
            (NP (PRP$ our) (NNS Rules))
            (PP (IN of) (NP (NNP Procedure))))))))
  (CC and)
  (S (NP (PRP it)) (VP (VBZ concerns) (NP (DT the) (NNS annexes))))
  (. .))

(S
  (VP
    (VB Let)
    (S
      (NP (PRP me))
      (VP
        (VB begin)
        (PP
          (IN by)
          (S
            (VP
              (VBG saying)
              (SBAR
                (IN that)
                (S
                  (NP (PRP I))
                  (VP
                    (VBP do)
                    (RB not)
                    (VP
                      (VB intend)
                      (S
                        (VP
                          (TO to)
                          (VP
                            (VB talk)
                            (PP
                              (IN about)
                              (NP (PRP$ my) (JJ own) (NN report))))))))))))))))
  (. .))

(S
  (PP (IN Notwithstanding) (NP (DT this)))
  (, ,)
  (NP (PRP we))
  (VP
    (MD shall)
    (ADVP (RB certainly))
    (VP
      (VB consider)
      (SBAR
        (S
          (NP (DT the) (NNS suggestions))
          (VP
            (VBD put)
            (ADVP (RB forward))
            (PP (IN by) (NP (DT the) (NNP Socialist) (NNP Group))))))))
  (. .))

(NP
  (NP (DT The) (JJ first) (NX (NNS concerns)))
  (NP
    (NP (DT the) (NN proposal))
    (SBAR
      (WHNP (WDT that))
      (S
        (VP
          (MD would)
          (VP
            (VB prevent)
            (NP
              (NP (JJ political) (NNS groups))
              (VP
                (VBG being)
                (VP
                  (VBN formed)
                  (PP
                    (IN of)
                    (NP
                      (NP (NNS Members))
                      (PP (IN from) (NP (CD one) (NN country)))))
                  (ADVP (RB only))))))))))
  (. .))

(S
  (NP (DT The) (JJ second) (NN issue))
  (VP (VBZ is) (ADJP (IN that) (PP (IN of) (NP (NNS incentives)))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP believe)
    (SBAR
      (S
        (NP (PRP it))
        (VP
          (VBZ is)
          (ADJP (JJ workable))
          (, ,)
          (SBAR
            (IN though)
            (S
              (NP (PRP it))
              (VP
                (MD may)
                (VP (VB be) (ADJP (RB somewhat) (VBN complicated))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP am)
    (NP
      (NP (DT no) (JJ fanatical) (NN defender))
      (PP
        (IN of)
        (NP
          (NP (NNS profits))
          (PP
            (IN for)
            (NP
              (JJ pharmaceutical)
              (NN industry)
              (NNS multinationals)))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (VP
      (VBP support)
      (NP (NP (NNP Professor) (NNP Cabrol) (POS 's)) (NN attempt))
      (S
        (VP
          (TO to)
          (VP (VB get) (NP (NP (NNS things)) (VP (VBG moving)))))))
    (CC and)
    (VP
      (VBD put)
      (NP (DT the) (NNS uncertainties))
      (PP (IN behind) (NP (PRP us)))))
  (. .))

(S
  (NP
    (NP (NNP Mr) (NNP President))
    (, ,)
    (NP (NNS ladies) (CC and) (NNS gentlemen))
    (, ,)
    (NP
      (NP (DT the) (JJ present) (NN proposal))
      (PP (IN for) (NP (DT a) (NN regulation)))))
  (VP
    (VBZ is)
    (ADVP (RB certainly))
    (S (VP (TO to) (VP (VB be) (VP (VBN welcomed))))))
  (. .))

(S
  (S
    (PP (IN of) (NP (NN course)))
    (NP (PRP we))
    (VP
      (MD can)
      (VP
        (VB do)
        (ADVP (RB so) (RB directly))
        (PP
          (IN through)
          (NP (NP (NN support)) (PP (IN for) (NP (NN research))))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP we))
    (VP
      (MD shall)
      (VP
        (VB continue)
        (S
          (VP
            (TO to)
            (VP (VB do) (ADVP (RB so)) (PP (IN in) (NP (NN future)))))))))
  (. .))

(S
  (CC But)
  (NP (PRP we))
  (ADVP (RB also))
  (VP
    (VBP want)
    (S
      (VP
        (TO to)
        (VP
          (VB create)
          (NP
            (NP (DT a) (NN range))
            (PP (IN of) (NP (JJ additional) (NNS incentives)))
            (, ,)
            (PP (IN for) (NP (NN instance))))
          (PP
            (IN through)
            (NP
              (DT the)
              (JJ ten-year)
              (NN market)
              (NN exclusivity)
              (NN right)))))))
  (. .))

(S
  (NP (DT The) (NNP Member) (NNPS States))
  (VP
    (MD would)
    (VP (VB have) (S (VP (TO to) (VP (VB do) (ADVP (RB so)))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBP am)
    (ADJP
      (RB very)
      (JJ glad)
      (SBAR
        (IN that)
        (S
          (NP (DT some) (NNS Members))
          (ADVP (RB also))
          (VP
            (VBD spoke)
            (PP
              (IN in)
              (NP
                (NP (NN favour))
                (PP (IN of) (NP (DT a) (JJ special) (NN committee)))))
            (, ,)
            (PP (IN during) (NP (DT the) (NN debate))))))))
  (. .))

(S
  (CC But)
  (ADVP (RB then))
  (NP (PRP you))
  (VP
    (MD must)
    (VP
      (VB remember)
      (NP
        (NP (DT the) (NN aim))
        (PP (IN of) (NP (PRP$ our) (NN proposal))))))
  (. .))

(S
  (NP (DT That))
  (VP
    (VBZ is)
    (SBAR
      (WHADVP (WRB why))
      (S
        (NP (PRP we))
        (VP
          (VBP want)
          (S
            (VP
              (TO to)
              (VP
                (VP (VB support) (NP (NN research)))
                (CONJP (RB rather) (IN than))
                (VP
                  (VB make)
                  (S (NP (PRP it)) (ADJP (RBR more) (JJ difficult)))))))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (VBP believe)
    (SBAR
      (S
        (NP (DT that))
        (VP
          (VBZ is)
          (NP
            (NP (DT a) (NN risk))
            (SBAR
              (S
                (NP (PRP we))
                (VP
                  (MD should)
                  (RB not)
                  (ADVP (RB necessarily))
                  (VP (VB take) (PRT (RP on)))))))))))
  (. .))

(S
  (PP (IN For) (PP (IN by) (NP (NN definition))))
  (NP (DT an) (JJ orphan) (NN drug))
  (VP
    (VBZ is)
    (ADVP (RB precisely))
    (NP
      (NP (DT a) (NN drug))
      (SBAR
        (WHNP (WDT that))
        (S
          (VP
            (VBZ offers)
            (NP
              (NP (ADJP (RB very) (JJ limited)) (NNS prospects))
              (PP
                (IN of)
                (S (VP (VBG making) (NP (DT a) (NN profit)))))))))))
  (. .))

(S
  (S
    (S
      (NP
        (NP (DT The) (JJ stale) (JJ cool) (NN air))
        (PP (IN of) (NP (DT the) (NN room))))
      (VP (VBD had) (VP (VBN heated))))
    (: ;)
    (CC yet)
    (S (NP (NN weariness)) (VP (VBD receded))))
  (, ,)
  (NP (PRP$ his) (NN head))
  (VP
    (VBD was)
    (VP
      (VBN left)
      (ADJP (JJ high) (CC and) (JJ dry))
      (PP (IN of) (NP (PRP it)))))
  (. .))

(S
  (S (NP (EX There)) (VP (VBD was) (NP (NN silence))))
  (CC and)
  (RB then)
  (S
    (NP (PRP he))
    (VP
      (VP
        (VBD heard)
        (SBAR
          (IN that)
          (S
            (NP (EX there))
            (VP
              (VBD were)
              (NP
                (NP (NNS voices))
                (PP
                  (IN in)
                  (NP
                    (NP (DT the) (NN silence))
                    (VP
                      (VBG droning)
                      (ADVP (RB somewhere))
                      (, ,)
                      (S
                        (VP
                          (VBG breaking)
                          (PRT (RP off))
                          (PP
                            (IN for)
                            (NP
                              (NP (NN breath))
                              (, ,)
                              (NP
                                (NP (NN laughing))
                                (PRN
                                  (: --)
                                  (FRAG (RB not) (ADVP (RB softly)))))))))))))))))
      (, ,)
      (CC but)
      (VP
        (VBN softened)
        (PP
          (IN by)
          (S
            (VP
              (VBG being)
              (ADJP (RB almost) (IN out))
              (PP (IN of) (NP (NN earshot)))))))))
  (. .))

(FRAG (RB not) (ADVP (RB quite) (. .)))

(S
  (NP (NP (DT A) (NN voice)) (VP (VBN separated)))
  (, ,)
  (PP (NP (NN wound)) (IN nearer))
  (, ,)
  (NP (EX there))
  (VP
    (VBD was)
    (NP
      (NP
        (NP
          (NP (DT the) (VBG starting))
          (PP (RB up) (IN of) (NP (DT a) (NN hiss)))
          (PRN
            (-LRB- -LRB-)
            (S
              (NP (DT a) (NN hose))
              (, ,)
              (NP (PRP he))
              (VP (VBD thought)))
            (-RRB- -RRB-)))
        (CC and)
        (NP
          (NP (PRP he))
          (VP (VBD made) (PRT (RP out)) (NP (DT a) (NN word)))))
      (: :)
      (CONJP (RB not) (RB just) (IN as))
      (NP
        (NP (DT a) (JJ particular) (NN combination))
        (PP
          (IN of)
          (S
            (VP
              (VBN articulated)
              (NP
                (NP (NNS sounds))
                (, ,)
                (CC but)
                (NP (DT a) (NN meaning))
                (: :)
                (NP
                  (NP (DT the) (NN compound) (NN word))
                  (PP (IN for) (NP (DT this) (NN phrase)))))
              (, ,)
              (PP
                (IN in)
                (NP
                  (NP (DT the) (NN language))
                  (SBAR
                    (WHNP (WDT that))
                    (S
                      (VP
                        (VBD was)
                        (VP
                          (VBN spoken)
                          (NP
                            (NP (NN round))
                            (UCP
                              (NP (DT the) (NN capital))
                              (, ,)
                              (CC and)
                              (SBAR
                                (IN that)
                                (S
                                  (NP (PRP he))
                                  (VP
                                    (VBD had)
                                    (ADVP (RB never))
                                    (VP
                                      (ADVP (RB really))
                                      (VBN known)
                                      (ADVP (RB well))))))))))))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP (VBD got) (ADVP (RB up)))
    (CC and)
    (VP
      (VBD went)
      (PP
        (IN over)
        (PP
          (TO to)
          (NP
            (NP (DT the) (JJ main) (NN house))
            (PP (IN for) (NP (DT a) (NN bath))))))))
  (. .))

(S
  (NP (NP (DT The) (NN sun)) (PP (IN in) (NP (DT the) (NN garden))))
  (VP
    (VBD was)
    (NP
      (NP (NP (VBG burning)) (, ,) (NP (JJ dazzling)) (, ,))
      (VP (VBG seizing))))
  (. .))

(S
  (PP (IN In) (NP (DT the) (NN bathroom)))
  (NP (NNS flies))
  (VP
    (VBD were)
    (VP
      (VBG buzzing)
      (NP (PRP themselves))
      (PP
        (TO to)
        (NP
          (NP (NN death))
          (PP (IN against) (NP (DT the) (NNS windowpanes)))))))
  (. .))

(S
  (S (NP (NNP Roly)) (VP (VBD was) (NP (DT a) (NN bachelor))))
  (CC and)
  (S
    (NP (PRP$ his) (NN house))
    (VP
      (VBD was)
      (NP
        (NP
          (NP (DT the) (JJ particular) (NN mixture))
          (PP (IN of) (NP (JJ tranquil) (NN luxury))))
        (CC and)
        (NP
          (NP (JJ unchangeable) (NN dreariness))
          (SBAR
            (WHNP (WDT that))
            (S
              (VP
                (VBZ is)
                (NP
                  (NP (DT a) (NN condition))
                  (PP
                    (IN of)
                    (NP
                      (NP (NNS households))
                      (SBAR
                        (WHADVP (WRB where))
                        (S
                          (NP (JJ white) (NNS men))
                          (VP
                            (VBP live)
                            (VP
                              (VBN indulged)
                              (PP
                                (IN in)
                                (NP
                                  (NP (DT the) (JJ sole) (NN charge))
                                  (PP
                                    (IN of)
                                    (NP
                                      (JJ black)
                                      (JJ male)
                                      (NNS servants)))))))))))))))))))
  (. .))

(S
  (S
    (S
      (NP
        (NP (DT The) (NN cistern))
        (PP (IN of) (NP (DT the) (JJ lavatory))))
      (VP
        (VP
          (VBD drizzled)
          (PP (IN into) (NP (DT the) (NN pan)))
          (ADVP (RB constantly)))
        (CC and)
        (VP
          (MD could)
          (RB n't)
          (VP (VB be) (VP (VBN flushed) (ADVP (RB properly)))))))
    (, ,)
    (CC and)
    (S
      (NP (DT the) (NNS towels))
      (VP
        (VBD were)
        (ADJP (JJ stiff) (PP (IN as) (NP (DT a) (NN dress-shirt))))
        (PRN
          (-LRB- -LRB-)
          (S
            (NP (NNP Olivia))
            (VP
              (VBD had)
              (VP
                (VBN taken)
                (NP (NNS years))
                (S
                  (VP
                    (TO to)
                    (VP
                      (VB get)
                      (S
                        (NP (NNS people))
                        (VP
                          (TO to)
                          (VP
                            (VB learn)
                            (S
                              (VP
                                (TO to)
                                (VP
                                  (VB rinse)
                                  (NP (DT the) (NN soap))
                                  (ADVP
                                    (IN out)
                                    (PP
                                      (IN of)
                                      (NP (DT the) (VBG washing))))))))))))))))
          (-RRB- -RRB-)))))
  (, ,)
  (CC but)
  (S
    (NP
      (NP (DT an) (JJ old) (NN fellow))
      (PP (IN in) (NP (NP (DT a) (NN cook) (POS 's)) (NN hat))))
    (VP
      (VP
        (VBD put)
        (NP (NN tea))
        (PP
          (IN under)
          (NP (NP (DT the) (NNS trees)) (PP (IN for) (NP (PRP him))))))
      (CC and)
      (VP
        (VBD carried)
        (PRT (RP off))
        (NP
          (PRP$ his)
          (JJ crumpled)
          (NN suit)
          (S
            (VP
              (TO to)
              (VP
                (VB be)
                (VP
                  (VBN pressed)
                  (PP
                    (IN without)
                    (S (VP (VBG being) (VP (VBN asked)))))))))))))
  (. .))

(S
  (NP (DT A) (NN youth))
  (VP
    (VBD was)
    (VP
      (VBG cutting)
      (NP (DT the) (JJ tough) (NN grass))
      (PP
        (IN with)
        (NP
          (NP (DT a) (NN length))
          (PP
            (IN of)
            (NP
              (NP (NN iron) (NN bent))
              (PP (IN at) (NP (DT the) (NN end)))))))))
  (. .))

(S
  (NP
    (NP (NP (NNP Coarse)) (CC and) (NP (JJ florid) (NNS shrubs)))
    (, ,)
    (NP
      (NP (NN hibiscus))
      (PP (IN with) (NP (PRP$ its) (JJ big) (NNS flowers)))
      (ADJP
        (JJ sluttish)
        (PP
          (IN with)
          (NP
            (NP (NP (NN pollen)) (CC and) (NP (NNS ants)))
            (CC and)
            (NP
              (NP (NN poinsettia))
              (VP (VBG oozing) (NP (JJ milky) (NN secretion))))))))
    (, ,))
  (VP
    (VP
      (VBD bloomed)
      (S
        (S
          (VP
            (VBG giving)
            (NP
              (NP (DT a) (NN show))
              (PP (IN of) (NP (NN fecundity))))
            (PP
              (TO to)
              (NP
                (NP (DT the) (JJ red) (, ,) (JJ poor) (NN soil))
                (VP
                  (VBG running)
                  (NP
                    (NP (JJ baked))
                    (ADJP
                      (JJ bald)
                      (PP (IN under) (NP (DT the) (NN grass))))))))))
        (, ,)
        (S
          (VP
            (VBN beaten)
            (NP (JJ slimy))
            (PP (IN by) (NP (DT the) (NNS rains)))
            (PP (IN under) (NP (DT the) (NNS trees)))))
        (, ,)
        (CC and)
        (S
          (ADJP
            (JJ friable)
            (RB only)
            (SBAR
              (WHADVP (WRB where))
              (S
                (NP (NNS ants))
                (VP (VBD had) (VP (VBN digested) (NP (PRP it))))))))))
    (CC and)
    (VP (VBD made) (NP (JJ little) (JJ crusty) (NNS tunnels))))
  (. .))

(S
  (S
    (NP
      (NP (DT A) (JJ rich))
      (SBAR
        (S (VP (VB stink) (PP (IN of) (NP (JJ dead) (NN animal)))))))
    (VP
      (VBD rose)
      (ADJP (JJ self-dispersed))
      (, ,)
      (PP (IN like) (NP (DT a) (NN gas)))
      (, ,)
      (SBAR
        (ADVP (DT every) (RB now) (CC and) (RB then))
        (IN as)
        (S (NP (PRP he)) (VP (VBD drank) (NP (PRP$ his) (NN tea)))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP he))
    (VP
      (VP (VBD got) (ADVP (RB up)))
      (CC and)
      (VP
        (VBD looked)
        (ADVP (RB around))
        (, ,)
        (SBAR
          (IN as)
          (S
            (NP (PRP he))
            (VP
              (VBD had)
              (VP
                (VP
                  (VBN done)
                  (ADVP (RB so) (NP (QP (JJ many) (NNS times))))
                  (ADVP (RB before)))
                (, ,)
                (CC and)
                (VP
                  (PP
                    (IN with)
                    (NP (RB as) (JJ little) (NN success)))))))))
      (, ,)
      (S
        (VP
          (TO to)
          (VP
            (VB see)
            (SBAR
              (IN if)
              (S
                (NP (DT a) (NN rat) (CC or) (NN mole))
                (VP
                  (VBD were)
                  (ADJP (VBG rotting))
                  (ADVP (RB somewhere))))))))))
  (. .))

(SINV
  (S
    (SBAR
      (WHNP (WDT Whatever))
      (S
        (S
          (NP (PRP it))
          (VP
            (VBD was)
            (VP
              (MD could)
              (ADVP (RB never))
              (VP (VB be) (VP (VBN found))))))
        (: ;)
        (S
          (NP (PRP it))
          (VP
            (VBD was)
            (NP
              (NP (DT the) (NN smell))
              (PP (IN of) (NP (NN growth))))))))
    (, ,)
    (NP (PRP they))
    (VP (VBD had) (VP (ADVP (RB long) (RB ago)) (VBD decided))))
  (, ,)
  (PP (IN at) (NP (NNP Gala)))
  (PRN
    (, ,)
    (S
      (NP
        (NP (DT the) (NN process))
        (PP (IN of) (NP (NN decay) (CC and) (NN regeneration))))
      (ADVP (RB so))
      (VP (VBD accelerated)))
    (, ,))
  (VP (VBD brought) (ADJP (RB so) (JJ close)) (ADVP (RB together)))
  (SBAR
    (IN that)
    (S
      (NP (PRP it))
      (VP
        (VBD produced)
        (NP
          (NP (DT the) (NN reek))
          (PP (IN of) (NP (NN death-and-life))))
        (, ,)
        (ADVP (DT all) (IN at) (RB once)))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VP
        (VBD strolled)
        (PP
          (TO to)
          (NP
            (NP (DT the) (NNS limits))
            (PP (IN of) (NP (DT the) (NN garden))))))
      (CC and)
      (VP
        (VBD climbed)
        (PP (IN through) (NP (DT the) (JJ barbed-wire) (NN fence))))))
  (, ,)
  (CC but)
  (S
    (NP
      (NP
        (NP (DT the) (NNS grasses) (CC and) (NN thornbush))
        (PP (IN on) (NP (DT the) (JJ other) (NN side))))
      (PRN
        (-LRB- -LRB-)
        (NP
          (NP (NP (NNP Dando) (POS 's)) (NN place))
          (SBAR
            (S
              (VP
                (VBD was)
                (ADVP (NP (CD eight) (NNS miles)) (IN out)))))
          (PP (IN of) (NP (NN town))))
        (-RRB- -RRB-)))
    (VP
      (VBD were)
      (ADJP
        (RB too)
        (JJ entangled)
        (PP
          (IN for)
          (S
            (VP
              (VBG walking)
              (SBAR
                (WHADVP (WRB where))
                (S
                  (NP (EX there))
                  (VP (VBD was) (NP (DT no) (NN path)))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP (VBD listened) (PP (TO to) (NP (DT the) (NN bush))))
    (CC and)
    (VP
      (VBD had)
      (NP
        (NP (DT the) (JJ old) (NN feeling))
        (, ,)
        (PP (IN in) (NP (DT the) (NN bush)))
        (, ,)
        (PP
          (IN of)
          (S (VP (VBG being) (VP (VBD listened) (PP (IN for)))))))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBD were)
    (PRN
      (: --)
      (CC or)
      (VP (VBN used) (S (VP (TO to) (VP (VB be)))))
      (: --))
    (NP
      (NP
        (NP (NNS leopards))
        (PP
          (IN on)
          (NP
            (NP (DT the) (NNS outskirts))
            (PP (IN of) (NP (DT the) (NN town))))))
      (: ;)
      (S
        (NP (NNP Dando))
        (VP
          (VBD had)
          (SBAR
            (RB once)
            (SINV
              (VBD had)
              (NP (PRP$ his) (NN dog))
              (VP (VBN taken))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD walked)
      (NP
        (NP (DT a) (CD hundred) (NNS yards))
        (CC or)
        (ADVP (RB so) (IN up))
        (NP (DT the) (NN road)))))
  (, ,)
  (CC and)
  (, ,)
  (S
    (S
      (VP
        (VBG meeting)
        (NP (DT a) (NN man))
        (PP (IN on) (NP (DT a) (NN bicycle)))))
    (, ,)
    (S
      (VP
        (VBD greeted)
        (NP (PRP him))
        (PP
          (IN in)
          (NP
            (NP (DT the) (NN language))
            (SBAR
              (WHNP (WDT that))
              (S
                (VP
                  (VBD had)
                  (VP
                    (VBN come)
                    (ADVP (RB back))
                    (PP (TO to) (NP (PRP him)))
                    (SBAR
                      (IN as)
                      (S
                        (NP (PRP he))
                        (VP
                          (VBD lay)
                          (PP (IN in) (NP (DT the) (NN room)))))))))))))))
  (. .))

(S
  (PP (IN At) (NP (CD six)))
  (NP (NNP Roland) (NNP Dando))
  (VP (VBD came) (NP (NN home)))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD gazed)
      (ADVP (RB anxiously))
      (PP (IN from) (NP (DT the) (NN car)))
      (SBAR
        (IN as)
        (IN if)
        (S
          (, ,)
          (PP (IN despite) (NP (DT the) (NN telephone) (NN call)))
          (, ,)
          (NP (PRP he))
          (VP
            (VBD were)
            (RB not)
            (ADJP (JJ sure))
            (SBAR
              (IN if)
              (S
                (NP (NNP Bray))
                (VP
                  (VBD had)
                  (VP
                    (VBN been)
                    (VP (ADVP (RB safely)) (VBN received)))))))))))
  (, ,)
  (CC but)
  (S
    (ADVP (RB once))
    (NP (PRP he))
    (VP
      (VBD set)
      (SBAR
        (S
          (NP (NP (NNS eyes)) (PP (IN on) (NP (PRP him))))
          (VP
            (VBD behaved)
            (SBAR
              (IN as)
              (IN if)
              (S
                (NP (PRP they))
                (VP
                  (VBD had)
                  (VP
                    (VBN seen)
                    (NP (DT each) (JJ other))
                    (ADVP (NP (DT a) (NN week)) (RB ago)))))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD was)
    (ADJP (JJ indiscreet))
    (, ,)
    (PP
      (IN like)
      (NP
        (NP (JJ many) (NNS people))
        (SBAR
          (WHNP (WP who))
          (S
            (VP
              (VP (VBP live) (ADVP (RB alone)))
              (, ,)
              (CC and)
              (VP
                (VBD brought)
                (PRT (RP back))
                (PP
                  (IN with)
                  (NP
                    (NP (PRP him))
                    (PP (IN from) (NP (DT the) (NN town)))))
                (: --)
                (S
                  (NP (DT a) (NN child))
                  (VP
                    (VBG bulging)
                    (PP
                      (IN with)
                      (NP
                        (NP (NNS favours))
                        (PP
                          (IN from)
                          (NP
                            (NP (DT a) (NN party))
                            (: --)
                            (NP
                              (NP (PDT all) (DT the) (NNS anecdotes))
                              (CC and)
                              (NP (NN gossip)))))
                        (PP
                          (IN of)
                          (NP
                            (DT the)
                            (NN Independence)
                            (NNS celebrations)))
                        (, ,)
                        (VP (VBG producing))
                        (, ,)
                        (PP
                          (IN in)
                          (NP
                            (NP
                              (NP (DT a) (JJ clinging) (NN fluff))
                              (PP
                                (IN of)
                                (NP
                                  (NN supposition)
                                  (CC and)
                                  (NN rumour))))
                            (, ,)
                            (NP
                              (NP (NNS bits) (CC and) (NNS pieces))
                              (PP
                                (IN of)
                                (NP
                                  (JJ real)
                                  (NN information)
                                  (CC and)
                                  (NN opinion)))
                              (PP
                                (IN about)
                                (NP
                                  (NP (NNP Mweta) (POS 's))
                                  (NN position))))
                            (CC and)
                            (NP
                              (NP (DT the) (NN sort))
                              (PP (IN of) (NP (NN team))))))
                        (SBAR
                          (S
                            (NP (PRP he))
                            (VP
                              (VBD had)
                              (VP
                                (VBN gathered)
                                (PP (IN around) (NP (PRP him))))))))))))))))))
  (. .))

(S
  (NP (DT Another) (NN tray))
  (VP
    (VBD came)
    (PRT (RP out))
    (PP
      (IN under)
      (NP (NP (DT the) (NNS trees)) (, ,) (NP (DT this) (NN time))))
    (PP (IN with) (NP (NN whisky) (CC and) (NN gin))))
  (. .))

(S
  (NP
    (NP (DT An) (JJ old) (JJ black) (NN Labrador))
    (PP
      (IN with)
      (NP (NP (NNS corns)) (PP (IN on) (NP (PRP$ his) (NNS elbows))))))
  (VP
    (VBD stood)
    (S
      (ADVP (RB slowly))
      (VP
        (VBG swinging)
        (NP (PRP$ his) (NN tail))
        (PP (IN before) (NP (NNP Dando)))))
    (SBAR (IN as) (S (NP (PRP he)) (VP (VBD talked)))))
  (. .))

(S
  (S
    (NP (NNP Jason))
    (VP
      (MD would)
      (RB n't)
      (VP
        (VB bring)
        (NP (NN home))
        (NP
          (NP (DT any) (JJ golden) (NN fleece))
          (, ,)
          (SBAR
            (S
              (VP
                (VBP believe)
                (S (NP (PRP you)) (NP (PRP me)))
                (PRN
                  (-LRB- -LRB-)
                  (S
                    (NP (NNP Jason) (NNP Malenga))
                    (VP
                      (VBD was)
                      (NP
                        (NP (DT the) (JJ new) (NNP Minister))
                        (PP (IN of) (NP (NNP Finance))))))
                  (-RRB- -RRB-)))))))))
  (: ;)
  (S
    (ADVP (DT no))
    (, ,)
    (NP (PRP it))
    (VP
      (VBD was)
      (RB n't)
      (NP
        (NP (DT a) (JJ bad) (NN thing))
        (SBAR
          (IN that)
          (S
            (S
              (NP
                (NP (DT the) (JJ British) (NNP Chief))
                (PP (IN of) (NP (NNP Police))))
              (VP
                (VBD was)
                (RB n't)
                (VP
                  (VBG being)
                  (VP
                    (VBN kept)
                    (PP
                      (IN on)
                      (PRN
                        (, ,)
                        (S
                          (NP (NNS people))
                          (VP
                            (ADVP (RB always))
                            (VBN judged)
                            (PP (IN by) (NP (DT the) (NNP Congo)))))
                        (, ,))
                      (NP (DT the) (NNS idiots)))))))
            (, ,)
            (CC but)
            (S
              (NP
                (NP (DT the) (JJ African) (NN deputy))
                (, ,)
                (NP (NNP Aaron) (NNP Onabu))
                (, ,))
              (VP
                (VBD was)
                (ADJP
                  (RB perfectly)
                  (JJ capable)
                  (PP
                    (IN of)
                    (S
                      (VP
                        (VBG taking)
                        (PRT (RP over))
                        (PP (IN from) (NP (DT that) (NN dodderer))))))))))))
      (ADVP (RB anyway))))
  (: ;)
  (S
    (NP (NNP Talisman) (NNP Gwenzi))
    (VP (VBD was) (NP (JJ first) (NN class))))
  (, ,)
  (CC and)
  (S
    (NP
      (NP (DT a) (JJ real) (NN Mweta) (NN man))
      (, ,)
      (NP (NNP David) (NNP Sambata)))
    (VP
      (VBD was)
      (NP (DT an) (JJ unknown) (NN quantity))
      (SBAR
        (IN for)
        (S
          (NP (NNP Agriculture) (NNP Dando))
          (VP
            (VP
              (VBD pulled)
              (SBAR
                (S
                  (VP
                    (VBZ ticks)
                    (PRT (RP off))
                    (NP (NP (DT the) (NN dog) (POS 's)) (NN neck))))))
            (CC and)
            (VP
              (VB burst)
              (NP (PRP them))
              (PP (IN under) (NP (PRP$ his) (NN shoe)))
              (SBAR
                (IN while)
                (S
                  (NP (PRP he))
                  (VP
                    (VBD drank)
                    (CC and)
                    (VBD dealt)
                    (PRT (RP out))
                    (NP (NNS judgements)))))))))))
  (. .))

(S
  (PP
    (IN Out)
    (IN of)
    (NP
      (NP (DT a) (NN kind))
      (PP
        (IN of)
        (NP
          (NP (NN jealousy))
          (PP
            (IN of)
            (NP
              (NP (DT the) (JJ new) (JJ young) (NNS men))
              (PP
                (IN from)
                (NP (NNP Britain) (CC and) (NNP America)))))))
      (SBAR
        (WHNP (WP who))
        (S
          (VP
            (VBD were)
            (ADJP
              (RB so)
              (JJ careful)
              (S
                (VP
                  (TO to)
                  (VP
                    (VB show)
                    (NP
                      (NP (PRP$ their) (NN lack))
                      (PP (IN of) (NP (JJ colour-feeling))))
                    (PP
                      (IN by)
                      (S
                        (VP
                          (VP
                            (VBG avoiding)
                            (NP (JJ tainted) (NNS words)))
                          (CC and)
                          (VP
                            (VBG addressing)
                            (NP (NNS people))
                            (PP (IN by) (NP (JJ polite) (NNS forms))))))))))))))))
  (, ,)
  (NP (PRP he))
  (ADVP (RB ecklessly))
  (VP
    (VBD used)
    (NP
      (NP (DT the) (JJ old) (NN settler) (NN vocabulary))
      (SBAR
        (WHNP (WDT that))
        (S
          (VP
            (VBD reflected)
            (NP
              (NP (DT an) (NN attitude))
              (SBAR
                (S
                  (NP (PRP he))
                  (VP
                    (VBD had)
                    (VP
                      (VBN had)
                      (NP
                        (NP (DT no) (NN part))
                        (PP (IN of))
                        (, ,)
                        (ADVP (RB ever)))))))))))))
  (. .))

(S
  (S
    (NP (NNP Roly) (NNP Dando))
    (VP
      (MD could)
      (VP
        (VB say)
        (SBAR (WHNP (WP what)) (S (NP (PRP he)) (VP (VBD liked)))))))
  (: :)
  (S
    (NP (NNP Roly) (NNP Dando))
    (VP
      (VBD had)
      (RB n't)
      (VP
        (VBN discovered)
        (NP
          (NP (DT the) (NNS blacks))
          (PP (IN as) (NP (PRP$ his) (NNS fellows))))
        (NP-TMP (RB only) (NN yesterday)))))
  (. .))

(S
  (PP (IN Of) (NP (NN course)))
  (, ,)
  (NP (NN Mweta))
  (VP
    (VBZ has)
    (S
      (VP
        (TO to)
        (VP
          (VB hand)
          (PRT (RP out))
          (NP (DT a) (NN job))
          (PP (TO to) (NP (NN everybody)))))))
  (. .))

(S
  (NP
    (NP (DT Every) (JJ pompous) (NN jackass))
    (PP
      (IN from)
      (NP
        (NP (DT the) (NN bush))
        (SBAR
          (WHNP (WP who))
          (S
            (VP
              (VBD filled)
              (NP (PRP$ his) (NN pipe))
              (PP (IN with) (NP (NN tobacco)))))))))
  (VP
    (VBD bought)
    (PP (IN with) (NP (NNS dues)))
    (PP (IN from) (NP (DT the) (JJ local) (NN party) (NN branch))))
  (. .))

(S
  (S (NP (PRP They)) (VP (VBP 're) (NP (DT all) (NNS heroes))))
  (, ,)
  (NP (PRP you))
  (VP
    (VP (VBP know))
    (, ,)
    (NP (NP (NNS heroes)) (PP (IN of) (NP (DT the) (NN struggle)))))
  (. .))

(S (VP (VB Struggle) (NP (PRP$ my) (NN arse))) (. .))

(S
  (S
    (NP
      (NP (NNP Edward) (NNP Shinza) (POS 's))
      (NP (CD one))
      (PP (IN of) (NP (NP (DT the) (JJ few)) (SBAR (WHNP (WP who))))))
    (VP
      (VP (VBD did) (NP (PRP$ his) (NN stretch)))
      (CC and)
      (VP
        (VBD got)
        (SBAR
          (S
            (NP (PRP$ his) (NN head))
            (VP
              (VBD split)
              (NP
                (NP (JJ open))
                (SBAR
                  (IN that)
                  (FRAG
                    (NP (NN time))
                    (PP
                      (IN by)
                      (UCP
                        (NP
                          (NP (PRP$ Her))
                          (SBAR
                            (S
                              (NP (NNP Majesty) (POS 's))
                              (VP (VBP brave) (NP (NNS boys))))))
                        (, ,)
                        (CC and)
                        (FRAG (WHADVP (WRB where))))))))
              (S (NP (POS 's)))))))
      (NP (PRP he))))
  (: ...)
  (S
    (ADVP
      (RB back)
      (PP
        (IN in)
        (NP
          (NP (DT the) (NNP Bashi) (NNP Flats))
          (PP (IN among) (NP (PRP$ his) (JJ old) (NNS wives)))
          (, ,)
          (PP
            (IN for)
            (NP
              (NP (DT all))
              (SBAR (S (NP (PRP I)) (VP (VBP know)))))))))
    (, ,)
    (NP (DT no) (NN one))
    (VP (ADVP (RB even)) (VBZ mentions) (NP (PRP$ his) (NN name))))
  (. .))

(FRAG
  (CC But)
  (NP
    (NP (NP (NNP Shinza) (POS 's)) (NP (RB here)))
    (PP (IN for) (NP (DT the) (NN Independence) (NN ceremony))))
  (. ?))

(S (NP (NNP Roly)) (VP (VBD glared)) (. .))

(S
  (NP (NN Nobody))
  (VP
    (VBZ gives)
    (NP
      (NP (DT a) (NN damn))
      (SBAR (WHADVP (WRB where)) (S (NP (PRP he)) (VP (VBZ is))))))
  (. .))

(S
  (CC But)
  (NP (PRP he))
  (VP
    (VBZ is)
    (PP (IN in) (NP (NP (NN town)) (, ,) (ADVP (RB now)))))
  (. ?))

(S
  (NP (PRP I))
  (VP
    (VBP do)
    (RB n't)
    (VP
      (VB know)
      (SBAR
        (WHADVP (WRB where) (NP (DT the) (NN hell)))
        (S (NP (PRP he)) (VP (MD may) (VP (VB be)))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (VBP mean)
    (NP (NNP Edward) (POS 's))
    (PP
      (RB not)
      (S
        (VP
          (VBG going)
          (S
            (VP
              (TO to)
              (VP
                (VB take)
                (NP (NN part))
                (PP (IN in) (NP (DT the) (NNS celebrations))))))))))
  (. ?))

(S (NP (DT That)) (VP (VBZ 's) (RB not) (ADJP (JJ possible))) (. .))

(S
  (NP (PRP He))
  (VP
    (VBZ 's)
    (RB not)
    (S (VP (VB come) (PRT (RP up)) (PP (TO to) (NP (NN town))))))
  (. ?))

(S
  (NP (PRP You))
  (VP
    (MD can)
    (VP
      (VB see)
      (SBAR
        (S
          (NP (PRP he))
          (VP
            (VBZ has)
            (RB n't)
            (VP
              (VBN been)
              (VP (VBN given) (NP (DT a) (NN cabinet) (NN post)))))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBP do)
      (RB n't)
      (VP
        (VB suppose)
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (VBZ 's)
              (VP
                (VP
                  (VBG going)
                  (S
                    (VP
                      (TO to)
                      (VP
                        (VB turn)
                        (PRT (RP up))
                        (PP
                          (IN for)
                          (NP
                            (NP (DT the) (NN honour))
                            (PP
                              (IN of)
                              (NP
                                (NP (NN standing))
                                (PP (IN in) (NP (DT the) (NN crowd)))))))))))
                (CC and)
                (VP (VBG waving) (NP (DT a) (NN flag))))))))))
  (, ,)
  (FRAG (INTJ (UH eh)))
  (. ?))

(S
  (CC But)
  (S (NP (DT that)) (VP (VBZ 's) (ADJP (JJ ridiculous))))
  (, ,)
  (S (NP (NNP Roly)))
  (. .))

(S (NP (PRP You)) (VP (VBP know) (NP (NNP Shinza))) (. .))

(S
  (NP (PRP He))
  (VP
    (VBZ knows)
    (SBAR (WHNP (WP what)) (S (NP (PRP he)) (VP (VBZ wants)))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (VBD had)
    (S
      (NP
        (NP (DT the) (NN impression))
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (MD 'll)
              (VP
                (VB be)
                (NP
                  (NP (NN ambassador))
                  (PP (TO to) (NP (NNP U.N.)))))))))
      (VP
        (VB Give)
        (NP (NP (NN time)) (PP (IN for) (NP (NN Mweta))))
        (S
          (VP
            (TO to)
            (VP
              (VB shine)
              (PP (IN on) (NP (PRP$ his) (JJ own)))
              (PP
                (IN for)
                (NP
                  (NP (QP (DT a) (NN bit)))
                  (, ,)
                  (CC and)
                  (NP
                    (NP (DT any) (NN tension))
                    (PP (IN between) (NP (PRP them))))))
              (S (VP (TO to) (VP (VB die) (PRT (RP down)))))))))))
  (. .))

(S
  (PP (IN Of) (NP (NN course)))
  (NP (PRP he))
  (VP
    (MD should)
    (VP (VB have) (VP (VBN got) (NP (NNP Foreign) (NNP Affairs)))))
  (. .))

(S
  (CC But)
  (NP (DT that))
  (VP
    (VBZ 's)
    (PP
      (IN between)
      (NP (NP (DT the) (CD two)) (PP (IN of) (NP (PRP them))))))
  (. .))

(S
  (S
    (NP (PRP You))
    (VP
      (MD might)
      (VP
        (VB ask)
        (NP
          (NP (NNP Mweta))
          (, ,)
          (SBAR
            (IN if)
            (S
              (NP (PRP you))
              (VP
                (VBP get)
                (S
                  (NP (DT a) (NN chance))
                  (VP
                    (TO to)
                    (VP
                      (VP (VB talk) (PP (TO to) (NP (PRP him))))
                      (, ,)
                      (VP
                        (VB ask)
                        (NP (PRP him))
                        (SBAR
                          (IN if)
                          (S
                            (NP (PRP he))
                            (VP
                              (VBZ is)
                              (RB n't)
                              (VP
                                (VBG going)
                                (S
                                  (VP
                                    (TO to)
                                    (VP
                                      (VB find)
                                      (NP
                                        (DT a)
                                        (VBG piddling)
                                        (JJ little)
                                        (NN job))
                                      (ADVP (RB somewhere))))))))))
                      (, ,)
                      (NP
                        (NP (NN something))
                        (PP
                          (IN with)
                          (NP
                            (NP (DT a) (JJ decent) (NN label))
                            (PP (TO to) (NP (PRP it))))))))))))
          (, ,))
        (PP (IN for) (NP (JJ poor) (JJ old) (NN Shinza))))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD was)
    (VP
      (VBG banging)
      (PP
        (IN on)
        (NP
          (NP
            (NP (DT the) (NNP Colonial) (NNP Secretary) (POS 's))
            (NN door))
          (PP (IN with) (NP (DT a) (NN panga)))))
      (SBAR
        (IN while)
        (S
          (NP (NN Mweta))
          (VP
            (VBD was)
            (NP
              (NP (DT a) (JJ snotty) (NN picannin) (NN singing))
              (SBAR
                (S
                  (VP
                    (VBZ hymns)
                    (PRT (RP up))
                    (PP
                      (IN at)
                      (NP (DT the) (NN mission) (NN school))))))))))))
  (. .))

(S
  (NP (NNP Dando))
  (VP
    (VBD glowered)
    (ADVP (RB pettishly))
    (PP
      (IN over)
      (NP
        (PRP$ his)
        (ADJP (JJ third) (CC or) (JJ fourth))
        (NN gin)
        (CC and)
        (NN ginger)
        (NN beer))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD was)
    (VP
      (VBN given)
      (PP
        (TO to)
        (S
          (VP
            (VBG putting)
            (NP (PRP himself))
            (PP (IN on) (NP (JJ strange) (NNS mixtures))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (MD would)
    (VP
      (VB drink)
      (NP (CD one))
      (PP
        (IN for)
        (NP
          (NP (JJ several) (NNS months))
          (CC and)
          (NP (RB then) (NN switch))))
      (, ,)
      (PP
        (IN for)
        (NP
          (NP
            (NP (JJ similar) (JJ good) (NNS reasons))
            (PRN
              (-LRB- -LRB-)
              (S
                (NP (PRP it))
                (VP
                  (VBD was)
                  (ADJP
                    (ADJP (RBR more) (JJ digestible))
                    (, ,)
                    (SBAR
                      (S
                        (NP (PRP it))
                        (VP
                          (VBD was)
                          (ADJP
                            (RBR less)
                            (JJ likely)
                            (S
                              (VP
                                (TO to)
                                (VP
                                  (VB produce)
                                  (NP (DT an) (JJ after-thirst))))))))))))
              (-RRB- -RRB-)))
          (PP (TO to) (NP (DT another)))))))
  (. .))

(S
  (VP
    (PP
      (NP (UH Oh))
      (NP
        (NP (NN Mweta) (POS 's))
        (NP (FRAG (RB not) (PP (IN like) (NP (DT that))))))))
  (. .))

(S (NP (PRP You)) (VP (VBP know) (NP (NN Mweta))) (. .))

(S (NP (PRP I)) (VP (VBP know) (NP (NN Mweta))) (. .))

(S
  (CC But)
  (NP (EX there))
  (VP (VBZ 's) (NP (DT the) (NNP President)) (, ,) (ADVP (RB now)))
  (. .))

(S
  (SBAR
    (IN If)
    (S
      (NP (EX there))
      (VP
        (VBZ 's)
        (NP
          (NP (DT a) (NN father))
          (PP (IN of) (NP (DT the) (NN state)))))))
  (, ,)
  (NP (PRP it))
  (VP
    (VBZ 's)
    (VP
      (VBN got)
      (S
        (VP
          (TO to)
          (VP
            (VB be)
            (NP (NP (PRP him)) (CC or) (NP (DT no) (NN one))))))))
  (. .))

(S
  (NP (PRP I))
  (ADVP (RB certainly))
  (VP
    (VBD had)
    (NP
      (NP (DT the) (NN impression))
      (SBAR
        (S
          (SBAR
            (WHNP (WDT whatever))
            (S
              (NP
                (NP (NN tension))
                (SBAR
                  (S (NP (EX there)) (VP (VBD was) (VP (VBN had))))))
              (VP (VBN eased) (PRT (RP up)))))
          (, ,)
          (NP-TMP (JJ last) (NN time))
          (NP (PRP I))
          (VP
            (VBD saw)
            (NP (NP (NNP Mweta)) (PP (IN in) (NP (NNP London)))))))))
  (. .))

(S
  (INTJ (UH Yes))
  (, ,)
  (NP
    (NP (ADJP (JJ poor) (JJ old)) (NNP Shinza))
    (, ,)
    (NP (DT that)))
  (VP
    (VBZ 's)
    (SBAR (WHNP (WP what)) (S (NP (NN everyone)) (VP (VBZ says)))))
  (. .))

(NP (NP (NNP Poor)) (NP (JJ old) (NNP Dando)) (. .))

(S
  (NP (NNP Dando))
  (VP
    (VBD did)
    (RB not)
    (VP
      (VB explain)
      (NP (NP (DT the) (NN shift)) (PP (IN of) (NP (NN reference))))))
  (. .))

(S
  (S
    (ADVP (RB Perhaps))
    (NP (PRP he))
    (VP
      (ADVP (RB simply))
      (VBD remarked)
      (PP (IN upon) (NP (PRP$ his) (JJ own)))
      (S (VP (VBG getting) (NP (JJR older))))))
  (: ;)
  (S
    (ADVP (RB undoubtedly))
    (NP (PRP he))
    (VP (VBD looked) (ADJP (JJR older))))
  (. .))

(S
  (NP (PRP$ His) (JJ small) (NN nose))
  (VP
    (VBD showed)
    (ADJP (RB unexpectedly) (JJ beaky))
    (ADVP (RB now))
    (SBAR
      (IN that)
      (S
        (NP (DT the) (NN skin))
        (VP
          (VBD had)
          (VP (VBN sunk) (PP (IN on) (NP (DT either) (NN side))))))))
  (. .))

(S
  (NP (NNP Bray))
  (VP
    (VBD had)
    (NP (NP (DT a) (NN lot)) (PP (IN of) (NP (NNS questions))))
    (, ,)
    (ADVP
      (ADVP (RB not) (NP (NP (DT all)) (PP (IN of) (NP (PRP them)))))
      (RB kind))
    (, ,)
    (S
      (VP
        (TO to)
        (VP (VB ask) (PP (IN about) (NP (JJ other) (NNS people)))))))
  (. .))

(S
  (S
    (NP (NP (DT Some)) (PP (IN of) (NP (DT the) (NNS answers))))
    (VP (VBD were) (ADJP (JJ extraordinary))))
  (: ;)
  (S
    (NP (DT the) (CD two) (NNS men))
    (VP
      (VBD quickened)
      (PP
        (TO to)
        (NP
          (NP (DT the) (NN exchange))
          (PP
            (IN of)
            (NP
              (NP
                (NP (NN astonishment))
                (, ,)
                (NP (JJ ironic) (NN amusement))
                (, ,))
              (CC and)
              (NP
                (PRN
                  (-LRB- -LRB-)
                  (PP
                    (IN on)
                    (NP (NP (NNP Dando) (POS 's)) (NN part)))
                  (-RRB- -RRB-))
                (JJ scornful)
                (NN indignation))
              (SBAR
                (WHPP (IN with) (WHNP (WDT which)))
                (S
                  (S (NP (PRP he)) (VP (VBD told)))
                  (CC and)
                  (S
                    (NP (NNP Bray))
                    (VP
                      (VP
                        (VBD learned)
                        (PP
                          (IN of)
                          (NP
                            (NP (DT the) (JJ swift) (NN about-face))
                            (SBAR
                              (WHPP (IN by) (WHNP (WDT which)))
                              (S
                                (NP
                                  (DT some)
                                  (JJ white)
                                  (NNS people))
                                (VP
                                  (VBD turned)
                                  (NP (DT a) (NN smile))
                                  (PP
                                    (IN on)
                                    (NP
                                      (DT the)
                                      (JJ new)
                                      (NN regime)))
                                  (, ,)
                                  (SBAR
                                    (IN while)
                                    (S
                                      (NP (NNS others))
                                      (VP
                                        (VBD had)
                                        (ADVP (RB already))
                                        (VP
                                          (VBN packed)
                                          (PRT (RP up))))))))))))
                      (CC and)
                      (VP (VBD left) (NP (DT the) (NN country)))))))))))))
  (. .))

(S
  (S
    (NP (NNP Sir) (NNP Reginald) (PRP himself))
    (VP
      (MD will)
      (VP
        (VB present)
        (NP (NN Mweta))
        (PP
          (IN with)
          (NP
            (DT a)
            (JJ buta-wood)
            (NN lectern)
            (CC and)
            (NN silver)
            (NN inkstand))))))
  (, ,)
  (NP (PRP it))
  (VP
    (VBZ 's)
    (ADVP (RP down) (PP (IN for) (NP-TMP (NNP Tuesday))))
    (NP (NN afternoon)))
  (. .))

(S (NP (NNP Dando)) (VP (VBD was) (ADJP (JJ gleeful))) (. .))

(S
  (S
    (NP (NNP Sir) (NNP Reginald) (NNP Harvey))
    (VP
      (VBD was)
      (NP
        (NP (NN president))
        (PP
          (IN of)
          (NP
            (NP (DT the) (NN consortium))
            (PP
              (IN of)
              (NP
                (DT the)
                (CD three)
                (NN mining)
                (NN concessionaire)
                (NNS companies))))))))
  (, ,)
  (CC and)
  (S
    (NP (PRP it))
    (VP
      (VBD was)
      (NP (JJ common) (NN knowledge))
      (SBAR
        (IN that)
        (, ,)
        (S
          (SBAR
            (IN as)
            (S
              (NP
                (NP (DT a) (JJ personal) (NN friend))
                (PP
                  (IN of)
                  (NP
                    (NP (NNP Redvers) (NNP Ledley))
                    (, ,)
                    (NP
                      (NP
                        (DT the)
                        (ADJP (RBS most) (JJ unpopular))
                        (NN governor))
                      (NP (DT the) (NN territory))))))
              (VP (VBD had) (ADVP (RB ever)) (VP (VBN had)))))
          (, ,)
          (NP (PRP he))
          (VP
            (VBD had)
            (VP
              (VBN influenced)
              (NP
                (DT the)
                (NN governor)
                (S
                  (VP
                    (TO to)
                    (VP
                      (VB outlaw)
                      (NP
                        (NP (DT the) (NNS miners) (POS '))
                        (NN union))
                      (PP
                        (IN at)
                        (NP
                          (NP (DT a) (NN time))
                          (SBAR
                            (WHADVP (WRB when))
                            (S
                              (NP (NN Mweta) (CC and) (NN Shinza))
                              (VP
                                (VBD were)
                                (VP
                                  (VBG using)
                                  (S
                                    (NP (PRP it))
                                    (VP
                                      (TO to)
                                      (VP
                                        (VB promote)
                                        (NP
                                          (DT the)
                                          (NN independence)
                                          (NN movement)))))))))))))))))))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBD was)
    (NP
      (NP (DT a) (JJ famous) (NN newspaper) (NN interview))
      (SBAR
        (WHADVP (WRB where))
        (S
          (NP (PRP he))
          (VP
            (VBD had)
            (VP
              (VBN called)
              (NP (NP (NNP Mweta)) (PP (IN that) (NP (NN golliwog))))
              (PP (IN from) (NP (NNP Gala)))
              (, ,)
              (S
                (VP
                  (VBG raising)
                  (NP
                    (PRP$ its)
                    (JJ unruly)
                    (CC and)
                    (JJ misguided)
                    (NN head))
                  (PP
                    (IN in)
                    (NP
                      (NP (DT the) (NN nursery))
                      (PP
                        (IN of)
                        (NP
                          (NP (JJ industrial) (NNS relations))
                          (PP
                            (IN in)
                            (NP (DT this) (JJ young) (NN country)))))))))))))))
  (. .))

(S
  (S
    (NP (PRP It))
    (VP
      (VBZ 's)
      (ADJP
        (JJ enough)
        (S
          (VP
            (TO to)
            (VP
              (VB make)
              (S
                (NP (PRP$ your) (NN hair))
                (VP (VB stand) (PP (IN on) (NP (NN end)))))))))))
  (, ,)
  (VP
    (VP (VBD said) (NP (NNP Dando)))
    (: ;)
    (CC and)
    (VP (VBD enjoyed)))
  (NP (DT the) (NN effect))
  (. .))

(S
  (S
    (NP
      (NP (DT The) (NNPS People) (POS 's))
      (NNP Independence)
      (NNP Party)
      (, ,)
      (PP (IN at) (NP (DT the) (NN time)))
      (, ,))
    (VP
      (VBD had)
      (VP
        (VBN taken)
        (NP (NP (NNP Harvey) (POS 's)) (NN remark))
        (PP (IN as) (NP (DT an) (JJ insulting) (NN reference)))
        (PP (TO to) (NP (NP (NNP Mweta) (POS 's)) (NN hair))))))
  (: ;)
  (S
    (S
      (NP (PRP he))
      (ADVP (RB still))
      (VP (VBD had) (NP (PRP it)) (ADVP (RB all))))
    (, ,)
    (CC and)
    (S
      (NP (PRP it))
      (ADVP (RB certainly))
      (VP
        (MD would)
        (VP
          (VB be)
          (PP (IN in) (NP (NN evidence)))
          (PP (IN on) (NP (NNP Tuesday)))))))
  (. .))

(S
  (NP (NNP Bray))
  (VP
    (VBD repeated)
    (SBAR
      (SBAR
        (WHNP (WP what))
        (S
          (VP
            (VBD had)
            (VP
              (VBN been)
              (VP
                (VBN said)
                (PP (TO to) (NP (PRP him)))
                (PP
                  (IN at)
                  (NP
                    (NP (DT the) (NN airport))
                    (SBAR (WHNP (WDT that)))))
                (NP-TMP (NN morning)))))))
      (: --)
      (SBAR
        (IN that)
        (S
          (NP
            (NP (DT some))
            (PP
              (IN of)
              (NP
                (NP (DT the) (JJ white) (NNS people))
                (VP
                  (ADVP (RB still))
                  (VBG living)
                  (PP (IN in) (NP (DT the) (NN capital)))))))
          (VP
            (MD would)
            (VP
              (VB be)
              (ADJP (ADVP (RBR more) (IN at)) (NN home))
              (PP (IN down) (NP (NNP South)))
              (, ,)
              (PP
                (IN in)
                (NP (NNP Rhodesia) (CC or) (NNP South) (NNP Africa)))))))))
  (. .))

(S
  (S
    (NP (NN Ras) (NNP Asahe))
    (VP (VBD meant) (NP (DT the) (NNS whites))))
  (: --)
  (S
    (S
      (NP (DT all))
      (VP
        (VBP know)
        (SBAR
          (IN that)
          (S
            (PP
              (IN after)
              (NP
                (NP (DT the) (NN end))
                (PP (IN of) (NP (DT the) (NN year)))))
            (NP (PRP they))
            (VP
              (MD 'll)
              (VP (VB be) (PP (IN on) (NP (NN contract)))))))))
    (, ,)
    (CC and)
    (S
      (NP (DT that))
      (VP
        (VBZ means)
        (SBAR
          (S
            (NP (PRP they))
            (VP
              (MD 'll)
              (VP
                (VB be)
                (VP
                  (VBN replaced)
                  (PP (IN in) (NP (CD three) (NNS years)))))))))))
  (. .))

(SBAR
  (RB not)
  (IN that)
  (S
    (NP (PRP they))
    (ADVP (RB ever))
    (VP (VBD made) (NP (DT an) (NN effort))))
  (. .))

(NP
  (NP (NP (JJ Sheltered) (NN employment)) (ADVP (DT all)))
  (NP
    (NP (DT these) (NNS years))
    (, ,)
    (SBAR
      (WHNP (WP what))
      (S (VP (VB d') (S (NP (PRP you)) (VP (VB expect)))))))
  (. ?))

(S
  (S
    (NP (PRP You))
    (VP (VBP do) (RB n't) (VP (VB need) (NP (NNS ideas)))))
  (, ,)
  (S
    (NP (PRP you))
    (VP
      (VBP do)
      (RB n't)
      (VP
        (VB need)
        (S
          (VP
            (TO to)
            (VP
              (VB move)
              (PRT (IN out))
              (PP (IN of) (NP (PRP$ your) (NN chair)))))))))
  (, ,)
  (S
    (NP (PRP you))
    (ADVP (RB simply))
    (VP
      (VB go)
      (PP
        (IN on)
        (S
          (VP
            (VBG producing)
            (NP
              (NP
                (NP (DT a) (NN noise))
                (ADVP (IN out))
                (PP (IN of) (NP (DT the) (NN magic) (NN box)))
                (S
                  (VP
                    (TO to)
                    (VP
                      (VB keep)
                      (S
                        (NP (DT the) (NNS natives))
                        (ADJP (JJ quiet)))))))
              (: --)
              (CC and)
              (NP (NP (RB now)) (, ,) (NP (NN boom)))))))))
  (, ,)
  (S (NP (PRP it)) (VP (VBZ 's) (NP (NP (DT all)) (VP (VBN gone)))))
  (, ,)
  (PP
    (VBG including)
    (NP
      (NP
        (NP (DT the) (JJ only) (NN incentive))
        (SBAR (S (NP (PRP they)) (ADVP (RB ever)) (VP (VBD had)))))
      (, ,)
      (NP (PRP$ their) (NN pension))))
  (. .))

(S
  (S
    (NP (PRP They))
    (VP (VBP 're) (ADJP (JJ pathetic)) (, ,) (NP (NN man))))
  (: ;)
  (S
    (ADVP (RB certainly))
    (NP (PRP they))
    (VP
      (VBP have)
      (RB n't)
      (VP
        (ADJP
          (JJ much)
          (S
            (VP
              (TO to)
              (VP
                (VB offer)
                (SBAR
                  (WHADVP (WRB when))
                  (S
                    (NP (PRP they))
                    (VP (VBP look) (PP (IN for) (NP (NNS jobs))))))))))
        (PP (IN with) (NP (DT the) (NNP BBC))))))
  (. .))

(S
  (NP (PRP They))
  (VP
    (VBP 're)
    (ADVP (RB just))
    (VP
      (RB not)
      (VBG going)
      (S (VP (TO to) (VP (VB find) (NP (DT any)))))))
  (. .))

(S
  (S (NP (PRP They)) (VP (VBP want) (S (VP (TO to) (VP (VB go))))))
  (, ,)
  (S (NP (PRP they)) (VP (VBP 're) (NP (NN longing)) (PP (TO to))))
  (, ,)
  (S
    (NP (PRP you))
    (VP
      (MD can)
      (VP
        (VB see)
        (SBAR
          (S
            (NP (PRP they))
            (VP
              (MD ca)
              (RB n't)
              (VP
                (VB stand)
                (NP
                  (NP (DT the) (NN sight))
                  (PP (IN of) (NP (PRP$ your) (NN face))))
                (SBAR
                  (WHADVP (WRB when))
                  (S
                    (NP (PRP you))
                    (VP
                      (VBP 're)
                      (VP (VBG working) (ADVP (RB together)))))))))))))
  (: ...)
  (S
    (SBAR
      (WHNP (WDT which))
      (S
        (VP
          (VBZ makes)
          (S (NP (NNS things)) (ADJP (RB very) (JJ pleasant))))))
    (, ,)
    (NP (PRP you))
    (VP (MD can) (VP (VB imagine))))
  (: ...)
  (S
    (NP (DT A) (JJ slim) (JJ little) (JJ white) (NN girl))
    (VP
      (VP (VBD slipped) (PP (IN between) (NP (PRP them))))
      (CC and)
      (VP (VBD took) (PRT (RP up)) (NP (NN Ras)))
      (NP (NP (NNP Asahe) (POS 's)) (NN hand))
      (PP
        (IN with)
        (NP
          (NP (DT the) (JJ gold-metal) (NN watch-bracelet))
          (PP
            (IN as)
            (SBAR
              (SBAR
                (IN if)
                (S
                  (NP (PRP it))
                  (VP
                    (VBD were)
                    (NP
                      (NP (DT some) (NN possession))
                      (SBAR
                        (S
                          (NP (PRP she))
                          (VP
                            (VBD had)
                            (VP (VBN put) (PRT (RP down))))))))))
              (: ...)
              (S
                (VP
                  (VB Save)
                  (NP (PRP me))
                  (PP (IN from) (NP (NNP Daddy) (NNP Dando)))))))))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD could)
    (VP
      (VB give)
      (NP (PRP you))
      (NP
        (NP (QP (DT a) (NN dozen)) (NNS examples))
        (PP
          (IN of)
          (NP
            (NP
              (NP
                (NP (DT the) (NN sort))
                (PP (IN of) (NP (NN thing)))
                (SBAR (WHNP (WDT that)) (S (VP (VBZ happens)))))
              (: --)
              (NP
                (NP (DT the) (NN ceremony))
                (NP-TMP (DT this) (NN afternoon))))
            (: :)
            (SBARQ
              (SBAR
                (IN like)
                (S
                  (NP
                    (NP (DT a) (NN horse-race))
                    (, ,)
                    (NP
                      (NP (NN man))
                      (: --)
                      (NP (DT the) (NNS arrangements))))
                  (VP
                    (VBD were)
                    (SBAR
                      (WHADJP (RB exactly) (WP what))
                      (S
                        (NP (PRP they))
                        (VP
                          (VBD used)
                          (S
                            (VP
                              (TO to)
                              (VP
                                (VB use)
                                (PP
                                  (IN for)
                                  (NP
                                    (DT the)
                                    (NN charity)
                                    (NNP Christmas)
                                    (NNP Handicap))))))))))))
              (, ,)
              (WHNP (WP what) (RB else))
              (SQ (VBP do) (NP (PRP they)) (VP (VB know)))
              (. ?))))))))

(S
  (S
    (VP
      (VB Suggest)
      (SBAR
        (WHNP (WP what))
        (S
          (PP (NP (PRP you)) (IN like))
          (, ,)
          (NP (PRP they))
          (ADVP (RB just))
          (VP
            (VBP talk)
            (NP (PRP it))
            (ADVP
              (RB away)
              (PP (IN into) (NP (DT the) (NN cigarette) (NN smoke)))))))))
  (, ,)
  (NP (NN nobody))
  (ADVP (RB even))
  (VP (VBZ listens))
  (. .))

(S
  (S
    (NP (DT The) (NN girl))
    (VP
      (VBD was)
      (ADVP
        (RB there)
        (PP
          (IN in)
          (NP
            (NP (PRP$ their) (NN conversation))
            (PP (IN like) (NP (DT a) (NN photograph))))))
      (VP
        (VBN come)
        (PP
          (IN upon)
          (S
            (VP
              (VBG lying)
              (PP
                (IN between)
                (NP
                  (NP (DT the) (NNS pages))
                  (PP (IN of) (NP (DT a) (NN book)))))))))))
  (: ;)
  (S
    (NP (NNP Bray))
    (VP
      (VBD was)
      (RB not)
      (ADJP (JJ sure))
      (SBAR
        (IN whether)
        (S
          (NP (PRP she))
          (VP
            (VBD was)
            (NP
              (NP (NN child) (CC or) (NN woman))
              (: :)
              (NP
                (NP (JJ thin) (NNS collar-bones))
                (, ,)
                (NP
                  (NP (DT a) (JJ long) (NN neck))
                  (PP
                    (IN with)
                    (NP
                      (NP (DT a) (NN face))
                      (ADJP (RB hardly) (JJR wider))
                      (, ,)
                      (ADJP (JJ pale) (CC and) (JJ sallow))
                      (, ,)
                      (NP
                        (DT a)
                        (JJ big)
                        (, ,)
                        (JJ thin)
                        (, ,)
                        (JJ unpainted)
                        (NN mouth))
                      (, ,)
                      (NP (JJ black) (NN hair))
                      (CC and)
                      (NP
                        (NP (NN glittering))
                        (, ,)
                        (NP (JJ sorrowful) (JJ black) (NNS eyes)))))))))))))
  (. .))

(S
  (NP (PRP She))
  (VP
    (VBD wore)
    (NP
      (NP (DT a) (NN dress))
      (VP (VBN made) (PP (IN of) (NP (NNP Congo) (NN cloth))))))
  (. .))

(SQ
  (VP
    (VB Suppose)
    (PP
      (IN at)
      (NP
        (NP (DT the) (NN end))
        (PP
          (IN of)
          (NP
            (NP (DT the) (NN year))
            (SBAR
              (S
                (NP (PRP they))
                (VP
                  (VBD were)
                  (RB not)
                  (VP (VBN put) (PP (IN on) (NP (NN contract))))))))))))
  (. ?))

(SBARQ
  (WHNP
    (WHNP (WP What))
    (PP (IN about) (NP (DT the) (JJ golden) (NN handshake)) (: --)))
  (SQ
    (MD would)
    (RB n't)
    (NP (PRP it))
    (VP
      (VB be)
      (ADJP (JJR cheaper))
      (, ,)
      (PP (IN in) (NP (DT the) (NN end)))))
  (. ?))

(SBAR
  (RB not)
  (IN if)
  (S
    (NP (EX there))
    (VP
      (VBZ 's)
      (NP
        (NP (DT no) (NN preparation))
        (PP
          (IN of)
          (NP
            (NP (NNS replacements))
            (VP
              (VBG being)
              (VP
                (VBN done)
                (PP (IN in) (NP (DT the) (NN meantime))))))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP
      (VBD tried)
      (ADVP (NP (CD two) (NNS years)) (IN ago))
      (S
        (VP
          (TO to)
          (VP
            (VB initiate)
            (NP (DT a) (NN pilot) (NN scheme))
            (S
              (VP
                (TO to)
                (VP
                  (VB send)
                  (NP (JJ local) (NNS people))
                  (ADVP (RB away))
                  (PP
                    (IN for)
                    (NP
                      (NP (NN training))
                      (PP
                        (IN in)
                        (NP (NN broadcasting) (NNS techniques)))))))))))))
  (: --)
  (S
    (SBAR
      (IN If)
      (S
        (NP (PRP I))
        (VP
          (VBD had)
          (S
            (VP
              (TO to)
              (VP
                (VB take)
                (PRT (RP over))
                (NP (DT the) (JJ English-language) (NNS services))
                (NP-TMP (NN tomorrow))))))))
    (, ,)
    (NP (PRP you))
    (VP
      (VBP know)
      (SBAR
        (WHNP (WP what))
        (S
          (NP (PRP I))
          (VP
            (MD 'd)
            (VP
              (VB have)
              (S
                (VP
                  (TO to)
                  (VP
                    (VB do)
                    (NP (PRP it))
                    (PP
                      (IN with)
                      (NP
                        (NP (DT a) (NN bunch))
                        (PP
                          (IN of)
                          (NP (NN Lambala) (CC and) (NNS speakers)))))
                    (PP
                      (IN from)
                      (NP
                        (NP (DT the) (JJ vernacular) (NNS sections))
                        (CC and)
                        (NP
                          (DT some)
                          (NN refugee)
                          (NNS school-teachers))))
                    (PP (IN from) (NP (NNP South) (NNP Africa))))))))))))
  (. .))

(S
  (NP (DT The) (NN girl))
  (VP
    (VP (VBD sat))
    (CC and)
    (VP
      (VBD saw)
      (SBAR
        (S
          (NP
            (NP (NN nothing))
            (, ,)
            (PP
              (IN like)
              (NP
                (NP (DT an) (NN animal))
                (PP (ADVP (IN out)) (IN of) (NP (NN breath)))))
            (, ,))
          (VP
            (VBD holed)
            (PRT (RP up))
            (PP (IN against) (NP (NN danger))))))))
  (. .))

(S
  (S
    (NP (NNP Bray))
    (VP
      (VBD had)
      (S
        (VP
          (TO to)
          (VP
            (VB rise)
            (S
              (VP
                (TO to)
                (VP
                  (VB be)
                  (VP
                    (VBN introduced)
                    (PP (TO to) (NP (DT a) (JJ big) (NN woman))))))))))
      (S
        (VP
          (VBG marking)
          (NP (NN time))
          (PP
            (IN on)
            (NP
              (NP (DT the) (NN edge))
              (PP (IN of) (NP (DT the) (NNS dancers)))))
          (PP
            (IN with)
            (NP
              (NP (DT the) (NNP American))
              (, ,)
              (NP (NNP Curtis) (NNP Pettigrew))))))))
  (: :)
  (S
    (NP (PRP she))
    (VP
      (VBD was)
      (ADJP (DT a) (JJ West) (JJ African))
      (SBAR
        (WHNP (WP whom))
        (S
          (NP (NNP Timothy) (NNP Odara))
          (VP
            (VBD had)
            (VP
              (VBN married)
              (SBAR
                (IN since)
                (S
                  (NP (NNP Bray))
                  (VP (VBD saw) (NP (PRP him) (JJ last)))))))))))
  (. .))

(NP (. .))

(S
  (NP (PRP She))
  (VP
    (VP
      (VBD spoke)
      (PP (IN with) (NP (DT an) (JJ American) (NN intonation)))
      (, ,)
      (ADVP (RB too)))
    (, ,)
    (CC and)
    (VP
      (PP
        (IN in)
        (NP (PRP$ her) (JJ flamboyant) (JJ national) (NN dress)))
      (, ,)
      (VBD dragged)
      (S
        (NP (JJ round))
        (NP (PRP$ her))
        (SBAR
          (IN as)
          (S
            (SBAR
              (IN if)
              (S
                (VP
                  (VBN snatched)
                  (PP
                    (RB straight)
                    (IN from)
                    (NP
                      (NP (DT the) (JJ brilliant) (NN bolt))
                      (PP
                        (IN on)
                        (ADVP (NP (DT a) (NN shop)) (RB counter))))))))
            (, ,)
            (NP (PRP she))
            (VP
              (VBD seemed)
              (PP (IN in) (NP (DT every) (NN way)))
              (NP
                (NP (RB twice) (DT the) (NN size))
                (PP
                  (IN of)
                  (NP
                    (NP (DT the) (JJ local) (JJ African) (NNS women))
                    (, ,)
                    (SBAR
                      (WHNP (WP who))
                      (S
                        (VP
                          (VBD were)
                          (ADVP (RB usually))
                          (VP (VBN kept) (PP (IN at) (NP (NN home)))))))))))))))
    (, ,)
    (CC and)
    (VP (VBD showed) (NP (PRP it))))
  (. .))

(S
  (S
    (S
      (NP (NNP Pettigrew))
      (VP (VBD was) (VP (VBN hailed) (PP (IN by) (NP (NN someone))))))
    (, ,)
    (CC and)
    (S
      (NP (NP (NNP Bray)) (CC and) (NP (DT the) (NN woman)))
      (VP
        (VBD were)
        (VP
          (VBN left)
          (S
            (VP
              (VBG facing)
              (NP (DT each) (JJ other))
              (PP (IN like) (NP (DT the) (NNS dancers)))))))))
  (: ;)
  (S
    (NP (PRP she))
    (VP
      (VBD put)
      (NP (PRP$ her) (NN hand))
      (PP (IN on) (NP (PRP$ his) (NN arm)))))
  (. .))

(S
  (SBAR
    (IN While)
    (S (NP (PRP they)) (VP (VBD moved) (ADVP (RB off)))))
  (, ,)
  (NP (PRP she))
  (VP
    (VBD said)
    (, ,)
    (S
      (VP
        (VB Guess)
        (SBAR
          (WHNP (WP what))
          (S (NP (PRP$ my) (NN name)) (VP (VBZ is)))))))
  (. ?))

(S
  (S (ADJP (JJ Same) (PP (IN as) (NP (PRP$ yours)))))
  (, ,)
  (NP (PRP I))
  (VP (VBP believe))
  (. .))

(S
  (CC But)
  (NP (PRP they))
  (VP (VBP call) (S (NP (PRP me)) (NP (NNP James))))
  (. .))

(S
  (NP (PRP I))
  (VP
    (MD should)
    (ADVP (RB damn) (RB well))
    (VP (VB hope) (ADVP (RB so))))
  (. .))

(S
  (INTJ (RB Well))
  (, ,)
  (NP (PRP I))
  (VP
    (VBP 've)
    (VP
      (VBN picked)
      (S
        (NP (NN someone))
        (NP
          (NP (PRP$ my) (JJ own) (NN size))
          (PP (IN at) (NP (JJ last) (NN tonight)))))))
  (. .))

(S
  (NP (PRP We))
  (VP
    (MD could)
    (VP
      (ADVP (RB just))
      (NN sweep)
      (NP
        (NP (DT the) (NNS others))
        (PP (IN off) (NP (DT the) (NN floor))))))
  (. .))

(S
  (NP (PRP She))
  (VP
    (VBD maintained)
    (NP
      (NP (NN contact))
      (ADVP (DT all))
      (SBAR (S (VP (JJ round) (NP (PRP$ her))))))
    (SBAR
      (IN as)
      (S
        (NP (PRP they))
        (VP
          (VBD danced)
          (, ,)
          (S
            (VP
              (VBG talking)
              (PP (IN over) (NP (PRP$ his) (NN shoulder)))
              (PP (TO to) (NP (DT this) (CD one))))))))
    (, ,)
    (S
      (VP
        (VBG putting)
        (PRT (RP out))
        (NP
          (NP (DT a) (JJ broad) (JJ calloused) (JJ brown) (NN foot))
          (PP
            (IN in)
            (NP
              (NP (DT a) (NN gold) (NN sandal))
              (PP (TO to) (NP (NN nudge))))))
        (SBAR
          (IN that)
          (FRAG
            (NP (NP (CD one)) (PP (IN in) (NP (DT the) (NN calf)))))))))
  (. .))

(S
  (S (VP (VB Get) (S (NP (PRP her)) (VP (TO to) (VP (VB sing))))))
  (, ,)
  (NP (NNP Dando))
  (VP (VBD called) (PRT (RP out)) (ADVP (RB proudly)))
  (. .))

(S
  (RB not)
  (NP-TMP (RB tonight))
  (, ,)
  (NP (NNP Dandy-Roly) (PRP I))
  (VP (VBP 'm) (PP (IN on) (NP (PRP$ my) (JJS best) (NN behaviour))))
  (. .))

(SQ
  (MD Would)
  (NP (PRP it))
  (VP
    (VB embarrass)
    (NP (NNP Evelyn))
    (SBAR (IN if) (S (NP (NNP Evelyn)) (VP (VBD sang)))))
  (. ?))

(S (NP (PRP she)) (VP (VBD asked) (NP (NNP Bray))) (. .))

(FRAG (RB not) (PP (IN in) (NP (DT the) (JJS least))) (. .))

(FRAG
  (WHNP (WDT What))
  (PP (ADVP (NN sort)) (IN of) (NP (NN thing)))
  (. ?))

(S
  (INTJ (RB Well))
  (, ,)
  (NP (WDT what))
  (VP (MD 'd) (NP (PRP you)) (S (VP (VB think))))
  (. ?))

(SBARQ
  (WHNP (WP What))
  (SQ
    (VBP do)
    (NP (PRP I))
    (VP
      (VB look)
      (SBAR
        (IN as)
        (IN if)
        (S (NP (PRP I)) (VP (MD 'd) (VP (VB sing)))))))
  (. ?))

(S
  (NP (PRP She))
  (VP
    (VBD had)
    (NP
      (NP (DT the) (NN self-confidence))
      (PP
        (IN of)
        (NP
          (NP (DT a) (NN woman))
          (PP (IN of) (NP (JJ dynamic) (NN ugliness)))))))
  (. .))

(NP
  (NP (NP (DT A) (NN snort)) (PP (IN of) (NP (NN pleasure))))
  (: :)
  (NP (VP (VB Go)) (PP (IN on)))
  (. !))

(S
  (NP (PRP I))
  (VP
    (VBP 've)
    (VP
      (VBD got)
      (NP (DT a) (NN voice))
      (PP (IN like) (NP (DT a) (NN bullfrog)))))
  (. .))

(S
  (S
    (NP (PRP It))
    (VP
      (VBZ 's)
      (ADJP (JJ terrible))
      (SBAR
        (WHADVP (WRB when))
        (S
          (NP (PRP I))
          (VP
            (VBP sing)
            (NP (DT the) (JJ old) (NNS chants))
            (PP (IN from) (NP (NN home))))))))
  (CC but)
  (S
    (NP (PRP it))
    (VP
      (VBZ 's)
      (RB not)
      (ADJP (RB so) (JJ bad) (PP (IN in) (NP (NNP English))))))
  (: --)
  (S
    (NP (NNP English))
    (VP
      (VBZ is)
      (PP (JJ such) (NP (DT a) (JJ rough-sounding) (NN language)))
      (ADVP (RB anyway))))
  (. .))

(S
  (S
    (NP
      (NP (NNP Vivien) (NNP Bayley) (POS 's))
      (JJ urgent)
      (NN face))
    (VP
      (VBD took)
      (PRT (RP up))
      (NP (NN conversation))
      (PP (IN in) (S (VP (VBG passing)))))
    (, ,))
  (: ...)
  (S
    (NP (DT that))
    (VP
      (VBZ 's)
      (NP (NP (NNP Hjalmar) (NNP Wentz) (POS 's)) (NN daughter))))
  (: ...)
  (S
    (NP (PRP you))
    (VP (VBD were) (VP (VBG sitting) (PP (IN with)))))
  (. .))

(NP
  (NP (DT The) (JJ Oriental-looking) (JJ little) (NN girl))
  (PP (IN with) (NP (NN Ras)))
  (. ?))

(S
  (INTJ (UH Yes))
  (, ,)
  (NP (NP (JJ lovely)) (NP (NN creature)))
  (, ,)
  (VP (VBZ is) (RB n't) (NP (PRP she)))
  (. ?))

(S
  (NP (NNP Margot))
  (VP
    (MD would)
    (ADVP (RB only))
    (VP
      (VB let)
      (S
        (NP (PRP her))
        (VP
          (VB come)
          (SBAR
            (IN if)
            (S
              (NP (PRP I))
              (VP
                (VBD promised)
                (S
                  (VP
                    (TO to)
                    (VP
                      (VB keep)
                      (S
                        (NP (PRP$ her))
                        (ADJP (RB wholesomely) (VBN occupied)))))))))))))
  (. .))

(S
  (NP (PRP You))
  (VP
    (VBD did)
    (RB n't)
    (VP (VB leave) (NP (PRP$ her)) (PP (IN with) (NP (NN Ras)))))
  (. ?))

(S
  (NP (PRP He))
  (VP
    (VBD moved)
    (NP (PRP$ his) (NNS shoulders))
    (ADVP (RB helplessly)))
  (. .))

(SINV
  (S
    (NP (DT The) (NNS dancers))
    (VP (VBD were) (VP (VBG falling) (ADVP (RB back)))))
  (VP
    (VBP round)
    (NP
      (NP (DT a) (JJ Polish) (NN agriculturalist))
      (SBAR
        (WHNP (WP who))
        (S
          (VP
            (VBD was)
            (VP
              (VBG teaching)
              (NP
                (NP (DT a) (JJ gangling) (NNP Englishman))
                (CC and)
                (NP (CD two) (JJ young) (NNS Africans)))))))))
  (NP (DT an) (JJ Eastern) (JJ European) (NN peasant) (NN dance))
  (. .))

(S
  (S
    (S
      (NP (DT The) (JJ Congolese) (NN band))
      (VP
        (VP
          (VBD had)
          (NP
            (NP (DT no) (NN idea))
            (SBAR
              (WHNP (WDT what) (NN music))
              (S (VP (MD would) (VP (VB do)))))))
        (, ,)
        (CC and)
        (VP (VBD produced) (NP (DT a) (VBG stomping) (NN crescendo)))))
    (: ;)
    (RB then)
    (S
      (NP (NP (CD one)) (PP (IN of) (NP (DT the) (NNPS Poles))))
      (VP (VBD played) (NP (DT the) (NN piano)))))
  (, ,)
  (CC and)
  (S
    (NP (NNP Neil) (NNP Bayley))
    (VP
      (VBD moved)
      (PP (IN in) (PP (IN on) (NP (DT the) (NNS drums))))))
  (. .))

(S
  (NP
    (NP (DT The) (JJ undergraduate) (NN form))
    (PP
      (IN of)
      (NP
        (NP (NN self-expression))
        (SBAR
          (WHNP (WDT that))
          (S
            (VP
              (VBZ emerges)
              (SBAR
                (WHADVP (WRB where))
                (S
                  (NP (NNP Englishmen))
                  (VP
                    (VBP want)
                    (S
                      (VP
                        (TO to)
                        (VP
                          (VB give)
                          (NP (PRP themselves))
                          (PP (TO to) (NP (NN celebration)))))))))))))))
  (VP
    (VBD imposed)
    (NP (PRP itself))
    (PP (IN for) (NP (DT a) (NN while))))
  (. .))

(S
  (NP (NN Someone))
  (VP
    (VP (VBD left))
    (, ,)
    (CC and)
    (VP
      (VBD reappeared)
      (PP
        (IN with)
        (NP
          (NP (DT another) (NN case))
          (PP (IN of) (NP (NN champagne)))))))
  (. .))

(S
  (S (NP (DT The) (NN wine)) (VP (VBD was) (ADJP (JJ warm))))
  (, ,)
  (CC but)
  (S
    (S
      (NP (DT an) (JJ early-hours-of-the-morning) (NN rain))
      (VP (VBD came) (PRT (RP out)) (PP (IN like) (NP (NN sweat)))))
    (, ,)
    (CC and)
    (S
      (NP (NN coolness))
      (VP
        (VP (VBD blew) (PP (IN in) (PP (IN on) (NP (NNS necks)))))
        (CC and)
        (VP (VBZ faces)))))
  (. .))

(S
  (ADVP (RB Later))
  (NP (DT the) (NNP Odara) (NN woman))
  (VP
    (VBD sang)
    (NP (DT the) (JJ new) (JJ national) (NN anthem))
    (PP
      (IN in)
      (NP
        (NP (DT a) (JJ beautiful) (NN contralto))
        (, ,)
        (NP
          (NP (PRP$ her) (JJ big) (NN belly))
          (VP
            (VBG trembling)
            (PP (IN under) (NP (DT the) (NN robe))))))))
  (. .))

(S
  (S (NP (DT The) (JJ young) (NNS bachelors)) (VP (VBD romped)))
  (CC and)
  (S
    (NP
      (NP (DT the) (JJ tousled) (NNS girls))
      (, ,)
      (VP
        (VP (VBG passing) (ADVP (RB close)) (PP (IN by)))
        (, ,)
        (CC or)
        (VP
          (VBG smiling)
          (ADVP (RB suddenly))
          (PP
            (IN at)
            (NP
              (NP (NNS people))
              (SBAR
                (S
                  (NP (PRP they))
                  (VP
                    (VBD were)
                    (RB n't)
                    (ADJP (JJ aware) (PP (IN of))))))))))
      (, ,))
    (VP
      (VBD gave)
      (PRT (RP up))
      (NP
        (NP (DT the) (NN scent))
        (PP
          (IN of)
          (NP
            (NP (NNS cosmetics) (CC and) (NN perfume))
            (VP
              (VBN heated)
              (PP (IN on) (NP (PRP$ their) (NNS bodies)))))))))
  (. .))

(S
  (S
    (ADVP (RB Then))
    (NP (EX there))
    (VP
      (VBD was)
      (NP
        (NP
          (NP (NN breakfast))
          (PP (IN at) (NP (DT the) (NNP Bayleys) (POS '))))
        (: ;)
        (NP (NP (DT a) (VBG thinning)) (PP (IN of) (NP (NNS faces)))))))
  (, ,)
  (CC but)
  (S
    (NP (DT some))
    (VP
      (VBD had)
      (VP
        (VBN kept)
        (S
          (VP
            (VBG reappearing)
            (NP (DT all))
            (PP
              (IN through)
              (NP
                (NP (DT the) (NN night))
                (PP (IN in) (NP (DT the) (VBG changing) (NN light))))))))))
  (. .))

(S
  (S
    (NP (PRP They))
    (VP
      (VBD said)
      (NP-TMP (JJ good) (NN night))
      (PP
        (TO to)
        (NP
          (NP (DT each) (JJ other))
          (PP
            (IN in)
            (NP (DT the) (JJ bright) (VBG slanting) (NN sun)))))))
  (CC and)
  (S
    (NP (DT the) (NNP Bayley) (NNS children))
    (VP
      (VBD were)
      (ADVP (RB already))
      (PP
        (RB out)
        (IN on)
        (NP
          (NP (DT the) (NN grass))
          (PP (IN in) (NP (PRP$ their) (NNS pyjamas)))))
      (, ,)
      (VP (VBG riding) (NP (NNS bicycles)))))
  (. .))

(S
  (PP (IN In) (NP (DT a) (JJ few) (NNS days)))
  (NP (DT the) (NNS faces))
  (VP
    (VBD had)
    (VP
      (VP
        (VBN lost)
        (NP
          (NP
            (DT the)
            (ADJP (JJ stylized))
            (, ,)
            (NN apparition-quality))
          (PP
            (IN of)
            (NP
              (NP (DT that) (JJ first) (NN night))
              (, ,)
              (NP
                (NP (DT the) (NN night))
                (PP
                  (IN of)
                  (NP (DT the) (NNP Independence) (NNP Ball))))
              (, ,)))))
      (CC and)
      (VP
        (VB become)
        (PRN
          (, ,)
          (SBAR (IN if) (FRAG (RB not) (ADJP (JJ familiar))))
          (, ,)))))
  (VP (ADVP (IN at) (JJS least)) (VBN expected))
  (. .))

(S
  (NP (DT A) (JJ young) (NN woman))
  (VP
    (VBD was)
    (PP
      (IN in)
      (CC and)
      (IN out)
      (NP (NP (DT the) (NNP Bayleys) (POS ')) (NN house)))
    (, ,)
    (ADVP (RB sometimes))
    (VP
      (VP (VBG adding) (PP (TO to)))
      (, ,)
      (ADVP (RB sometimes))
      (VP
        (VBG carrying)
        (PRT (RP off))
        (PP (IN with) (NP (PRP$ her)))
        (NP
          (NP (DT the) (JJ many) (NNS children))
          (SBAR
            (WHNP (WP who))
            (S (VP (VBD played) (ADVP (RB there)))))))))
  (. .))

(S
  (NP (PRP She))
  (VP
    (VBD was)
    (NP
      (NP
        (NP (NNP Rebecca))
        (, ,)
        (NP (NNP Rebecca) (NNP Edwards))
        (, ,))
      (PP
        (IN like)
        (NP
          (NP
            (NP (DT a) (JJ big) (, ,) (JJ untidy) (NN schoolgirl))
            (PP (IN in) (NP (PRP$ her) (NN cotton) (NN shirt))))
          (CC and)
          (NP
            (NP (NNS sandals))
            (, ,)
            (NP (DT the) (NN car) (NN key))))))
    (PP
      (IN on)
      (NP
        (NP (PRP$ her) (NN forefinger))
        (VP (VBG jingling) (ADVP (RB harassedly))))))
  (. .))

(S
  (S
    (NP (PRP She))
    (VP
      (VBD was)
      (ADVP (RB always))
      (VP
        (VBG being)
        (VP
          (VBN sent)
          (S
            (VP
              (TO to)
              (VP
                (VB pick)
                (PRT (RP up))
                (NP
                  (NP (NNS people))
                  (SBAR
                    (WHADVP (WRB when))
                    (S
                      (NP (NNS arrangements))
                      (VP (VBD went) (ADJP (JJ wrong)))))))))))))
  (: ;)
  (S
    (NP (PRP she))
    (VP
      (VBD came)
      (PP (IN for) (NP (NNP Bray) (CD one)))
      (NP-TMP (NN afternoon))
      (PP
        (IN in)
        (NP
          (NP (DT an) (JJ old) (NN station) (NN wagon))
          (VP
            (VBN littered)
            (PP
              (IN with)
              (NP
                (NP (NNS sweet-papers))
                (, ,)
                (NP (JJ odd) (NNS socks))
                (, ,)
                (CC and)
                (NP (NNP Dinky) (NNS toys)))))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (NP
      (NP
        (NP (PRP she))
        (SBAR
          (WHNP (WP who))
          (S
            (VP
              (VBD had)
              (VP
                (VBN given)
                (NP
                  (NP (PRP$ her) (NN glass))
                  (PP (TO to) (NP (PRP him))))
                (NP-TMP (DT that) (NN night))
                (PP
                  (IN at)
                  (NP (DT the) (NNP Independence) (NN party))))))))
      (: ;)
      (NP
        (NP (DT the) (NNP Pole))
        (SBAR
          (WHNP (WP who))
          (S
            (VP
              (VBD had)
              (VP
                (VBN danced)
                (SBAR
                  (S
                    (NP (DT the) (NN gazatska))
                    (VP
                      (VBD became)
                      (NP (DT the) (NN man))
                      (PP
                        (IN with)
                        (SBAR
                          (WHNP (WP whom))
                          (S
                            (NP (PRP he))
                            (VP
                              (VBD gravitated)
                              (PP
                                (TO to)
                                (NP (DT a) (JJ quiet) (NN corner)))
                              (SBAR
                                (IN so)
                                (IN that)
                                (S
                                  (NP (PRP they))
                                  (VP
                                    (MD could)
                                    (VP
                                      (VB talk)
                                      (PP
                                        (IN about)
                                        (NP
                                          (NP
                                            (DT the)
                                            (JJ curious)
                                            (NN grammar-structure))
                                          (PP
                                            (IN of)
                                            (NP (NNP Gala)))))))))))))))))))))
      (CC and)
      (NP
        (NP (DT the) (NNP Lambala) (NN group))
        (PP (IN of) (NP (NNS languages))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN atmosphere))
    (PP (IN at) (NP (DT the) (NNS parties))))
  (VP
    (VBD was)
    (SBAR
      (WHNP (WP what))
      (S
        (NP (PRP he))
        (VP
          (VBD thought)
          (SBAR
            (S
              (NP (PRP it))
              (VP
                (MD must)
                (VP
                  (VB have)
                  (VP
                    (VBN been)
                    (PP
                      (IN at)
                      (NP
                        (NP (NNS gatherings))
                        (VP
                          (VBN described)
                          (PP
                            (IN in)
                            (NP
                              (JJ nineteenth-century)
                              (JJ Russian)
                              (NNS novels)))))))))))))))
  (. .))

(S
  (NP (NNS Children))
  (VP
    (VBD swept)
    (ADVP (IN in) (CC and) (IN out))
    (, ,)
    (S (ADJP (RB belligerently) (JJ pleasure-seeking))))
  (. .))

(S
  (NP (NNS Babies))
  (VP (VBD slept) (PP (IN in) (NP (JJ dark) (NNS rooms))))
  (. .))

(S
  (NP (NNP Food))
  (VP
    (VBD was)
    (VP (VBN cooked) (PP (IN by) (NP (JJ many) (NNS hands)))))
  (. .))

(S
  (NP (NNS Invitations))
  (VP
    (VBD were)
    (VP
      (VBN measured)
      (ADVP (RB only))
      (PP
        (IN by)
        (SBAR
          (WHADVP (WRB how) (RB long))
          (S
            (NP (DT the) (NN beer) (CC and) (NN wine))
            (VP (VBN lasted) (PRT (RP out))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD felt)
    (NP (PRP himself))
    (NP-TMP
      (NP (DT the) (JJ middle-aged) (JJ relative))
      (, ,)
      (NP
        (NP (DT a) (NN man))
        (PP (IN of) (NP (JJ vague) (NN repute)))
        (UCP
          (VP
            (VP
              (VBN come)
              (PP (IN from) (NP (NN afar)))
              (PP (TO to) (NP (DT the) (NN wedding))))
            (CC and)
            (VP (VBN drawn) (ADVP (RB helplessly))))
          (CC and)
          (ADJP
            (ADJP (RB not) (RB unenjoyably))
            (PP (IN into) (NP (NN everything))))))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VP
      (VBD was)
      (SBAR
        (S
          (, ,)
          (PP (IN in) (NP (DT a) (JJ curious) (NN way)))
          (, ,)
          (NP
            (NP (DT an) (NN extension))
            (PP
              (IN of)
              (SBAR
                (WHNP (WP what))
                (S
                  (NP (PRP he))
                  (VP
                    (VBD was)
                    (PP
                      (IN at)
                      (NP (DT the) (JJ official) (NNS receptions)))
                    (SBAR
                      (WHADVP (WRB where))
                      (S
                        (NP (JJ many) (NNS people))
                        (VP
                          (VP
                            (VBD had)
                            (NP
                              (NP
                                (NP (JJ little) (NN idea))
                                (SBAR
                                  (WHNP (WP who))
                                  (S
                                    (NP
                                      (DT the)
                                      (JJ white)
                                      (NN stranger))
                                    (VP (VBD was)))))
                              (, ,)
                              (NP
                                (NP (VBG sitting))
                                (PP
                                  (IN in)
                                  (NP
                                    (NP
                                      (DT a)
                                      (JJ modest)
                                      (NN place))
                                    (PP (IN of) (NP (NN honour))))))
                              (: ;)
                              (CC and)
                              (NP
                                (NP (RB once))
                                (, ,)
                                (PP
                                  (IN at)
                                  (NP
                                    (NP
                                      (NP
                                        (DT a)
                                        (NN press)
                                        (NN dinner)
                                        (NN Mweta)
                                        (POS 's))
                                      (NN reference))
                                    (PP
                                      (TO to)
                                      (NP (DT the) (NN presence)))
                                    (PP (IN of) (NP (CD one)))
                                    (PP
                                      (IN of)
                                      (NP
                                        (NP (DT the) (NN fairy))
                                        (NP (NNS godmothers) (POS '))))
                                    (SBAR
                                      (WHNP (WP who))
                                      (S
                                        (VP
                                          (VBD had)
                                          (VP
                                            (VBN been)
                                            (ADJP
                                              (JJ present)
                                              (PP
                                                (IN at)
                                                (NP
                                                  (DT the)
                                                  (VBG christening)))))))))))))
                          (CC and)
                          (VP
                            (VBD had)
                            (VP
                              (VBN returned)
                              (PP
                                (IN for)
                                (NP
                                  (NP (DT the) (JJ coming-of-age))
                                  (PP
                                    (IN of)
                                    (NP (DT the) (NNP State)))))))))))))))
          (VP (VBD went)))))
    (, ,)
    (VP (VB thank) (NP (NNP God)))
    (, ,)
    (VP
      (ADJP (JJ unnoticed))
      (PP (IN as) (NP (DT a) (NN reference))))
    (PP (TO to) (NP (PRP himself))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD became)
    (NP (PRP$ his) (NN Independence) (NN story))
    (: ;)
    (SBAR
      (IN as)
      (S
        (NP
          (NP (DT the) (NN story))
          (PP
            (IN of)
            (NP
              (NP (DT the) (NN cigarette) (NN company) (POS 's))
              (NN helicopter))))
        (VP
          (VBD was)
          (NP
            (NP (NNP Neil) (NP (NNP Bayley) (POS 's)))
            (, ,)
            (ADJP (JJ related)))
          (SBAR
            (ADVP (RB again) (CC and) (RB again))
            (IN while)
            (S
              (NP
                (NP (DT the) (JJ private) (NN drama))
                (PP
                  (IN between)
                  (NP (NN husband) (CC and) (NN wife)))
                (SBAR
                  (WHNP (WDT that))
                  (S
                    (VP
                      (VBD had)
                      (VP
                        (VBN made)
                        (S
                          (NP (PRP it))
                          (VP
                            (VB pass)
                            (ADJP
                              (JJ unremarked)
                              (PP (IN at) (NP (DT the) (NN time)))))))))))
              (VP
                (VBD was)
                (ADVP (RB quite))
                (VP
                  (VBN dropped)
                  (PRT (IN out))
                  (PP (IN of) (NP (DT the) (NN context)))))))))))
  (. .))

(S
  (S
    (NP (NNP Bray))
    (VP
      (VBD asked)
      (ADVP (RB everywhere))
      (PP (IN about) (NP (NNP Edward) (NNP Shinza)))))
  (: ;)
  (S
    (ADVP (RB certainly))
    (NP (PRP he))
    (VP
      (VBD was)
      (RB not)
      (PP
        (IN in)
        (NP
          (NP (NN evidence))
          (PP (IN at) (NP (DT any) (JJ official) (NN occasion)))))))
  (. .))

(S
  (NP (NNP Dobby))
  (VP
    (VBD blinked)
    (ADVP (RB anxiously))
    (ADVP (RB up) (PP (IN at) (NP (NNP Harry)))))
  (. .))

(S
  (NP (NNP Harry))
  (VP (VBD was) (RB n't) (VP (VBG listening)))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD made)
      (NP (DT a) (NN grab))
      (PP (IN for) (NP (DT the) (NNS letters)))))
  (, ,)
  (CC but)
  (S
    (NP (NNP Dobby))
    (VP (VBD jumped) (PRT (IN out)) (PP (IN of) (NP (NN reach)))))
  (. .))

(NP
  (NP (NN Ah))
  (, ,)
  (NP (NN sir))
  (, ,)
  (S
    (NP (DT this))
    (VP
      (VBZ is)
      (NP
        (NP (DT a) (NN danger))
        (SBAR
          (S (NP (PRP you)) (VP (MD must) (RB not) (VP (VB face))))))))
  (. !))

(SQ
  (VP
    (VB Give)
    (NP (PRP me))
    (NP (NP (PRP$ my) (NNS friends) (POS ')) (NNS letters)))
  (. !))

(S
  (SBAR
    (IN Before)
    (S (NP (NNP Harry)) (VP (MD could) (VP (VB move)))))
  (PRN
    (, ,)
    (S
      (NP (NNP Dobby))
      (VP
        (VBD had)
        (VP
          (VBN darted)
          (PP (TO to) (NP (DT the) (NN bedroom) (NN door))))))
    (, ,))
  (VP
    (VP (VBD pulled) (S (NP (PRP it)) (ADJP (JJ open))))
    (: --)
    (CC and)
    (VP (VBD sprinted) (PRT (RP down)) (NP (DT the) (NNS stairs))))
  (. .))

(S
  (NP
    (NP (NN Mouth) (JJ dry))
    (, ,)
    (NP (NN stomach) (VBG lurching))
    (, ,))
  (NP (NNP Harry))
  (VP
    (VBD sprang)
    (PP (IN after) (NP (PRP him)))
    (, ,)
    (S
      (VP
        (VBG trying)
        (S
          (RB not)
          (VP (TO to) (VP (VB make) (NP (DT a) (NN sound))))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD jumped)
    (S
      (NP
        (NP (DT the) (JJ last) (CD six) (NNS stairs))
        (, ,)
        (NP
          (NP (NN landing))
          (ADJP
            (JJ catlike)
            (PP (IN on) (NP (DT the) (NN hall) (NN carpet)))))
        (, ,))
      (VP
        (VBG looking)
        (PRT (IN around))
        (PP (IN for) (NP (NNP Dobby))))))
  (. .))

(S
  (NP (NNP Harry))
  (VP
    (VP
      (VBD ran)
      (PRT (RP up))
      (NP (DT the) (NN hall))
      (PP (IN into) (NP (DT the) (NN kitchen))))
    (CC and)
    (VP
      (VBD felt)
      (S (NP (PRP$ his) (NN stomach)) (VP (VB disappear)))))
  (. .))

(S
  (NP
    (NP
      (NP (NP (NNP Aunt) (NNP Petunia) (POS 's)) (NN masterpiece))
      (PP (IN of) (NP (DT a) (NN pudding))))
    (, ,)
    (NP
      (NP (DT the) (NN mountain))
      (PP
        (IN of)
        (NP (NN cream) (CC and) (JJ sugared) (NNS violets))))
    (, ,))
  (VP
    (VBD was)
    (VP
      (VBG floating)
      (PRT (RP up))
      (PP (IN near) (NP (DT the) (NN ceiling)))))
  (. .))

(SINV
  (PP
    (IN On)
    (NP
      (NP (NN top))
      (PP
        (IN of)
        (NP
          (NP (DT a) (NN cupboard))
          (PP (IN in) (NP (DT the) (NN corner)))))))
  (VP (VBD crouched))
  (NP (NNP Dobby))
  (. .))

(S
  (S
    (NP (NNP Harry) (NNP Potter))
    (VP
      (MD must)
      (VP
        (VB say)
        (SBAR
          (S
            (NP (PRP he))
            (VP
              (VBZ 's)
              (RB not)
              (VP
                (VBG going)
                (ADVP (RB back))
                (PP (TO to) (NP (NN school))))))))))
  (: --)
  (S
    (NP (NNP Dobby))
    (VP (VBD gave) (NP (PRP him)) (NP (DT a) (JJ tragic) (NN look))))
  (. .))

(S
  (NP (DT The) (NN pudding))
  (VP
    (VBD fell)
    (PP (TO to) (NP (DT the) (NN floor)))
    (PP (IN with) (NP (DT a) (JJ heart-stopping) (NN crash))))
  (. .))

(S
  (NP (NN Cream))
  (VP
    (VBD splattered)
    (NP
      (NP (DT the) (NNS windows) (CC and) (NNS walls))
      (PP (IN as) (NP (NP (DT the) (NN dish)) (VP (VBN shattered))))))
  (. .))

(S
  (PP
    (IN With)
    (NP (NP (DT a) (NN crack)) (PP (IN like) (NP (DT a) (NN whip)))))
  (, ,)
  (NP (NNP Dobby))
  (VP (VBD vanished))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBD were)
    (NP
      (NP (NNS screams))
      (PP
        (IN from)
        (NP
          (NP (DT the) (NN dining) (NN room))
          (CC and)
          (NP (NNP Uncle) (NNP Vernon) (NN burst)))))
    (PP
      (IN into)
      (NP
        (DT the)
        (NN kitchen)
        (S
          (VP
            (TO to)
            (VP
              (VB find)
              (S
                (NP
                  (NP (NNP Harry))
                  (, ,)
                  (ADJP (JJ rigid) (PP (IN with) (NP (NN shock))))
                  (, ,))
                (VP
                  (VBN covered)
                  (PP (IN from) (NP (NN head)))
                  (PP (TO to) (NP (NN foot)))
                  (PP
                    (IN in)
                    (NP
                      (NP (NNP Aunt) (NNP Petunia) (POS 's))
                      (NN pudding)))))))))))
  (. .))

(S
  (PP (IN At) (ADVP (RB first)))
  (, ,)
  (NP (PRP it))
  (VP
    (VBD looked)
    (SBAR
      (IN as)
      (S
        (SBAR
          (IN though)
          (S
            (NP (NNP Uncle) (NNP Vernon))
            (VP
              (MD would)
              (VP
                (VB manage)
                (S
                  (VP
                    (TO to)
                    (VP
                      (VB gloss)
                      (NP (DT the) (JJ whole) (NN thing))
                      (PRT (IN over))
                      (-LRB- -LRB-)
                      (PP
                        (RB Just)
                        (NP
                          (NP (PRP$ our) (NN nephew))
                          (: --)
                          (NP
                            (NP
                              (NP
                                (ADJP (RB very) (JJ disturbed))
                                (NN meeting)
                                (NNS strangers))
                              (NP (NNS upsets)))
                            (NP (PRP him)))))
                      (, ,)
                      (SBAR
                        (IN so)
                        (S
                          (NP (PRP we))
                          (VP
                            (VBD kept)
                            (NP (PRP him))
                            (ADVP (NN upstairs)))))
                      (-RRB- -RRB-))))))))
        (NP (PRP He))
        (VP
          (VBD shooed)
          (SBAR
            (S
              (NP (DT the) (ADJP (JJ shocked)) (NNPS Masons))
              (ADVP (RB back))
              (VP
                (VP
                  (PP (IN into) (NP (DT the) (NN dining) (NN room)))
                  (, ,)
                  (VBD promised)
                  (NP
                    (NP (NNP Harry))
                    (SBAR
                      (S
                        (NP (PRP he))
                        (VP
                          (MD would)
                          (VP
                            (VB flay)
                            (S
                              (NP (PRP him))
                              (VP
                                (TO to)
                                (VP
                                  (PP
                                    (IN within)
                                    (NP
                                      (NP (DT an) (NN inch))
                                      (PP
                                        (IN of)
                                        (NP (PRP$ his) (NN life)))))
                                  (SBAR
                                    (WHADVP (WRB when))
                                    (S
                                      (NP (DT the) (NNPS Masons))
                                      (VP (VBD had) (VP (VBN left))))))))))))))
                (, ,)
                (CC and)
                (VP
                  (VBD handed)
                  (SBAR (S (NP (PRP him) (DT a)) (VP (VBP mop))))))))))))
  (. .))

(S
  (S
    (NP (NNP Aunt) (NNP Petunia))
    (VP
      (VBD dug)
      (NP (DT some) (JJ ice-cream))
      (ADVP (IN out) (PP (IN of) (NP (DT the) (NN freezer))))))
  (CC and)
  (S
    (NP
      (NP (NNP Harry))
      (, ,)
      (VP (ADVP (RB still)) (VBG shaking))
      (, ,))
    (VP
      (VBD started)
      (S
        (VP
          (VBG scrubbing)
          (S (NP (DT the) (NN kitchen)) (ADJP (JJ clean)))))))
  (. .))

(S
  (NP (NNP Uncle) (NNP Vernon))
  (VP
    (MD might)
    (ADVP (RB still))
    (VP
      (VB have)
      (VP
        (VBN been)
        (ADJP
          (JJ able)
          (S
            (VP
              (TO to)
              (VP
                (VB make)
                (NP (PRP$ his) (NN deal))
                (: --)
                (SBAR
                  (IN if)
                  (S
                    (NP (PRP it))
                    (VP
                      (VBD had)
                      (RB n't)
                      (VP
                        (VBN been)
                        (PP (IN for) (NP (DT the) (NN owl))))))))))))))
  (. .))

(S
  (NP (NNP Aunt) (NNP Petunia))
  (VP
    (VBD was)
    (ADVP (RB just))
    (VP
      (VBG handing)
      (NP
        (NP (NN round))
        (NP (DT a) (NN box))
        (PP (IN of) (NP (JJ after-dinner) (NNS mints))))
      (SBAR
        (WHADVP (WRB when))
        (S
          (NP (DT a) (JJ huge) (NN barn) (NN owl))
          (VP
            (VP
              (VBD swooped)
              (PP
                (IN through)
                (NP (DT the) (NN dining) (NN room) (NN window))))
            (, ,)
            (VP
              (VBD dropped)
              (NP (DT a) (NN letter))
              (PP
                (IN on)
                (NP (NP (NNP Mrs) (NNP Mason) (POS 's)) (NN head))))
            (CC and)
            (VP (VBD swooped) (PRT (RP out)) (ADVP (RB again))))))))
  (. .))

(S
  (NP (NNP Mrs) (NNP Mason))
  (VP
    (VP (VBD screamed) (PP (IN like) (NP (DT a) (NN banshee))))
    (CC and)
    (VP
      (VBD ran)
      (PP (IN from) (NP (DT the) (NN house)))
      (, ,)
      (S (VP (VBG shouting) (PP (IN about) (NP (NNS lunatics)))))))
  (. .))

(S
  (NP (NNP Mr) (NNP Mason))
  (VP
    (VBD stayed)
    (ADVP (RB just))
    (ADVP (RB long) (RB enough))
    (S
      (VP
        (VP
          (TO to)
          (VP
            (VB tell)
            (NP (DT the) (NNPS Dursleys))
            (SBAR
              (IN that)
              (S
                (NP (PRP$ his) (NN wife))
                (VP
                  (VBD was)
                  (ADJP (RB mortally) (JJ afraid))
                  (PP
                    (IN of)
                    (NP
                      (NP (NNS birds))
                      (PP
                        (IN of)
                        (NP
                          (DT all)
                          (NNS shapes)
                          (CC and)
                          (NNS sizes))))))))))
        (, ,)
        (CC and)
        (VP
          (TO to)
          (VP
            (VB ask)
            (SBAR
              (IN whether)
              (S
                (NP (DT this))
                (VP
                  (VBD was)
                  (NP
                    (NP (PRP$ their) (NN idea))
                    (PP (IN of) (NP (DT a) (NN joke))))))))))))
  (. .))

(S
  (NP (NNP Harry))
  (VP
    (VBD stood)
    (PP (IN in) (NP (DT the) (NN kitchen)))
    (, ,)
    (S
      (VP
        (VBG clutching)
        (S
          (NP (DT the))
          (VP
            (VB mop)
            (PP (IN for) (NP (NN support)))
            (SBAR
              (IN as)
              (S
                (NP (NNP Uncle) (NNP Vernon))
                (VP
                  (VBD advanced)
                  (PP
                    (IN on)
                    (NP
                      (NP (PRP him))
                      (, ,)
                      (NP (DT a) (JJ demonic) (NN glint))))
                  (PP (IN in) (NP (PRP$ his) (JJ tiny) (NNS eyes)))))))))))
  (. .))

(S (NP (NNP Harry)) (VP (VBD took) (NP (PRP it))) (. .))

(S
  (NP (PRP It))
  (VP
    (VBD did)
    (RB not)
    (VP (VB contain) (NP (NN birthday) (NNS greetings))))
  (. .))

(S
  (NP (NNP Dear) (NNP Mr) (NNP Potter))
  (, ,)
  (NP (PRP We))
  (VP
    (VBP have)
    (VP
      (VBN received)
      (NP (NN intelligence))
      (SBAR
        (IN that)
        (S
          (NP (DT a) (NNP Hover) (NN Charm))
          (VP
            (VBD was)
            (VP
              (VBN used)
              (PP
                (IN at)
                (NP
                  (NP (PRP$ your) (NN place))
                  (PP (IN of) (NP (NN residence)))))
              (NP-TMP (DT this) (NN evening))
              (PP
                (IN at)
                (NP
                  (NP (CD twelve) (NNS minutes))
                  (ADJP (JJ past) (NP-TMP (CD nine)))))))))))
  (. .))

(SINV
  (S
    (S
      (SBAR (IN As) (S (NP (PRP you)) (VP (VBP know))))
      (, ,)
      (NP (JJ underage) (NNS wizards))
      (VP
        (VBP are)
        (RB not)
        (VP
          (VBN permitted)
          (S
            (VP
              (TO to)
              (VP
                (VB perform)
                (S (NP (NNS spells)) (NP (JJ outside) (NN school)))))))))
    (, ,)
    (CC and)
    (S
      (NP
        (NP (JJ further) (NN spellwork))
        (PP (IN on) (NP (PRP$ your) (NN part))))
      (VP
        (MD may)
        (VP
          (VB lead)
          (PP (TO to) (NP (NN expulsion)))
          (PP (IN from))))))
  (VP (VBD said))
  (NP
    (NP (NN school))
    (PRN
      (-LRB- -LRB-)
      (NP
        (NP (NN Decree))
        (PP
          (IN for)
          (NP
            (NP (DT the) (JJ Reasonable) (NN Restriction))
            (PP (IN of) (NP (NNP Underage) (NNP Sorcery))))))
      (, ,)
      (NP (NP (CD 1875)) (, ,) (NP (NN Paragraph) (NN C)))
      (-RRB- -RRB-)))
  (. .))

(S
  (NP (PRP We))
  (VP
    (MD would)
    (ADVP (RB also))
    (VP
      (VB ask)
      (S
        (NP (PRP you))
        (VP
          (TO to)
          (VP
            (VB remember)
            (SBAR
              (IN that)
              (S
                (NP
                  (NP (DT any) (JJ magical) (NN activity))
                  (SBAR
                    (WHNP (WDT that))
                    (S
                      (VP
                        (VBZ risks)
                        (NP (NN notice))
                        (PP
                          (IN by)
                          (NP
                            (NP (NNS members))
                            (PP
                              (IN of)
                              (NP
                                (NP
                                  (DT the)
                                  (JJ non-magical)
                                  (NN community))
                                (PRN
                                  (-LRB- -LRB-)
                                  (NP (NNPS Muggles))
                                  (-RRB- -RRB-))))))))))
                (VP
                  (VBZ is)
                  (NP (DT a) (JJ serious) (NN offence))
                  (, ,)
                  (PP
                    (IN under)
                    (NP
                      (NP (NN section) (CD 13))
                      (PP
                        (IN of)
                        (NP
                          (NP
                            (DT the)
                            (NNP International)
                            (NNP Confederation))
                          (PP
                            (IN of)
                            (NP
                              (NP
                                (NP (NNP Warlocks) (POS '))
                                (NN Statute))
                              (PP (IN of) (NP (NNP Secrecy)))))))))))))))))
  (. .))

(S (VP (VB Enjoy) (NP (PRP$ your) (NNS holidays))) (. !))

(S
  (S (NP (NNP Yours)) (ADVP (RB sincerely)))
  (, ,)
  (NP
    (NP (NNP Mafalda) (NNP Hopkirk) (NNP IMPROPER) (NNP USE))
    (PP (IN OF) (NP (NNP MAGIC) (NNP OFFICE) (NNP Harry))))
  (VP
    (VP
      (VBD looked)
      (PRT (RP up))
      (PP (IN from) (NP (DT the) (NN letter))))
    (CC and)
    (VP (VBD gulped)))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD was)
      (VP
        (VBG bearing)
        (ADVP (IN down) (PP (IN on) (NP (NNP Harry))))
        (PP (IN like) (NP (DT a) (JJ great) (NN bulldog))))))
  (, ,)
  (NP (PDT all) (PRP$ his) (NNS teeth))
  (VP (VBN bared))
  (. .))

(S
  (INTJ (RB Well))
  (, ,)
  (NP (PRP I))
  (VP
    (VBP 've)
    (VP
      (VBN got)
      (NP (NN news))
      (PP (IN for) (NP (NP (PRP you)) (, ,) (NP (NN boy))))))
  (. .))

(S
  (S
    (NP (PRP I))
    (VP (VBP 'm) (VP (VBG locking) (NP (PRP you)) (PRT (RP up)))))
  (NP (PRP you))
  (VP
    (VBP 're)
    (ADVP (RB never))
    (VP
      (VBG going)
      (ADVP (RB back))
      (PP (TO to) (NP (DT that) (NN school)))))
  (. .))

(FRAG (ADVP (RB never)) (. .))

(S
  (CC and)
  (SBAR
    (IN if)
    (S
      (NP (PRP you))
      (VP
        (VP (VBP try))
        (CC and)
        (VP (JJ magic) (NP (PRP yourself)) (PP (RP out))))))
  (: --)
  (NP (PRP they))
  (VP (MD 'll) (VP (VB expel) (NP (PRP you))))
  (. !))

(S
  (CC And)
  (S (VP (VBG laughing) (PP (IN like) (NP (DT a) (NN maniac)))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD dragged)
    (NP (NNP Harry))
    (NP-TMP (RB back) (RB upstairs)))
  (. .))

(S
  (NP (NNP Uncle) (NNP Vernon))
  (VP
    (VBD was)
    (ADJP (IN as) (JJ bad) (PP (IN as) (NP (PRP$ his) (NN word)))))
  (. .))

(S
  (NP-TMP (DT The) (VBG following) (NN morning))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD paid)
    (NP
      (DT a)
      (NN man)
      (S
        (VP
          (TO to)
          (VP
            (VB fit)
            (NP (NNS bars))
            (PP (IN on) (NP (NP (NNP Harry) (POS 's)) (NN window))))))))
  (. .))

(S
  (NP (PRP He))
  (NP (PRP himself))
  (VP
    (VBD fitted)
    (NP (DT a) (NN cat-flap))
    (PP (IN in) (NP (DT the) (NN bedroom) (NN door)))
    (, ,)
    (SBAR
      (RB so)
      (IN that)
      (S
        (NP
          (NP (JJ small) (NNS amounts))
          (PP (IN of) (NP (NN food))))
        (VP
          (MD could)
          (VP
            (VB be)
            (VP
              (VBN pushed)
              (PP
                (IN inside)
                (NP
                  (NP (QP (CD three) (NNS times)))
                  (NP (DT a) (NN day))))))))))
  (. .))

(S
  (NP (PRP They))
  (VP
    (VBP let)
    (S
      (NP (NNP Harry))
      (ADJP (IN out))
      (S
        (VP
          (TO to)
          (VP
            (VB use)
            (NP (DT the) (NN bathroom))
            (NP-TMP (NN morning) (CC and) (NN evening)))))))
  (. .))

(S
  (ADVP (RB Otherwise))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD was)
    (VP
      (VBN locked)
      (PP
        (IN in)
        (NP
          (NP (PRP$ his) (NN room))
          (PP (IN around) (NP (DT the) (NN clock)))))))
  (. .))

(S
  (ADVP (NP (CD Three) (NNS days)) (RB later))
  (, ,)
  (S
    (NP (DT the) (NNPS Dursleys))
    (VP
      (VBD were)
      (VP
        (VBG showing)
        (NP
          (NP (DT no) (NN sign))
          (PP (IN of) (S (VP (VBG relenting))))))))
  (CC and)
  (S
    (NP (NNP Harry))
    (VP
      (MD could)
      (RB n't)
      (VP
        (VB see)
        (PP
          (ADVP (NP (DT any) (NN way)) (IN out))
          (IN of)
          (NP (PRP$ his) (NN situation))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP
      (VBD lay)
      (PP (IN on) (NP (PRP$ his) (NN bed)))
      (S
        (VP
          (VBG watching)
          (NP
            (NP (DT the) (NN sun))
            (VP
              (VBG sinking)
              (PP
                (IN behind)
                (NP
                  (NP (DT the) (NNS bars))
                  (PP (IN on) (NP (DT the) (NN window))))))))))
    (CC and)
    (VP
      (VBD wondered)
      (ADVP (RB miserably))
      (SBAR
        (WHNP (WP what))
        (S
          (VP
            (VBD was)
            (VP
              (VBG going)
              (S
                (VP
                  (TO to)
                  (VP (VB happen) (PP (TO to) (NP (PRP him))))))))))))
  (. .))

(SBARQ
  (WHNP (WP What))
  (SQ
    (VBD was)
    (NP
      (NP (DT the) (JJ good))
      (PP
        (IN of)
        (S
          (VP
            (VBG magicking)
            (S
              (NP (PRP himself))
              (ADJP (IN out) (PP (IN of) (NP (PRP$ his) (NN room))))
              (SBAR
                (IN if)
                (S
                  (NP (NNP Hogwarts))
                  (VP
                    (MD would)
                    (VP
                      (VB expel)
                      (NP (PRP him))
                      (PP
                        (IN for)
                        (S (VP (VBG doing) (NP (PRP it)))))))))))))))
  (. ?))

(S
  (ADVP (RB Yet))
  (NP (NP (NN life)) (PP (IN at) (NP (NNP Privet) (NNP Drive))))
  (VP
    (VBD had)
    (VP (VBN reached) (NP (DT an) (JJ all-time) (JJ low))))
  (. .))

(S
  (SBAR
    (RB Now)
    (IN that)
    (S
      (NP (DT the) (NNPS Dursleys))
      (VP
        (VBD knew)
        (SBAR
          (S
            (NP (PRP they))
            (VP
              (VBD were)
              (RB n't)
              (VP
                (VBG going)
                (S
                  (VP
                    (TO to)
                    (VP
                      (VB wake)
                      (PRT (RP up))
                      (PP (IN as) (NP (NNS fruitbats)))))))))))))
  (, ,)
  (NP (PRP he))
  (VP
    (VBD had)
    (VP (VBN lost) (NP (PRP$ his) (JJ only) (NN weapon))))
  (. .))

(S
  (S
    (S
      (NP (NNP Dobby))
      (VP
        (MD might)
        (VP
          (VB have)
          (VP
            (VBN saved)
            (NP
              (NP (NNP Harry))
              (PP (IN from) (NP (JJ horrible) (NNS happenings))))
            (PP (IN at) (NP (NNP Hogwarts)))))))
    (, ,)
    (CC but)
    (S
      (NP (DT the) (NN way) (NNS things))
      (VP (VBD were) (VP (VBG going)))))
  (, ,)
  (NP (PRP he))
  (VP
    (MD 'd)
    (ADVP (RB probably))
    (VP (VB starve) (PP (TO to) (NP (NN death))) (ADVP (RB anyway))))
  (. .))

(S
  (S (NP (DT The) (NN cat-flap)) (VP (VBD rattled)))
  (CC and)
  (S
    (NP (NP (NNP Aunt) (NNP Petunia) (POS 's)) (NN hand))
    (VP
      (VBD appeared)
      (, ,)
      (S
        (VP
          (VBG pushing)
          (NP
            (NP (DT a) (NN bowl))
            (PP (IN of) (NP (JJ tinned) (NN soup))))
          (PP (IN into) (NP (DT the) (NN room)))))))
  (. .))

(S
  (NP
    (NP (NNP Harry))
    (, ,)
    (SBAR
      (WP$ whose)
      (S
        (NP (NNS insides))
        (VP
          (VBD were)
          (VP (VBG aching) (PP (IN with) (NP (NN hunger)))))))
    (, ,))
  (VP
    (VP (VBD jumped) (PRT (RP off)) (NP (PRP$ his) (NN bed)))
    (CC and)
    (VP (VBD seized) (NP (PRP it))))
  (. .))

(S
  (S
    (NP (DT The) (NN soup))
    (VP (VBD was) (NP (NN stone) (JJ cold))))
  (, ,)
  (CC but)
  (S
    (NP (PRP he))
    (VP
      (VBD drank)
      (NP (NP (NN half)) (PP (IN of) (NP (PRP it))))
      (PP (IN in) (NP (CD one) (NN gulp)))))
  (. .))

(S
  (RB Then)
  (NP (PRP he))
  (VP
    (VP
      (VBD crossed)
      (NP (DT the) (NN room))
      (PP (TO to) (NP (NP (NNP Hedwig) (POS 's)) (NN cage))))
    (CC and)
    (VP
      (VBD tipped)
      (NP (DT the) (JJ soggy) (NNS vegetables))
      (PP
        (IN at)
        (NP
          (NP (DT the) (NN bottom))
          (PP (IN of) (NP (DT the) (NN bowl)))))
      (PP (IN into) (NP (PRP$ her) (JJ empty) (NN food) (NN tray)))))
  (. .))

(S
  (NP (PRP She))
  (VP
    (VP (VBD ruffled) (NP (PRP$ her) (NNS feathers)))
    (CC and)
    (VP
      (VBD gave)
      (NP (PRP him))
      (NP
        (NP (DT a) (NN look))
        (PP (IN of) (NP (JJ deep) (NN disgust))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VP
      (VBD put)
      (NP (DT the) (JJ empty) (NN bowl))
      (ADVP (RB back))
      (PP (IN on) (NP (DT the) (NN floor)))
      (ADVP (JJ next) (PP (TO to) (NP (DT the) (NN cat-flap)))))
    (CC and)
    (VP
      (VBD lay)
      (ADVP (RB back) (RB down))
      (PP (IN on) (NP (DT the) (NN bed)))
      (, ,)
      (ADVP (RB somehow))
      (S
        (ADJP
          (ADJP (RB even) (JJR hungrier))
          (SBAR
            (IN than)
            (S
              (NP (PRP he))
              (VP
                (VBD had)
                (VP
                  (VBN been)
                  (PP (IN before) (NP (DT the) (NN soup)))))))))))
  (. .))

(S
  (S (VP (VBG Supposing) (NP (PRP he))))
  (VP
    (VBD was)
    (ADVP (RB still))
    (ADJP (JJ alive))
    (PP
      (IN in)
      (NP
        (NP (DT another) (CD four) (NNS weeks))
        (, ,)
        (SBAR
          (WHNP (WP what))
          (S
            (VP
              (MD would)
              (VP
                (VB happen)
                (SBAR
                  (IN if)
                  (S
                    (NP (PRP he))
                    (VP
                      (VBD did)
                      (RB n't)
                      (VP
                        (VB turn)
                        (PRT (RP up))
                        (PP (IN at) (NP (NNP Hogwarts))))))))))))))
  (. ?))

(SQ
  (MD Would)
  (NP (NN someone))
  (VP
    (VB be)
    (VP
      (VBN sent)
      (S
        (VP
          (TO to)
          (VP
            (VB see)
            (SBAR
              (WHADVP (WRB why))
              (S
                (NP (PRP he))
                (VP
                  (VBD had)
                  (RB n't)
                  (VP (VB come) (ADVP (RB back)))))))))))
  (. ?))

(SQ
  (MD Would)
  (NP (PRP they))
  (VP
    (VB be)
    (ADJP
      (JJ able)
      (S
        (VP
          (TO to)
          (VP
            (VB make)
            (SBAR
              (S
                (NP (DT the) (NNPS Dursleys))
                (VP (VBD let) (S (NP (PRP him)) (VP (VB go)))))))))))
  (. ?))

(S
  (NP (DT The) (NN room))
  (VP (VBD was) (VP (VBG growing) (ADJP (JJ dark))))
  (. .))

(S
  (S (ADJP (JJ Exhausted)))
  (, ,)
  (NP
    (NP (NN stomach))
    (VP (VBG rumbling))
    (, ,)
    (NP
      (NP (NN mind))
      (VP
        (VBG spinning)
        (PP
          (IN over)
          (NP
            (NP (DT the) (JJ same) (JJ unanswerable) (NNS questions))
            (, ,)
            (NP (NNP Harry)))))))
  (VP (VBD fell) (PP (IN into) (NP (DT an) (JJ uneasy) (NN sleep))))
  (. .))

(S
  (NP (EX There))
  (VP
    (VBD was)
    (NP
      (NP (DT a) (JJ big) (NN photograph))
      (PP
        (IN on)
        (NP
          (NP (DT the) (NN front))
          (PP
            (IN of)
            (NP
              (NP
                (DT a)
                (ADJP (RB very) (JJ good-looking))
                (NN wizard))
              (PP
                (IN with)
                (NP
                  (NP (JJ wavy) (JJ blond) (NN hair))
                  (CC and)
                  (NP (JJ bright) (JJ blue) (NNS eyes))))))))))
  (. .))

(S
  (S
    (PP
      (IN As)
      (PP
        (ADVP (RB always))
        (IN in)
        (NP (DT the) (JJ wizarding) (NN world))))
    (, ,)
    (NP (DT the) (NN photograph))
    (VP (VBD was) (VP (VBG moving))))
  (: ;)
  (S
    (NP
      (NP (DT the) (NN wizard))
      (, ,)
      (SBAR
        (WHNP (WP who))
        (S
          (NP (NP (NNP Harry)) (VP (VBN supposed)))
          (VP (VBD was) (NP (NNP Gilderoy) (NNP Lockhart)))))
      (, ,))
    (VP
      (VBD kept)
      (S
        (VP
          (VBG winking)
          (ADVP (RB cheekily))
          (ADVP (RB up) (PP (IN at) (NP (PRP them)) (ADVP (DT all))))))))
  (. .))

(S
  (NP (NNP Mrs) (NNP Weasley))
  (VP (VBD beamed) (PRT (RP down)) (PP (IN at) (NP (PRP him))))
  (. .))

(S
  (S
    (VP
      (VBP Do)
      (RB n't)
      (VP (VB be) (ADJP (RB so) (JJ ridiculous)))))
  (, ,)
  (NP (NNP Fred) (, ,))
  (VP
    (VBD said)
    (NP
      (NP (NNP Mrs) (NNP Weasley))
      (, ,)
      (NP (PRP$ her) (NNS cheeks)))
    (PP (RB rather) (ADJP (JJ pink))))
  (. .))

(S
  (S (VP (VBG Yawning) (CC and) (VBG grumbling)))
  (, ,)
  (NP (DT the) (NNP Weasleys))
  (VP
    (VBD slouched)
    (ADVP (IN outside) (PP (IN with) (NP (NNP Harry))))
    (PP (IN behind) (NP (PRP them))))
  (. .))

(S
  (NP (DT The) (NN garden))
  (VP
    (VBD was)
    (UCP
      (ADJP (JJ large))
      (, ,)
      (CC and)
      (PP
        (IN in)
        (NP
          (NP (NP (NNP Harry) (POS 's)) (NNS eyes))
          (, ,)
          (SBAR
            (WHNP (RB exactly) (WP what))
            (S (NP (DT a) (NN garden)) (VP (MD should) (VP (VB be)))))))))
  (. .))

(S
  (S
    (NP (DT The) (NNPS Dursleys))
    (VP
      (MD would)
      (RB n't)
      (VP (VB have) (VP (VBN liked) (NP (PRP it))))))
  (: --)
  (S
    (S
      (NP (EX there))
      (VP
        (VBD were)
        (NP (NP (NN plenty)) (PP (IN of) (NP (NNS weeds))))))
    (, ,)
    (CC and)
    (S (NP (DT the) (NN grass)) (VP (VBD needed) (NP (NN cutting)))))
  (: --)
  (CC but)
  (S
    (NP (EX there))
    (VP
      (VBD were)
      (NP (JJ gnarled) (NNS trees))
      (PP
        (DT all)
        (IN around)
        (NP
          (NP (DT the) (NNS walls))
          (, ,)
          (NP
            (NP (NNS plants))
            (SBAR
              (S
                (NP (NNP Harry))
                (VP
                  (VBD had)
                  (ADVP (RB never))
                  (VP
                    (VBN seen)
                    (NP (NN spilling))
                    (PP
                      (IN from)
                      (NP
                        (NP (DT every) (NN flowerbed))
                        (CC and)
                        (NP
                          (NP (DT a) (JJ big) (JJ green) (NN pond))
                          (PP (JJ full) (IN of) (NP (NNS frogs)))))))))))))))
  (. .))

(S
  (S
    (NP (EX There))
    (VP (VBD was) (NP (DT a) (JJ violent) (NN scuffling) (NN noise))))
  (, ,)
  (S (NP (DT the) (NN peony) (NN bush)) (VP (VBD shuddered)))
  (CC and)
  (S (NP (NNP Ron)) (VP (VBD straightened) (PRT (RP up))))
  (. .))

(S
  (S (NP (DT This)) (VP (VBZ is) (NP (DT a) (NN gnome))))
  (, ,)
  (NP (PRP he))
  (VP (VBD said) (ADVP (RB grimly)))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (ADVP (RB certainly))
    (NP
      (NP (NN nothing))
      (PP (IN like) (NP (NNP Father) (NNP Christmas)))))
  (. .))

(S
  (NP (PRP It))
  (VP
    (VBD was)
    (ADJP
      (JJ small)
      (CC and)
      (JJ leathery-looking)
      (, ,)
      (PP
        (IN with)
        (NP
          (DT a)
          (JJ large)
          (PRN (, ,) (ADVP (RB knobbly)) (, ,))
          (JJ bald)
          (NN head))))
    (PP (ADVP (RB exactly)) (IN like) (NP (DT a) (NN potato))))
  (. .))

(S
  (S
    (NP (NNP Ron))
    (VP
      (VBD held)
      (NP (PRP it))
      (PP (IN at) (NP (NP (NN arm) (POS 's)) (NN length)))
      (SBAR
        (IN as)
        (S
          (NP (PRP it))
          (VP
            (VBD kicked)
            (PRT (RP out))
            (PP (IN at) (NP (PRP him)))
            (PP
              (IN with)
              (NP
                (NP (PRP$ its) (NN horny))
                (NP (JJ little) (NNS feet)))))))))
  (: ;)
  (S
    (NP (PRP he))
    (VP
      (VP
        (VBD grasped)
        (NP (PRP it))
        (PP (IN around) (NP (DT the) (NNS ankles))))
      (CC and)
      (VP (VBD turned) (S (NP (PRP it)) (NP (NN upside-down))))))
  (. .))

(S
  (S
    (S
      (VP
        (VBG Seeing)
        (NP
          (NP (DT the) (ADJP (JJ shocked)) (NN look))
          (PP (IN on) (NP (NP (NNP Harry) (POS 's)) (NN face))))))
    (PRN (, ,) (NP (NNP Ron)) (VP (VBD added)) (, ,))
    (NP (PRP It))
    (VP (VBZ does) (RB n't) (VP (VB hurt) (NP (PRP them)))))
  (: --)
  (S
    (NP (PRP you))
    (VP
      (VBP 've)
      (ADVP (RB just))
      (VP
        (VBN got)
        (S
          (VP
            (TO to)
            (VP
              (VB make)
              (S (NP (PRP them)) (ADJP (RB really) (JJ dizzy))))))
        (SBAR
          (IN so)
          (S
            (NP (PRP they))
            (VP
              (MD ca)
              (RB n't)
              (VP
                (VB find)
                (NP (PRP$ their) (NN way))
                (ADVP (RB back))
                (PP (TO to) (NP (DT the) (NNS gnomeholes))))))))))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD let)
      (VP
        (VB go)
        (PP
          (IN of)
          (NP (NP (DT the) (NN gnome) (POS 's)) (NNS ankles))))))
  (: :)
  (S
    (NP (PRP it))
    (VP
      (VP
        (VBD flew)
        (NP (CD twenty) (NNS feet))
        (PP (IN into) (NP (DT the) (NN air))))
      (CC and)
      (VP
        (VBD landed)
        (PP
          (IN with)
          (NP
            (NP (DT a) (NN thud))
            (PP (IN in) (NP (DT the) (NN field)))))
        (PP (IN over) (NP (DT the) (NN hedge))))))
  (. .))

(S
  (NP (NNP Harry))
  (VP
    (VBD learned)
    (ADVP (RB quickly) (RB not))
    (S
      (VP
        (TO to)
        (VP
          (VB feel)
          (ADJP (RB too) (JJ sorry))
          (PP (IN for) (NP (DT the) (NNS gnomes)))))))
  (. .))

(S
  (S
    (S
      (NP (PRP He))
      (VP
        (VBD decided)
        (ADVP (RB just))
        (S
          (VP
            (TO to)
            (VP
              (VB drop)
              (NP
                (NP (DT the) (JJ first) (NN one))
                (SBAR
                  (S
                    (NP (PRP he))
                    (VP
                      (VBD caught)
                      (PP (IN over) (NP (DT the) (NN hedge))))))))))))
    (, ,)
    (CC but)
    (S
      (NP
        (NP (DT the) (NN gnome))
        (, ,)
        (VP (VBG sensing) (NP (NN weakness)))
        (, ,))
      (VP
        (VBD sank)
        (NP (PRP$ its) (JJ razor-sharp) (NNS teeth))
        (PP (IN into) (NP (NP (NNP Harry) (POS 's)) (NN finger)))))
    (CC and)
    (S
      (NP (PRP he))
      (VP
        (VBD had)
        (NP
          (DT a)
          (JJ hard)
          (NN job)
          (S
            (VP
              (VBG shaking)
              (NP (PRP it))
              (PRT (RP off))
              (PP (IN until))))))))
  (: --)
  (S
    (NP (DT The) (NN air))
    (VP
      (VBD was)
      (ADVP
        (RB soon)
        (JJ thick)
        (PP (IN with) (NP (VBG flying) (NNS gnomes))))))
  (. .))

(S
  (NP
    (NP (DT The) (NN moment))
    (SBAR
      (S
        (NP (PRP they))
        (VP
          (VBP know)
          (S
            (NP (DT the) (NN de-gnoming) (POS 's))
            (VP (VBG going) (PP (IN on) (NP (PRP they)))))))))
  (VP
    (VBP storm)
    (PRT (RP up))
    (S (VP (TO to) (VP (VB have) (NP (DT a) (NN look))))))
  (. .))

(S
  (ADVP (RB Soon))
  (, ,)
  (NP
    (NP (DT the) (NN crowd))
    (PP
      (IN of)
      (NP (NP (NNS gnomes)) (PP (IN in) (NP (DT the) (NN field))))))
  (VP
    (VBD started)
    (S
      (VP
        (VBG walking)
        (ADVP (RB away))
        (PP
          (IN in)
          (NP
            (NP (DT a) (VBG straggling) (NN line))
            (, ,)
            (NP
              (NP (PRP$ their) (JJ little) (NNS shoulders))
              (VP (VBN hunched))))))))
  (. .))

(S
  (ADVP (RB Just))
  (ADVP (RB then))
  (, ,)
  (NP (DT the) (JJ front) (NN door))
  (VP (VBD slammed))
  (. .))

(S (NP (PRP He)) (VP (VBZ 's) (ADVP (RB back))) (. !))

(S (VP (VBD said) (NP (NNP George))) (. .))

(S
  (NP (PRP They))
  (VP
    (VBD hurried)
    (UCP
      (PP (IN through) (NP (DT the) (NN garden)))
      (CC and)
      (ADVP (RB back)))
    (PP (IN into) (NP (DT the) (NN house))))
  (. .))

(S
  (S
    (NP (NNP Mr) (NNP Weasley))
    (VP
      (VBD was)
      (VP
        (VBN slumped)
        (PP
          (IN in)
          (NP
            (NP (DT a) (NN kitchen) (NN chair))
            (PP (IN with) (NP (PRP$ his) (NNS glasses)))))
        (ADVP (RB off)))))
  (CC and)
  (S (NP (PRP$ his) (NNS eyes)) (VP (VBD closed)))
  (. .))

(S
  (S
    (NP (PRP He))
    (VP
      (VBD was)
      (NP (DT a) (JJ thin) (NN man))
      (, ,)
      (S (VP (VBG going) (ADJP (JJ bald))))))
  (, ,)
  (CC but)
  (S
    (NP
      (NP (DT the) (JJ little) (NN hair))
      (SBAR (S (NP (PRP he)) (VP (VBD had)))))
    (VP
      (VBD was)
      (ADJP
        (IN as)
        (JJ red)
        (PP
          (IN as)
          (NP
            (NP (DT any))
            (CONJP (IN of))
            (NP (PRP$ his) (NNS children) (POS 's)))))))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD was)
    (VP
      (VBG wearing)
      (NP
        (NP (JJ long) (JJ green) (NNS robes))
        (SBAR
          (WHNP (WDT which))
          (S
            (VP
              (VBD were)
              (ADJP (JJ dusty) (CC and) (JJ travel-worn))))))))
  (. .))

(S
  (NP (NNP Mr) (NNP Weasley))
  (VP
    (VP
      (VBD took)
      (NP (NP (DT a) (JJ long) (NN gulp)) (PP (IN of) (NP (NN tea)))))
    (CC and)
    (VP (VBN sighed)))
  (. .))

(SQ
  (VP (VB Find) (NP (NP (NN anything)) (, ,) (NP (NNP Dad))))
  (. ?))

(S (VP (VBD said) (NP (NNP Fred)) (ADVP (RB eagerly))) (. .))

(SINV
  (FRAG (NP (RB Just) (JJ Muggle-baiting)))
  (, ,)
  (VP (VBD sighed))
  (NP (NNP Mr) (NNP Weasley))
  (. .))

(S
  (S
    (PP (IN of) (NP (NN course)))
    (, ,)
    (NP (PRP it))
    (VP
      (VBZ 's)
      (ADJP (RB very) (JJ hard))
      (S (VP (TO to) (VP (VB convict) (NP (NN anyone)))))
      (SBAR
        (IN because)
        (S
          (NP (DT no) (NN Muggle))
          (VP
            (MD would)
            (VP
              (VB admit)
              (NP
                (NP (PRP$ their) (JJ key))
                (SBAR (S (VP (VBZ keeps) (NP (VBG shrinking))))))))))))
  (: --)
  (S
    (NP (PRP they))
    (VP
      (MD 'll)
      (VP
        (VB insist)
        (SBAR
          (S
            (NP (PRP they))
            (ADVP (RB just))
            (VP (VBP keep) (S (VP (VBG losing) (NP (PRP it))))))))))
  (. .))

(S
  (NP (NNP Mrs) (NNP Weasley))
  (VP
    (VBD had)
    (VP
      (VBN appeared)
      (, ,)
      (S
        (VP
          (VBG holding)
          (NP (DT a) (JJ long) (NN poker))
          (PP (IN like) (NP (DT a) (NN sword)))))))
  (. .))

(S
  (NP (NP (NNP Mr) (NNP Weasley) (POS 's)) (NNS eyes))
  (VP (VBD jerked) (ADJP (JJ open)))
  (. .))

(S
  (NP (PRP He))
  (VP
    (VBD stared)
    (ADVP (RB guiltily))
    (PP (IN at) (NP (PRP$ his) (NN wife))))
  (. .))

(S
  (INTJ (UH Yes))
  (, ,)
  (NP (NP (NNP Arthur)) (, ,) (NP (NNS cars)))
  (, ,)
  (VP
    (VBD said)
    (NP
      (NP (NNP Mrs) (NNP Weasley))
      (, ,)
      (NP (NP (PRP$ her) (NNS eyes)) (VP (VBG flashing)))))
  (. .))

(S (NP (NNP Mr) (NNP Weasley)) (VP (VBD blinked)) (. .))

(FRAG
  (ADVP (RB Just))
  (SBAR
    (IN so)
    (S
      (NP (PRP you))
      (VP
        (MD could)
        (VP
          (VB carry)
          (PP
            (IN on)
            (S
              (VP
                (VBG tinkering)
                (PP
                  (IN with)
                  (NP
                    (NP
                      (NP (NP (DT all)) (NP (DT that) (NNP Muggle)))
                      (JJ rubbish))
                    (PP (IN in) (NP (PRP$ your) (NN shed))))))))))))
  (. !))

(S
  (NP (PRP He))
  (VP
    (VP (VBD looked) (ADVP (RB around)))
    (, ,)
    (VP (VBD saw) (NP (NNP Harry)))
    (, ,)
    (CC and)
    (VP (VBD jumped)))
  (. .))

(S
  (S
    (ADJP
      (RB Very)
      (JJ pleased)
      (SBAR (S (VP (TO to) (VP (VB meet) (NP (PRP you))))))))
  (, ,)
  (NP (NNP Ron) (POS 's))
  (VP
    (VP
      (VBD told)
      (NP (PRP us))
      (ADVP (RB so) (RB much) (RB about))
      (: --)
      (NP
        (NP (PRP I))
        (PRN
          (: --)
          (S
            (NP (PRP I))
            (VP
              (VBP mean)
              (PRN
                (, ,)
                (S
                  (NP (PRP he))
                  (VP
                    (VBD faltered)
                    (SBAR
                      (IN as)
                      (S
                        (VP
                          (VBZ sparks)
                          (VP
                            (VBN flew)
                            (PP
                              (IN from)
                              (NP
                                (NP (NNP Mrs) (NNP Weasley) (POS 's))
                                (NNS eyes)))))))))
                (, ,))
              (NP (DT that))))
          (: --))
        (SBAR
          (WHNP (WDT that))
          (S (VP (VBD was) (ADJP (RB very) (JJ wrong)))))))
    (, ,)
    (NP
      (NP (NP (NNS boys)) (: --) (ADJP (RB very) (JJ wrong)))
      (ADVP (RB indeed))
      (SBAR
        (S
          (NP (PRP They))
          (VP
            (VP
              (VBD slipped)
              (PRT (IN out))
              (PP (IN of) (NP (DT the) (NN kitchen))))
            (CC and)
            (VP
              (ADVP
                (IN down)
                (NP
                  (NP (DT a) (JJ narrow) (NN passageway))
                  (PP
                    (TO to)
                    (NP (DT an) (JJ uneven) (NN staircase)))
                  (, ,)
                  (SBAR
                    (WHNP (WDT which))
                    (S
                      (VP
                        (VBD zigzagged)
                        (NP (PRP$ its) (NN way))
                        (ADVP
                          (IN up)
                          (PP (IN through) (NP (DT the) (NN house)))))))))))))))
  (. .))

(S
  (PP (IN On) (NP (DT the) (JJ third) (NN landing)))
  (, ,)
  (NP (DT a) (NN door))
  (VP (VBD stood) (ADVP (RB ajar)))
  (. .))

(S
  (NP (NNP Harry))
  (ADVP (RB just))
  (VP
    (VBD caught)
    (NP
      (NP (NN sight))
      (PP
        (IN of)
        (NP
          (NP (DT a) (NN pair))
          (PP (IN of) (NP (JJ bright) (JJ brown) (NNS eyes))))))
    (PP (VBG staring) (PP (IN at) (NP (PRP him))))
    (SBAR
      (IN before)
      (S
        (NP (PRP it))
        (VP (VBD closed) (PP (IN with) (NP (DT a) (NN snap)))))))
  (. .))

(S
  (NP (PRP They))
  (VP
    (VBD climbed)
    (NP (CD two) (JJR more) (NNS flights))
    (SBAR
      (IN until)
      (S
        (NP (PRP they))
        (VP
          (VBD reached)
          (NP
            (NP (DT a) (NN door))
            (PP
              (IN with)
              (NP
                (NP (VBG peeling) (NN paint))
                (CC and)
                (NP
                  (NP (DT a) (JJ small) (NN plaque))
                  (PP (IN on) (NP (PRP it)))))))
          (, ,)
          (S
            (VP
              (VBG saying)
              (NP (NP (NNP Ronald) (POS 's)) (NNP Room))))))))
  (. .))

(S
  (NP (NNP Harry))
  (VP
    (VP
      (VBD stepped)
      (PP (IN in))
      (, ,)
      (S
        (NP
          (NP (PRP$ his) (NN head))
          (VP
            (ADVP (RB almost))
            (VBG touching)
            (NP (DT the) (VBG sloping) (NN ceiling))))))
    (, ,)
    (CC and)
    (VP (VBD blinked)))
  (. .))

(S
  (S
    (NP (PRP It))
    (VP
      (VBD was)
      (PP
        (IN like)
        (S
          (VP (VBG walking) (PP (IN into) (NP (DT a) (NN furnace))))))))
  (: :)
  (S
    (NP
      (NP (RB nearly) (NN everything))
      (PP (IN in) (NP (NP (NNP Ron) (POS 's)) (NN room))))
    (VP
      (VBD seemed)
      (S
        (VP
          (TO to)
          (VP
            (VB be)
            (NP
              (NP
                (NP (DT a) (JJ violent) (NN shade))
                (PP (IN of) (NP (NN orange))))
              (: :)
              (NP (DT the) (NN bedspread))
              (, ,)
              (NP (DT the) (NNS walls))
              (, ,)
              (ADVP (RB even) (NP (DT the) (NN ceiling)))))))))
  (. .))

(S
  (RB Then)
  (NP (NNP Harry))
  (VP
    (VBD realised)
    (SBAR
      (IN that)
      (S
        (NP (NNP Ron))
        (VP
          (VBD had)
          (VP
            (VBN covered)
            (NP
              (NP (RB nearly) (DT every) (NN inch))
              (PP (IN of) (NP (DT the) (JJ shabby) (NN wallpaper))))
            (PP
              (IN with)
              (NP
                (NP
                  (NP (NNS posters))
                  (PP
                    (IN of)
                    (NP (DT the) (JJ same) (CD seven) (NNS witches))))
                (CC and)
                (NP (NP (NNS wizards)) (, ,) (NP (DT all)))))
            (S
              (VP
                (VP
                  (VBG wearing)
                  (NP (JJ bright) (NN orange) (NNS robes)))
                (, ,)
                (VP (VBG carrying) (NP (NNS broomsticks)))
                (, ,)
                (CC and)
                (VP (VBG waving) (ADVP (RB energetically))))))))))
  (. .))

(S
  (NP (NP (NNP Ron) (POS 's)) (NN school) (NNS spellbooks))
  (VP
    (VBD were)
    (VP
      (VBN stacked)
      (ADVP (RB untidily))
      (PP (IN in) (NP (DT a) (NN corner)))
      (, ,)
      (ADVP
        (JJ next)
        (PP
          (TO to)
          (NP
            (NP (DT a) (NN pile))
            (PP
              (IN of)
              (NP
                (NP (NNS comics))
                (SBAR
                  (IN that)
                  (S
                    (NP (DT all))
                    (VP
                      (VBD seemed)
                      (S
                        (VP
                          (TO to)
                          (VP
                            (VB feature)
                            (NP
                              (NP (DT The) (NNS Adventures))
                              (PP
                                (IN of)
                                (NP
                                  (NP (NNP Martin) (NNP Miggs))
                                  (, ,)
                                  (NP
                                    (DT the)
                                    (NNP Mad)
                                    (NNP Muggle))))))))))))))))))
  (. .))

(S
  (NP (NP (NNP Ron) (POS 's)) (JJ magic) (NN wand))
  (VP
    (VBD was)
    (VP
      (VBG lying)
      (PP
        (IN on)
        (NP
          (NP (NN top))
          (PP
            (IN of)
            (NP
              (NP (DT a) (NN fish) (NN tank))
              (PP (JJ full) (IN of) (NP (NN frog)))))))
      (S
        (VP
          (VB spawn)
          (PP
            (IN on)
            (NP
              (NP (DT the) (NN window-sill))
              (, ,)
              (ADVP (JJ next))))
          (PP (TO to) (NP (PRP$ his) (JJ fat) (JJ grey) (NN rat)))
          (, ,)
          (NP
            (NP (NNP Scabbers))
            (, ,)
            (SBAR
              (WHNP (WP who))
              (S
                (VP
                  (VBD was)
                  (VP
                    (VBG snoozing)
                    (PP
                      (IN in)
                      (NP
                        (NP (DT a) (NN patch))
                        (PP (IN of) (NP (NN sun))))))))))))))
  (. .))

(S
  (NP (NNP Harry))
  (VP
    (VP
      (VBD stepped)
      (PP
        (IN over)
        (NP
          (NP (DT a) (NN pack))
          (PP
            (IN of)
            (NP (JJ Self-Shuffling) (NN playing) (NNS cards)))))
      (PP (IN on) (NP (DT the) (NN floor))))
    (CC and)
    (VP
      (VBD looked)
      (PRT (IN out))
      (PP (IN of) (NP (DT the) (JJ tiny) (NN window)))))
  (. .))

(S
  (PP
    (IN In)
    (NP (NP (DT the) (NN field)) (ADVP (RB far) (IN below))))
  (NP (PRP he))
  (VP
    (MD could)
    (VP
      (VB see)
      (NP
        (NP (DT a) (NN gang))
        (PP
          (IN of)
          (NP
            (NP (NNS gnomes))
            (VP
              (VBG sneaking)
              (, ,)
              (PP (NP (CD one)) (IN by) (NP (CD one)))
              (, ,)
              (ADVP
                (RB back)
                (PP
                  (IN through)
                  (NP (DT the) (NNP Weasleys) (NN hedge))))))))))
  (. .))

(S
  (RB Then)
  (NP (PRP he))
  (VP
    (VBD turned)
    (S
      (VP
        (TO to)
        (VP
          (VB look)
          (PP
            (IN at)
            (NP
              (NP (NNP Ron))
              (, ,)
              (SBAR
                (WHNP (WP who))
                (S
                  (VP
                    (VBD was)
                    (VP
                      (VBG watching)
                      (NP (PRP him))
                      (ADVP (RB almost))))))))
          (ADVP (RB nervously))
          (, ,)
          (SBAR
            (IN as)
            (IN though)
            (S
              (VP
                (VBG waiting)
                (PP (IN for) (NP (PRP$ his) (NN opinion))))))))))
  (. .))

(S
  (RB Not)
  (PP (IN like) (NP (DT that) (NN room)))
  (NP (PRP you))
  (VP (VBD had) (PP (IN with) (NP (DT the) (NNPS Muggles))))
  (. .))

(S
  (NP (NP (NNP Ron) (POS 's)) (NNS ears))
  (VP (VBD went) (NP (NN pink)))
  (. .))

(S
  (NP (NP (NNP Life)) (PP (IN at) (NP (DT The) (NN Burrow))))
  (VP
    (VBD was)
    (ADJP (IN as) (JJ different) (PP (IN as) (ADJP (JJ possible))))
    (PP
      (IN from)
      (NP (NP (NN life)) (PP (IN in) (NP (NNP Privet) (NNP Drive))))))
  (. .))

(S
  (NP (DT The) (NNPS Dursleys))
  (VP
    (VBD liked)
    (NP
      (NP
        (NP (NN everything))
        (UCP (ADJP (JJ neat)) (CC and) (VP (VBN ordered))))
      (: ;)
      (NP
        (NP (DT the) (NNP Weasleys) (NN house) (NN burst))
        (PP
          (IN with)
          (NP (DT the) (JJ strange) (CC and) (JJ unexpected))))))
  (. .))

(S
  (S
    (NP
      (NP (DT The) (NN ghoul))
      (PP (IN in) (NP (DT the) (NN attic))))
    (VP
      (VBD howled)
      (CC and)
      (VBD dropped)
      (NP
        (NP (NNS pipes))
        (SBAR
          (WHADVP (WRB whenever))
          (S
            (NP (PRP he))
            (VP
              (VBD felt)
              (SBAR
                (S
                  (NP (NNS things))
                  (VP
                    (VBD were)
                    (VP (VBG getting) (ADJP (RB too) (JJ quiet))))))))))))
  (, ,)
  (CC and)
  (S
    (NP
      (NP
        (NP (JJ small) (NNS explosions))
        (PP (IN from) (NP (NNP Fred))))
      (CC and)
      (NP (NP (NNP George) (POS 's)) (NN bedroom)))
    (VP
      (VBD were)
      (VP (VBN considered) (S (ADJP (RB perfectly) (JJ normal))))))
  (. .))

(S
  (S
    (SBAR
      (WHNP (WDT What))
      (S
        (NP (NNP Harry))
        (VP
          (VBD found)
          (ADJP
            (ADJP (RBS most) (JJ unusual))
            (PP (IN about) (NP (NN life))))
          (PP (IN at) (NP (NNP Ron) (POS 's))))))
    (, ,)
    (ADVP (RB however))
    (, ,)
    (VP
      (VBD was)
      (RB n't)
      (NP
        (NP (DT the) (VBG talking) (NN mirror))
        (CC or)
        (NP (DT the) (VBG clanking) (NN ghoul)))))
  (: :)
  (S
    (NP (PRP it))
    (VP
      (VBD was)
      (NP (DT the) (NN fact))
      (SBAR
        (IN that)
        (S
          (NP (NN everybody))
          (ADVP (RB there))
          (VP
            (VBD seemed)
            (S (VP (TO to) (VP (VB like) (NP (PRP him))))))))))
  (. .))

(S
  (NP (NNP Mrs) (NNP Weasley))
  (VP
    (VP
      (VBD fussed)
      (PP
        (IN over)
        (NP
          (NP (DT the) (NN state))
          (PP (IN of) (NP (PRP$ his) (NNS socks))))))
    (CC and)
    (VP
      (VBD tried)
      (S
        (VP
          (TO to)
          (VP
            (VB force)
            (S
              (NP (PRP him))
              (VP
                (TO to)
                (VP
                  (VB eat)
                  (NP (JJ fourth) (NNS helpings))
                  (PP (IN at) (NP (DT every) (NN meal)))))))))))
  (. .))

(S
  (NP (NNP Mr) (NNP Weasley))
  (VP
    (VBD liked)
    (S
      (NP (NNP Harry))
      (VP
        (TO to)
        (VP
          (VB sit)
          (ADVP (JJ next) (PP (TO to) (NP (PRP him))))
          (PP (IN at) (NP (DT the) (NN dinner) (NN table)))
          (SBAR
            (IN so)
            (IN that)
            (S
              (NP (PRP he))
              (VP
                (MD could)
                (VP
                  (VB bombard)
                  (NP (PRP him))
                  (PP
                    (IN with)
                    (NP
                      (NP (NNS questions))
                      (PP (IN about) (NP (NN life)))))
                  (PP (IN with) (NP (NNPS Muggles))))))))))
    (, ,)
    (S
      (VP
        (VBG asking)
        (S
          (NP (PRP him))
          (VP
            (TO to)
            (VP
              (VB explain)
              (SBAR
                (WHADVP (WRB how))
                (S
                  (NP
                    (NP (NNS things))
                    (PP
                      (IN like)
                      (NP
                        (NP (NNS plugs))
                        (CC and)
                        (NP (DT the) (JJ postal) (NN service)))))
                  (VP (VBD worked))))))))))
  (. .))

(NP
  (NP (JJ Ingenious))
  (, ,)
  (NP
    (ADVP (RB really))
    (, ,)
    (SBAR
      (WHNP (WHADJP (WRB how) (JJ many)) (NNS ways))
      (S
        (NP (NNPS Muggles))
        (VP
          (VBP have)
          (VP
            (VBN found)
            (PP
              (IN of)
              (S
                (VP
                  (VBG getting)
                  (ADVP (RB along))
                  (PP (IN without) (NP (NN magic)))))))))))
  (. .))

(S
  (NP (NNP Harry))
  (VP
    (VBD heard)
    (PP (IN from) (NP (NNPS Hogwarts)))
    (NP (CD one))
    (NP-TMP (JJ sunny) (NN morning))
    (PP
      (IN about)
      (NP
        (NP (DT a) (NN week))
        (SBAR
          (IN after)
          (S
            (NP (PRP he))
            (VP
              (VBD had)
              (VP
                (VBN arrived)
                (PP (IN at) (NP (DT The) (NN Burrow))))))))))
  (. .))

(S
  (NP (PRP He) (CC and) (NNP Ron))
  (VP
    (VBD went)
    (ADVP (RB down) (PP (TO to) (NP (NN breakfast))))
    (S
      (VP
        (TO to)
        (VP
          (VB find)
          (NP
            (NNP Mr)
            (CC and)
            (NNP Mrs)
            (NNP Weasley)
            (CC and)
            (NNP Ginny))
          (ADVP (RB already))
          (S
            (VP
              (VBG sitting)
              (PP (IN at) (NP (DT the) (NN kitchen) (NN table)))))))))
  (. .))

