import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5798 of the areal U4b tiling (K): leaves 11596 .. 11597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5798 :
    leavesOK ctxLitU 417100000000 2 ((leaves.drop 11596).take 2) 208575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
