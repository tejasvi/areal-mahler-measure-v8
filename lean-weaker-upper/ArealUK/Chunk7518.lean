import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7518 of the areal U4b tiling (K): leaves 15036 .. 15037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7518 :
    leavesOK ctxLitU 299825000000 1 ((leaves.drop 15036).take 2) 299875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
