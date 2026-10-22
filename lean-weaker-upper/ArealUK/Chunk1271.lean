import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1271 of the areal U4b tiling (K): leaves 2542 .. 2543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1271 :
    leavesOK ctxLitU 140225000000 3 ((leaves.drop 2542).take 2) 140275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
