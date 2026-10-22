import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4018 of the areal U4b tiling (K): leaves 8036 .. 8037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4018 :
    leavesOK ctxLitU 265825000000 2 ((leaves.drop 8036).take 2) 265875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
