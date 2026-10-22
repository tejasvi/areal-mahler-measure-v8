import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3518 of the areal U4b tiling (K): leaves 7036 .. 7037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3518 :
    leavesOK ctxLitU 235700000000 2 ((leaves.drop 7036).take 2) 117875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
