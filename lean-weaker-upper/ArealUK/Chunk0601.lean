import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 601 of the areal U4b tiling (K): leaves 1202 .. 1203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0601 :
    leavesOK ctxLitU 54225000000 3 ((leaves.drop 1202).take 2) 54275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
