import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5075 of the areal U4b tiling (K): leaves 10150 .. 10151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5075 :
    leavesOK ctxLitU 348875000000 2 ((leaves.drop 10150).take 2) 348925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
