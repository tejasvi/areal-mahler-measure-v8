import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5894 of the areal U4b tiling (K): leaves 11788 .. 11789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5894 :
    leavesOK ctxLitU 212925000000 1 ((leaves.drop 11788).take 2) 212975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
