import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5607 of the areal U4b tiling (K): leaves 11214 .. 11215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5607 :
    leavesOK ctxLitU 400850000000 2 ((leaves.drop 11214).take 2) 200450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
