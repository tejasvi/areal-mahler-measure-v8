import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8119 of the areal U4b tiling (K): leaves 16238 .. 16239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8119 :
    leavesOK ctxLitU 333350000000 1 ((leaves.drop 16238).take 2) 333400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
