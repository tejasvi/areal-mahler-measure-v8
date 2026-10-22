import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8240 of the areal U4b tiling (K): leaves 16480 .. 16481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8240 :
    leavesOK ctxLitU 340800000000 1 ((leaves.drop 16480).take 2) 170425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
