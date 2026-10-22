import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5193 of the areal U4b tiling (K): leaves 10386 .. 10387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5193 :
    leavesOK ctxLitU 180875000000 1 ((leaves.drop 10386).take 2) 180925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
