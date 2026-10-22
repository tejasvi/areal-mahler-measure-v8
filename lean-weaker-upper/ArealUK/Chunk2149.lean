import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2149 of the areal U4b tiling (K): leaves 4298 .. 4299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2149 :
    leavesOK ctxLitU 125300000000 2 ((leaves.drop 4298).take 2) 125350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
