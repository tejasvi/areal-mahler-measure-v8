import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4806 of the areal U4b tiling (K): leaves 9612 .. 9613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4806 :
    leavesOK ctxLitU 326725000000 2 ((leaves.drop 9612).take 2) 163400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
