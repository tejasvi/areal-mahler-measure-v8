import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2590 of the areal U4b tiling (K): leaves 5180 .. 5181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2590 :
    leavesOK ctxLitU 286675000000 3 ((leaves.drop 5180).take 2) 286725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
