import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5642 of the areal U4b tiling (K): leaves 11284 .. 11285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5642 :
    leavesOK ctxLitU 202900000000 1 ((leaves.drop 11284).take 2) 405900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
