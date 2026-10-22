import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7903 of the areal U4b tiling (K): leaves 15806 .. 15807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7903 :
    leavesOK ctxLitU 320300000000 1 ((leaves.drop 15806).take 2) 320350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
