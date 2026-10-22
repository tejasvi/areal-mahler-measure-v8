import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5496 of the areal U4b tiling (K): leaves 10992 .. 10993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5496 :
    leavesOK ctxLitU 195350000000 1 ((leaves.drop 10992).take 2) 195400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
