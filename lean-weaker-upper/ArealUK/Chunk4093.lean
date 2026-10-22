import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4093 of the areal U4b tiling (K): leaves 8186 .. 8187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4093 :
    leavesOK ctxLitU 269675000000 2 ((leaves.drop 8186).take 2) 269725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
