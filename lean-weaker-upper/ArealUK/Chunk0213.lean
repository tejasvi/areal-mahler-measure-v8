import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 213 of the areal U4b tiling (K): leaves 426 .. 427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0213 :
    leavesOK ctxLitU 6691638479957188424706355849 61 ((leaves.drop 426).take 2) 26785328932778657554450846816 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
