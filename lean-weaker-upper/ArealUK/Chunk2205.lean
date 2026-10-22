import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2205 of the areal U4b tiling (K): leaves 4410 .. 4411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2205 :
    leavesOK ctxLitU 255650000000 3 ((leaves.drop 4410).take 2) 255700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
