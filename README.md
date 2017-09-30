# ReactiveListViewKit

MVVM + FLUX reactive facade ViewKit for feed based app development. Eliminates Massive View Controller in unidirectional Event/State flow manner.

#### MVVM + FLUX
#### Massive View Controller Terminator
 * No more UICollectionViewDataSource/UICollectionViewDelegate overhead
 * No more long if statement to manage model/cell mapping, event handling

#### FeedList/FeedDetails facade view class wrapping complex UICollectionView
 * Implement Instagram feedList within 50 lines of code
 
#### Unidirectional data flow
 * **Event**
    * Dispatcher propagates domained events
    * Event driven: more loosely coupled than Delegation
    
 * **State**
   * Waterfall reacting flow
   * Composition: RootState is composited by subStates

#### Automatic incremental update
  * UICollectionView CellState diff algorithm on top of Long Common Sequence

#### Immutable/Predictable
  * Effienct ViewModel tree diff algorithm on top of Longest Common Sequence

  <img src="./Documents/FLUX.png">

### Instagram Demo 
Implemented on top of ***ReactiveListViewKit***, will release to Github soon.

  <img src="./Documents/CZInstagram.gif">
  