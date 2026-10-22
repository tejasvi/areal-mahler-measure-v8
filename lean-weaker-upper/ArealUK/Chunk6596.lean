import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6596 of the areal U4b tiling (K): leaves 13192 .. 13193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6596 :
    leavesOK ctxLitU 254425000000 1 ((leaves.drop 13192).take 2) 254475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
