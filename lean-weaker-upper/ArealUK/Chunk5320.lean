import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5320 of the areal U4b tiling (K): leaves 10640 .. 10641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5320 :
    leavesOK ctxLitU 187050000000 1 ((leaves.drop 10640).take 2) 187100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
