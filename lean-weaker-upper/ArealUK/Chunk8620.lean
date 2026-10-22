import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8620 of the areal U4b tiling (K): leaves 17240 .. 17241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8620 :
    leavesOK ctxLitU 187025000000 0 ((leaves.drop 17240).take 2) 187075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
