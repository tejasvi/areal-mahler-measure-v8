import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 404 of the areal U4b tiling (K): leaves 808 .. 809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0404 :
    leavesOK ctxLitU 5150000000 0 ((leaves.drop 808).take 2) 5200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
