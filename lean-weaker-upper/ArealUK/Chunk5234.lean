import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5234 of the areal U4b tiling (K): leaves 10468 .. 10469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5234 :
    leavesOK ctxLitU 182875000000 1 ((leaves.drop 10468).take 2) 182925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
