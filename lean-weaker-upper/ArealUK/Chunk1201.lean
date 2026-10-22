import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1201 of the areal U4b tiling (K): leaves 2402 .. 2403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1201 :
    leavesOK ctxLitU 136225000000 3 ((leaves.drop 2402).take 2) 136275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
