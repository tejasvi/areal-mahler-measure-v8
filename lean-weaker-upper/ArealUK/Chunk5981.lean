import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5981 of the areal U4b tiling (K): leaves 11962 .. 11963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5981 :
    leavesOK ctxLitU 110425000000 0 ((leaves.drop 11962).take 2) 110475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
