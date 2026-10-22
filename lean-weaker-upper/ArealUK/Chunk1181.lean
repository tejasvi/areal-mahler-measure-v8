import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1181 of the areal U4b tiling (K): leaves 2362 .. 2363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1181 :
    leavesOK ctxLitU 135225000000 3 ((leaves.drop 2362).take 2) 135275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
