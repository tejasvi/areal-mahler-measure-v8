import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4086 of the areal U4b tiling (K): leaves 8172 .. 8173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4086 :
    leavesOK ctxLitU 269325000000 2 ((leaves.drop 8172).take 2) 269375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
