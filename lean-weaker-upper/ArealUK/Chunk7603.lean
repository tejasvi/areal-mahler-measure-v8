import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7603 of the areal U4b tiling (K): leaves 15206 .. 15207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7603 :
    leavesOK ctxLitU 304100000000 1 ((leaves.drop 15206).take 2) 304150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
