import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7235 of the areal U4b tiling (K): leaves 14470 .. 14471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7235 :
    leavesOK ctxLitU 285650000000 1 ((leaves.drop 14470).take 2) 285700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
