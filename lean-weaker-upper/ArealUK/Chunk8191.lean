import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8191 of the areal U4b tiling (K): leaves 16382 .. 16383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8191 :
    leavesOK ctxLitU 337825000000 1 ((leaves.drop 16382).take 2) 168950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
