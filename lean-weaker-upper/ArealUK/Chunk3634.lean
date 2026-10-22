import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3634 of the areal U4b tiling (K): leaves 7268 .. 7269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3634 :
    leavesOK ctxLitU 242350000000 2 ((leaves.drop 7268).take 2) 242400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
