import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1196 of the areal U4b tiling (K): leaves 2392 .. 2393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1196 :
    leavesOK ctxLitU 135975000000 3 ((leaves.drop 2392).take 2) 136025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
