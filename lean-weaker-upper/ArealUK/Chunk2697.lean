import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2697 of the areal U4b tiling (K): leaves 5394 .. 5395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2697 :
    leavesOK ctxLitU 148825000000 2 ((leaves.drop 5394).take 2) 148875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
