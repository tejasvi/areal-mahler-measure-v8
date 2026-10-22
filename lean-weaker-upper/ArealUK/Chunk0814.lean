import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 814 of the areal U4b tiling (K): leaves 1628 .. 1629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0814 :
    leavesOK ctxLitU 11200000000 0 ((leaves.drop 1628).take 2) 11250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
