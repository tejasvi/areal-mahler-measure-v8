import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2151 of the areal U4b tiling (K): leaves 4302 .. 4303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2151 :
    leavesOK ctxLitU 250800000000 3 ((leaves.drop 4302).take 2) 125425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
