import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2317 of the areal U4b tiling (K): leaves 4634 .. 4635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2317 :
    leavesOK ctxLitU 133150000000 2 ((leaves.drop 4634).take 2) 133200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
