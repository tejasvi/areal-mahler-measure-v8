import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 72 of the areal U4b tiling (K): leaves 144 .. 145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0072 :
    leavesOK ctxLitU 32725000000 4 ((leaves.drop 144).take 2) 65550000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
