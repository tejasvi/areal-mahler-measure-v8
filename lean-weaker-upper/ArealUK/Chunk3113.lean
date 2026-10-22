import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3113 of the areal U4b tiling (K): leaves 6226 .. 6227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3113 :
    leavesOK ctxLitU 43325000000 0 ((leaves.drop 6226).take 2) 43375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
